# SU2 (SU(2)): data/json/SU2.json as a GAP record.
o3d := rec(
  ("character_functions") := rec(
    ("class_space") := rec(
      ("components") := [
        rec(
          ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("coordinate") := rec(
            ("omega") := "omega = 2*pi*t",
            ("psi") := "psi = pi*t",
            ("symbol") := "t",
            ("t0") := [ 0, 1 ],
            ("t1") := [ 1, 1 ],
            ("unit") := "turn"
          ),
          ("coset") := "proper",
          ("covers") := "Cphi",
          ("display") := "\\tilde{C}(\\omega)",
          ("distinguished_points") := [
            rec(
              ("class_size") := 1,
              ("display") := "E",
              ("id") := "E",
              ("label") := "E",
              ("turn") := [ 0, 1 ]
            ),
            rec(
              ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
              ("display") := "C_2",
              ("id") := "C2",
              ("label") := "C_2",
              ("turn") := [ 1, 2 ]
            ),
            rec(
              ("class_size") := 1,
              ("display") := "\\bar{E}",
              ("id") := "bE",
              ("label") := "bar E",
              ("turn") := [ 1, 1 ]
            )
          ],
          ("element") := "(R~_z(omega), +1)",
          ("haar_mass") := [ 1, 1 ],
          ("id") := "Cphi",
          ("kind") := "arc",
          ("label") := "C~(omega)",
          ("measure") := rec(
            ("density_dt") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 1,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                ),
                rec(
                  ("cos") := -1,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 2 ),
                  ("sin") := 0
                )
              ],
              ("var") := "psi"
            ),
            ("kind") := "absolutely_continuous"
          ),
          ("square") := rec( ("component") := "Cphi", ("t_multiplier") := 2 )
        )
      ],
      ("haar") := rec(
        ("normalisation") := "total measure exactly 1",
        ("symbol") := "dh",
        ("total_mass") := [ 1, 1 ]
      )
    ),
    ("covering_map") := "the point (component, t) of an arc covers the point of G's component of the same id at the angle omega = 2 pi t mod 2 pi (folded into G's range), a point x of an atom G's point x mod pi; a vector family's character is Rotation's, its variable phi = 2 psi",
    ("family_count") := 1,
    ("irrep_count") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("irrep_families") := [
      rec(
        ("chi") := rec(
          ("Cphi") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := 1,
                ("harmonic") := rec(
                  ("coefficient") := 2,
                  ("constant") := 0,
                  ("index_symbol") := "m",
                  ("sum") := rec(
                    ("from") := rec( ("coefficient") := -1, ("constant") := 0, ("index_symbol") := "j" ),
                    ("symbol") := "m",
                    ("to") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "j" )
                  )
                ),
                ("sin") := 0
              )
            ],
            ("var") := "psi"
          )
        ),
        ("conjugate_of") := fail,
        ("degeneracy") := "one irrep of dimension 2j+1 for every half-odd j >= 1/2",
        ("dim") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "j" ),
        ("frobenius_schur") := -1,
        ("id") := "Dhalf",
        ("image") := "SU(2)",
        ("index") := rec(
          ("cardinality") := "countably infinite",
          ("domain") := "half-odd-integers",
          ("kind") := "family",
          ("min") := 1/2,
          ("step") := 1,
          ("symbol") := "j",
          ("unbounded") := true
        ),
        ("instances") := [
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "D1h",
            ("index") := 1/2,
            ("label") := "D^(1/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 4, ("bE") := -4 ),
            ("id") := "D3h",
            ("index") := 3/2,
            ("label") := "D^(3/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 6, ("bE") := -6 ),
            ("id") := "D5h",
            ("index") := 5/2,
            ("label") := "D^(5/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 8, ("bE") := -8 ),
            ("id") := "D7h",
            ("index") := 7/2,
            ("label") := "D^(7/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 10, ("bE") := -10 ),
            ("id") := "D9h",
            ("index") := 9/2,
            ("label") := "D^(9/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 12, ("bE") := -12 ),
            ("id") := "D11h",
            ("index") := 11/2,
            ("label") := "D^(11/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 14, ("bE") := -14 ),
            ("id") := "D13h",
            ("index") := 13/2,
            ("label") := "D^(13/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 16, ("bE") := -16 ),
            ("id") := "D15h",
            ("index") := 15/2,
            ("label") := "D^(15/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 17 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 18, ("bE") := -18 ),
            ("id") := "D17h",
            ("index") := 17/2,
            ("label") := "D^(17/2)"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 17 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 19 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 20, ("bE") := -20 ),
            ("id") := "D19h",
            ("index") := 19/2,
            ("label") := "D^(19/2)"
          )
        ],
        ("kernel") := "C_1",
        ("label_template") := "D^(j)",
        ("matrices") := rec(
          ("basis") := "spherical: the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          ("dim") := "2j+1",
          ("entries") := rec(
            ("Cphi") := rec(
              ("det") := 1,
              ("diag") := "exp(2i m x), m = j, ..., -j",
              ("form") := "diagonal",
              ("trace") := "sum_{m=-j}^{j} cos(2m x)"
            )
          ),
          ("general_element") := rec(
            ("euler") := rec(
              ("d") := "double/SU2#/wigner_d",
              ("relation") := "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the Wigner d matrix of SU2's wigner_d"
            ),
            ("su2") := rec(
              ("relation") := "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)"
            )
          ),
          ("note") := "x is psi = pi t: C~(x) stands for the class of the lifts R~_v(2x) about any axis v; entries gives the matrix on the representatives about z, where it is diagonal; general_element gives it on every element"
        ),
        ("mulliken") := "D^(j)"
      )
    ],
    ("materialised_index_range") := [ 1/2, 19/2 ],
    ("vector_families") := "rotation/SO3#/character_functions/irrep_families"
  ),
  ("clebsch_gordan") := rec(
    ("files") := [
      rec( ("path") := "data/clebsch_gordan/SU2/00.json", ("products") := 10, ("twoj1") := 0 ),
      rec( ("path") := "data/clebsch_gordan/SU2/01.json", ("products") := 20, ("twoj1") := 1 ),
      rec( ("path") := "data/clebsch_gordan/SU2/02.json", ("products") := 9, ("twoj1") := 2 ),
      rec( ("path") := "data/clebsch_gordan/SU2/03.json", ("products") := 18, ("twoj1") := 3 ),
      rec( ("path") := "data/clebsch_gordan/SU2/04.json", ("products") := 8, ("twoj1") := 4 ),
      rec( ("path") := "data/clebsch_gordan/SU2/05.json", ("products") := 16, ("twoj1") := 5 ),
      rec( ("path") := "data/clebsch_gordan/SU2/06.json", ("products") := 7, ("twoj1") := 6 ),
      rec( ("path") := "data/clebsch_gordan/SU2/07.json", ("products") := 14, ("twoj1") := 7 ),
      rec( ("path") := "data/clebsch_gordan/SU2/08.json", ("products") := 6, ("twoj1") := 8 ),
      rec( ("path") := "data/clebsch_gordan/SU2/09.json", ("products") := 12, ("twoj1") := 9 ),
      rec( ("path") := "data/clebsch_gordan/SU2/10.json", ("products") := 5, ("twoj1") := 10 ),
      rec(
        ("path") := "data/clebsch_gordan/SU2/11.json",
        ("products") := 10,
        ("twoj1") := 11
      ),
      rec( ("path") := "data/clebsch_gordan/SU2/12.json", ("products") := 4, ("twoj1") := 12 ),
      rec( ("path") := "data/clebsch_gordan/SU2/13.json", ("products") := 8, ("twoj1") := 13 ),
      rec( ("path") := "data/clebsch_gordan/SU2/14.json", ("products") := 3, ("twoj1") := 14 ),
      rec( ("path") := "data/clebsch_gordan/SU2/15.json", ("products") := 6, ("twoj1") := 15 ),
      rec( ("path") := "data/clebsch_gordan/SU2/16.json", ("products") := 2, ("twoj1") := 16 ),
      rec( ("path") := "data/clebsch_gordan/SU2/17.json", ("products") := 4, ("twoj1") := 17 ),
      rec( ("path") := "data/clebsch_gordan/SU2/18.json", ("products") := 1, ("twoj1") := 18 ),
      rec( ("path") := "data/clebsch_gordan/SU2/19.json", ("products") := 2, ("twoj1") := 19 )
    ],
    ("group") := "SU(2)",
    ("kind") := "table-files",
    ("rules") := [
      "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply reducible",
      "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0",
      "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 (m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)",
      "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and half-integer j: <j1 m1 j2 m2 | J M> = delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / (z! (j1+j2-J-z)! (j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which every factorial argument is >= 0",
      "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> = (-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>",
      "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products of two integer j are SO3's (vector_products)"
    ],
    ("twoJ_max_tabulated") := 20,
    ("vector_products") := "rotation/SO3#/clebsch_gordan/products"
  ),
  ("domain") := "continuous",
  ("fusion") := rec(
    ("condition_grammar") := [ "always" ],
    ("families") := [ "D", "Dhalf" ],
    ("family_labels") := rec( ("D") := "D^(J)", ("Dhalf") := "D^(j)" ),
    ("identity") := rec( ("family") := "D", ("index") := 0 ),
    ("index_grammar") := [ "J1", "j1", "j2", "J", "j", "K", "|J1-j2|", "J1+j2", "|j1-j2|", "j1+j2", "0", "1", "2j", "2j-1" ],
    ("index_symbols") := rec( ("a") := "J1 or j1", ("b") := "j2", ("square") := "j" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("family") := "D", ("index") := "J1" ),
        ("b") := rec( ("family") := "Dhalf", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(J1) (x) D^(j2) = sum_{j=|J1-j2|}^{J1+j2} D^(j)",
        ("terms") := [
          rec(
            ("family") := "Dhalf",
            ("index_range") := rec( ("from") := "|J1-j2|", ("step") := 1, ("symbol") := "j", ("to") := "J1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Dhalf", ("index") := "j1" ),
        ("b") := rec( ("family") := "Dhalf", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J)",
        ("terms") := [
          rec(
            ("family") := "D",
            ("index_range") := rec( ("from") := "|j1-j2|", ("step") := 1, ("symbol") := "J", ("to") := "j1+j2" ),
            ("mult") := 1
          )
        ]
      )
    ],
    ("squares") := [
      rec(
        ("antisymmetric") := [
          rec(
            ("family") := "D",
            ("index_range") := rec( ("from") := "0", ("step") := 2, ("symbol") := "K", ("to") := "2j-1" ),
            ("mult") := 1
          )
        ],
        ("display") := "D^(j) (x) D^(j) = sum_{K=1}^{2j, step 2} D^(K) + {sum_{K=0}^{2j-1, step 2} D^(K)}",
        ("family") := "Dhalf",
        ("index") := "j",
        ("symmetric") := [
          rec(
            ("family") := "D",
            ("index_range") := rec( ("from") := "1", ("step") := 2, ("symbol") := "K", ("to") := "2j" ),
            ("mult") := 1
          )
        ]
      )
    ],
    ("vector_rules") := "rotation/SO3#/fusion"
  ),
  ("group") := rec(
    ("abstract_type") := "SU(2)",
    ("alternative_names") := [
      rec( ("source") := fail, ("symbol") := "2K" ),
      rec( ("source") := fail, ("symbol") := "Spin(3)" )
    ],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("center") := rec(
      ("double_class") := "2C1",
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("order") := 2,
      ("symbol") := "2C_1"
    ),
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2C_i"
    ),
    ("commutator_subgroup") := rec(
      ("double_class") := "SU2",
      ("index") := 1,
      ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "SU(2)"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/SO3#",
    ("gap_smallgroup_id") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("hermann_mauguin") := "^dinfinf",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 2, ("symbol") := "Pin^-(3)" ),
    ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "SU2",
        ("improper_complements") := [],
        ("index") := 1,
        ("symbol") := "SU(2)"
      )
    ),
    ("su2_subgroup") := "SU(2)",
    ("symbol") := "SU(2)"
  ),
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [],
      ("hilbert_series") := rec( ("denominator") := [], ("numerator") := [ 1 ] ),
      ("image") := "SU(2)",
      ("relation") := fail
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(1/2)" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(1/2)", ("multiplicity") := 1 ) ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 4,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(3/2)" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(3/2)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [ rec( ("irrep") := "D^(3/2)", ("multiplicity") := 1 ) ]
          ),
          rec( ("n") := 4, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 6,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(5/2)" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(5/2)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [ rec( ("irrep") := "D^(5/2)", ("multiplicity") := 1 ) ]
          ),
          rec( ("n") := 6, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 8,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(7/2)" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(7/2)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(4)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(5)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(8)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [
              rec( ("irrep") := "D^(3/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 6,
            ("terms") := [
              rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 7,
            ("terms") := [ rec( ("irrep") := "D^(7/2)", ("multiplicity") := 1 ) ]
          ),
          rec( ("n") := 8, ("terms") := [ rec( ("irrep") := "D^(0)", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("schema") := "point-group-atlas/double/group-continuous/1",
  ("spin_orbitals") := rec(
    ("form") := "jj",
    ("shells") := [
      rec(
        ("functions") := [ "s" ],
        ("l") := 0,
        ("shell") := "s",
        ("subshells") := [
          rec(
            ("label") := "s_1/2",
            ("twoj") := 1,
            ("vectors") := [
              rec(
                ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := 1 ) ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := -1 ) ],
                ("twoM") := -1
              )
            ]
          )
        ]
      ),
      rec(
        ("functions") := [ "p_x", "p_y", "p_z" ],
        ("l") := 1,
        ("shell") := "p",
        ("subshells") := [
          rec(
            ("label") := "p_1/2",
            ("twoj") := 1,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "p_x", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 ),
                  rec( ("c") := -1, ("function") := "p_z", ("twoMs") := 1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                  rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := 1 ),
                  rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 )
                ],
                ("twoM") := -1
              )
            ]
          ),
          rec(
            ("label") := "p_3/2",
            ("twoj") := 3,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                ],
                ("twoM") := 3
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "p_x", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 ),
                  rec( ("c") := 2, ("function") := "p_z", ("twoMs") := 1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 ),
                  rec( ("c") := 2, ("function") := "p_z", ("twoMs") := -1 )
                ],
                ("twoM") := -1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 )
                ],
                ("twoM") := -3
              )
            ]
          )
        ]
      ),
      rec(
        ("functions") := [ "d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx" ],
        ("l") := 2,
        ("shell") := "d",
        ("subshells") := [
          rec(
            ("label") := "d_3/2",
            ("twoj") := 3,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                  rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := -1 ),
                  rec( ("c") := E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                  rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := 1 )
                ],
                ("twoM") := 3
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "d_z2", ("twoMs") := 1 ),
                  rec( ("c") := -3*E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                  rec( ("c") := -3, ("function") := "d_zx", ("twoMs") := -1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ),
                  rec( ("c") := 3*E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                  rec( ("c") := -3, ("function") := "d_zx", ("twoMs") := 1 )
                ],
                ("twoM") := -1
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                  rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                  rec( ("c") := 1, ("function") := "d_zx", ("twoMs") := -1 )
                ],
                ("twoM") := -3
              )
            ]
          ),
          rec(
            ("label") := "d_5/2",
            ("twoj") := 5,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                  rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                ],
                ("twoM") := 5
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                  rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := -1 ),
                  rec( ("c") := -4*E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                  rec( ("c") := -4, ("function") := "d_zx", ("twoMs") := 1 )
                ],
                ("twoM") := 3
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := 1 ),
                  rec( ("c") := -2*E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                  rec( ("c") := -2, ("function") := "d_zx", ("twoMs") := -1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ),
                  rec( ("c") := -2*E(4), ("function") := "d_yz", ("twoMs") := 1 ),
                  rec( ("c") := 2, ("function") := "d_zx", ("twoMs") := 1 )
                ],
                ("twoM") := -1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                  rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 ),
                  rec( ("c") := -4*E(4), ("function") := "d_yz", ("twoMs") := -1 ),
                  rec( ("c") := 4, ("function") := "d_zx", ("twoMs") := -1 )
                ],
                ("twoM") := -3
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                  rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                ],
                ("twoM") := -5
              )
            ]
          )
        ]
      ),
      rec(
        ("functions") := [ "f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)" ],
        ("l") := 3,
        ("shell") := "f",
        ("subshells") := [
          rec(
            ("label") := "f_5/2",
            ("twoj") := 5,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                  rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 ),
                  rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                ],
                ("twoM") := 5
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                  rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 ),
                  rec( ("c") := 5, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                  rec( ("c") := 10*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                ],
                ("twoM") := 3
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "f_z3", ("twoMs") := 1 ),
                  rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ),
                  rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                  rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                ],
                ("twoM") := -1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 ),
                  rec( ("c") := -5, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                  rec( ("c") := 10*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                ],
                ("twoM") := -3
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                  rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 ),
                  rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                  rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                ],
                ("twoM") := -5
              )
            ]
          ),
          rec(
            ("label") := "f_7/2",
            ("twoj") := 7,
            ("vectors") := [
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                ],
                ("twoM") := 7
              ),
              rec(
                ("components") := [
                  rec( ("c") := 6, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                  rec( ("c") := 12*E(4), ("function") := "f_xyz", ("twoMs") := 1 ),
                  rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                ],
                ("twoM") := 5
              ),
              rec(
                ("components") := [
                  rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 ),
                  rec( ("c") := 2, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                  rec( ("c") := 4*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                ],
                ("twoM") := 3
              ),
              rec(
                ("components") := [
                  rec( ("c") := 4, ("function") := "f_z3", ("twoMs") := 1 ),
                  rec( ("c") := -3, ("function") := "f_xz2", ("twoMs") := -1 ),
                  rec( ("c") := -3*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                ],
                ("twoM") := 1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 4, ("function") := "f_z3", ("twoMs") := -1 ),
                  rec( ("c") := 3, ("function") := "f_xz2", ("twoMs") := 1 ),
                  rec( ("c") := -3*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                ],
                ("twoM") := -1
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 ),
                  rec( ("c") := 2, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                  rec( ("c") := -4*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                ],
                ("twoM") := -3
              ),
              rec(
                ("components") := [
                  rec( ("c") := 6, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                  rec( ("c") := -12*E(4), ("function") := "f_xyz", ("twoMs") := -1 ),
                  rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                ],
                ("twoM") := -5
              ),
              rec(
                ("components") := [
                  rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                  rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                ],
                ("twoM") := -7
              )
            ]
          )
        ]
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("families") := [
        rec(
          ("family") := "Dhalf",
          ("label_template") := "D^(j)",
          ("twoM") := "2j, 2j-2, ..., -2j"
        )
      ]
    ),
    ("closed_form") := rec(
      ("cases") := [
        rec(
          ("case") := "every J",
          ("dim") := "2J+1",
          ("kind") := "all_kets",
          ("vectors") := "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"
        )
      ],
      ("multiplicity") := [
        rec( ("family") := "Dhalf", ("label_template") := "D^(j)", ("multiplicity") := "1" )
      ],
      ("structure_theorem") := "D^(J,p)|SU(2) = D^(J) (Pin^-(3): D^(J,p)): the 2J+1 kets |J,m> are the partners of one block, mu = J - m + 1"
    ),
    ("enumerated") := rec(
      ("block_count") := 11,
      ("blocks") := [
        rec(
          ("dim") := 2,
          ("irrep") := "D^(1/2)",
          ("irrep_id") := "D1h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 4,
          ("irrep") := "D^(3/2)",
          ("irrep_id") := "D3h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 4 )
          ]
        ),
        rec(
          ("dim") := 6,
          ("irrep") := "D^(5/2)",
          ("irrep_id") := "D5h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 6 )
          ]
        ),
        rec(
          ("dim") := 8,
          ("irrep") := "D^(7/2)",
          ("irrep_id") := "D7h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 8 )
          ]
        ),
        rec(
          ("dim") := 10,
          ("irrep") := "D^(9/2)",
          ("irrep_id") := "D9h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 10 )
          ]
        ),
        rec(
          ("dim") := 12,
          ("irrep") := "D^(11/2)",
          ("irrep_id") := "D11h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 12 )
          ]
        ),
        rec(
          ("dim") := 14,
          ("irrep") := "D^(13/2)",
          ("irrep_id") := "D13h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 12 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 13 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 14 )
          ]
        ),
        rec(
          ("dim") := 16,
          ("irrep") := "D^(15/2)",
          ("irrep_id") := "D15h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 12 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 13 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 14 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 15 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 16 )
          ]
        ),
        rec(
          ("dim") := 18,
          ("irrep") := "D^(17/2)",
          ("irrep_id") := "D17h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 12 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 13 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 14 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 15 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 16 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 17 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 18 )
          ]
        ),
        rec(
          ("dim") := 20,
          ("irrep") := "D^(19/2)",
          ("irrep_id") := "D19h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 12 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 13 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 14 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 15 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 16 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 17 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 18 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 19 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 20 )
          ]
        ),
        rec(
          ("dim") := 22,
          ("irrep") := "D^(21/2)",
          ("irrep_id") := "D21h",
          ("kappa") := 1,
          ("kind") := "all_kets",
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 2 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 3 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 4 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 5 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 6 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 7 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 8 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 9 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 10 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 11 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 12 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 13 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 14 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 15 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 16 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 17 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 18 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 19 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 20 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 21 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -21 ) ], ("mu") := 22 )
          ]
        )
      ],
      ("twoJ_max") := 21,
      ("twoJ_min") := 1,
      ("vector_count") := 132
    ),
    ("generating_function") := rec(
      ("families") := [
        rec(
          ("denominator") := [],
          ("family") := "Dhalf",
          ("label_template") := "D^(j)",
          ("numerator") := "t^(2j)"
        )
      ]
    ),
    ("integer_J") := "rotation/SO3#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("instances") := [
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(1/2)", ("irrep_id") := "D1h", ("multiplicity") := 1 ) ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(1/2)", ("irrep_id") := "D1h", ("multiplicity") := 1 ) ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(3/2)", ("irrep_id") := "D3h", ("multiplicity") := 1 ) ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(3/2)", ("irrep_id") := "D3h", ("multiplicity") := 1 ) ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(5/2)", ("irrep_id") := "D5h", ("multiplicity") := 1 ) ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(5/2)", ("irrep_id") := "D5h", ("multiplicity") := 1 ) ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(7/2)", ("irrep_id") := "D7h", ("multiplicity") := 1 ) ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(7/2)", ("irrep_id") := "D7h", ("multiplicity") := 1 ) ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(9/2)", ("irrep_id") := "D9h", ("multiplicity") := 1 ) ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(9/2)", ("irrep_id") := "D9h", ("multiplicity") := 1 ) ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(11/2)", ("irrep_id") := "D11h", ("multiplicity") := 1 ) ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(11/2)", ("irrep_id") := "D11h", ("multiplicity") := 1 ) ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(13/2)", ("irrep_id") := "D13h", ("multiplicity") := 1 ) ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(13/2)", ("irrep_id") := "D13h", ("multiplicity") := 1 ) ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(15/2)", ("irrep_id") := "D15h", ("multiplicity") := 1 ) ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(15/2)", ("irrep_id") := "D15h", ("multiplicity") := 1 ) ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(17/2)", ("irrep_id") := "D17h", ("multiplicity") := 1 ) ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(17/2)", ("irrep_id") := "D17h", ("multiplicity") := 1 ) ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(19/2)", ("irrep_id") := "D19h", ("multiplicity") := 1 ) ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(19/2)", ("irrep_id") := "D19h", ("multiplicity") := 1 ) ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(21/2)", ("irrep_id") := "D21h", ("multiplicity") := 1 ) ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(21/2)", ("irrep_id") := "D21h", ("multiplicity") := 1 ) ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(23/2)", ("irrep_id") := "D23h", ("multiplicity") := 1 ) ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(23/2)", ("irrep_id") := "D23h", ("multiplicity") := 1 ) ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "D^(25/2)", ("irrep_id") := "D25h", ("multiplicity") := 1 ) ],
        ("twoJ") := 25
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "D^(25/2)", ("irrep_id") := "D25h", ("multiplicity") := 1 ) ],
        ("twoJ") := 25
      )
    ],
    ("integer_J") := "rotation/SO3#/subduction_o3",
    ("rule") := "D^(J,p) | SU(2) = D^(J)   [independent of p]",
    ("twoJ_range") := [ 1, 25 ]
  ),
  ("subduction_rules") := rec(
    ("continuous") := [
      rec(
        ("cases") := [
          rec( ("if") := "m > 0", ("terms") := [ "1E_{m}" ] ),
          rec( ("if") := "m < 0", ("terms") := [ "2E_{-m}" ] )
        ],
        ("generating_function") := rec(
          ("families") := [
            rec(
              ("denominator") := [ 2 ],
              ("family") := "1Eh",
              ("label_template") := "1E_n",
              ("numerator") := "t^(2n)"
            ),
            rec(
              ("denominator") := [ 2 ],
              ("family") := "2Eh",
              ("label_template") := "2E_n",
              ("numerator") := "t^(2n)"
            )
          ],
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Cinf", ("symbol") := "2C_inf" ),
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n): |J,m> spans 1E_m for m > 0 and 2E_(-m) for m < 0"
      ),
      rec(
        ("cases") := [ rec( ("if") := "m > 0", ("terms") := [ "E_{m}" ] ) ],
        ("generating_function") := rec(
          ("families") := [
            rec(
              ("denominator") := [ 2 ],
              ("family") := "Eh",
              ("label_template") := "E_n",
              ("numerator") := "t^(2n)"
            )
          ],
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Dinf", ("symbol") := "2D_inf" ),
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J) | 2D_inf = sum_{n=1/2..J} E_n: the kets |J,-n>, |J,n> span E_n"
      )
    ],
    ("count") := rec( ("continuous") := 2, ("exceptional") := 3, ("families") := 2 ),
    ("exceptional") := [
      rec(
        ("generating_function") := "double/2T#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2T", ("order") := 24, ("symbol") := "2T" )
      ),
      rec(
        ("generating_function") := "double/2O#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2O", ("order") := 48, ("symbol") := "2O" )
      ),
      rec(
        ("generating_function") := "double/2I#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2I", ("order") := 120, ("symbol") := "2I" )
      )
    ],
    ("families") := [
      rec(
        ("N") := "every",
        ("N_min") := 1,
        ("cases") := [
          rec( ("if") := "0 < q < N/2", ("terms") := [ "1E_{q}" ] ),
          rec( ("if") := "q = N/2", ("terms") := [ "A_{N/2}" ] ),
          rec( ("if") := "N/2 < q < N", ("terms") := [ "2E_{N-q}" ] )
        ],
        ("family") := "Cn",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < q < N/2",
              ("irrep") := "1E_{q}",
              ("numerator") := "t^(2q) + t^(2N-2q)"
            ),
            rec( ("if") := "N odd", ("irrep") := "A_{N/2}", ("numerator") := "2*t^N" ),
            rec(
              ("if") := "0 < q < N/2",
              ("irrep") := "2E_{q}",
              ("numerator") := "t^(2q) + t^(2N-2q)"
            )
          ],
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J) | 2C_N = sum_{m=-J..J} G(q), q = m mod N (0 < q < N); G(q) = 1E_q if q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2"
      ),
      rec(
        ("N") := "every",
        ("N_min") := 2,
        ("cases") := [
          rec( ("if") := "q != N/2", ("terms") := [ "E_{min(q, N-q)}" ] ),
          rec( ("if") := "q = N/2", ("terms") := [ "1E_{N/2}", "2E_{N/2}" ] )
        ],
        ("family") := "Dn",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "E_{k}",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "N odd", ("irrep") := "1E_{N/2}", ("numerator") := "t^N" ),
            rec( ("if") := "N odd", ("irrep") := "2E_{N/2}", ("numerator") := "t^N" )
          ],
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J) | 2D_N = sum_{m=1/2..J} G(q), q = m mod N (0 < q < N); G(q) = E_m with m = min(q, N - q) if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2"
      )
    ],
    ("integer_J") := "rotation/SO3#/subduction_rules",
    ("sections") := "a section C_N (N odd) is restricted as its preimage 2C_N, each spinor irrep of 2C_N renamed by the section's record (double/CONVENTIONS.md section 27)"
  ),
  ("subgroup_classes") := rec(
    ("continuous") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/continuous/0",
        ("subgroup") := rec( ("double_class") := "2Cinf", ("symbol") := "2C_inf" )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/continuous/1",
        ("subgroup") := rec( ("double_class") := "2Dinf", ("symbol") := "2D_inf" )
      )
    ],
    ("count") := rec( ("continuous") := 2, ("finite") := 32 ),
    ("finite") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "SU(2)"
        ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "SU(2)"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/0",
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2C1",
          ("family") := "Cn",
          ("order") := 2,
          ("symbol") := "2C_1"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "SU(2)"
        ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "SU(2)"
        ),
        ("section_of") := "double/2C1#",
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "C1",
          ("family") := "Cn",
          ("order") := 1,
          ("symbol") := "C_1"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/1",
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2C2",
          ("family") := "Cn",
          ("order") := 4,
          ("symbol") := "2C_2"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/2",
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2C3",
          ("family") := "Cn",
          ("order") := 6,
          ("symbol") := "2C_3"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("section_of") := "double/2C3#",
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "C3",
          ("family") := "Cn",
          ("order") := 3,
          ("symbol") := "C_3"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/3",
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2C4",
          ("family") := "Cn",
          ("order") := 8,
          ("symbol") := "2C_4"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/4",
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2C5",
          ("family") := "Cn",
          ("order") := 10,
          ("symbol") := "2C_5"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("section_of") := "double/2C5#",
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "C5",
          ("family") := "Cn",
          ("order") := 5,
          ("symbol") := "C_5"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/5",
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2C6",
          ("family") := "Cn",
          ("order") := 12,
          ("symbol") := "2C_6"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/6",
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2C7",
          ("family") := "Cn",
          ("order") := 14,
          ("symbol") := "2C_7"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("section_of") := "double/2C7#",
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "C7",
          ("family") := "Cn",
          ("order") := 7,
          ("symbol") := "C_7"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/7",
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2C8",
          ("family") := "Cn",
          ("order") := 16,
          ("symbol") := "2C_8"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/8",
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2C9",
          ("family") := "Cn",
          ("order") := 18,
          ("symbol") := "2C_9"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("section_of") := "double/2C9#",
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "C9",
          ("family") := "Cn",
          ("order") := 9,
          ("symbol") := "C_9"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/9",
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2C10",
          ("family") := "Cn",
          ("order") := 20,
          ("symbol") := "2C_10"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/10",
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2C11",
          ("family") := "Cn",
          ("order") := 22,
          ("symbol") := "2C_11"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("section_of") := "double/2C11#",
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "C11",
          ("family") := "Cn",
          ("order") := 11,
          ("symbol") := "C_11"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/11",
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2C12",
          ("family") := "Cn",
          ("order") := 24,
          ("symbol") := "2C_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("symbol") := "2O" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/12",
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2D2",
          ("family") := "Dn",
          ("order") := 8,
          ("symbol") := "2D_2"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 24, ("symbol") := "2D_6" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/13",
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2D3",
          ("family") := "Dn",
          ("order") := 12,
          ("symbol") := "2D_3"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 32, ("symbol") := "2D_8" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/14",
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2D4",
          ("family") := "Dn",
          ("order") := 16,
          ("symbol") := "2D_4"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 40, ("symbol") := "2D_10" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/15",
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2D5",
          ("family") := "Dn",
          ("order") := 20,
          ("symbol") := "2D_5"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("symbol") := "2D_12" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/16",
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2D6",
          ("family") := "Dn",
          ("order") := 24,
          ("symbol") := "2D_6"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 56, ("symbol") := "2D_14" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/17",
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2D7",
          ("family") := "Dn",
          ("order") := 28,
          ("symbol") := "2D_7"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 64, ("symbol") := "2D_16" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/18",
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2D8",
          ("family") := "Dn",
          ("order") := 32,
          ("symbol") := "2D_8"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 72, ("symbol") := "2D_18" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/19",
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2D9",
          ("family") := "Dn",
          ("order") := 36,
          ("symbol") := "2D_9"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 80, ("symbol") := "2D_20" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/20",
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2D10",
          ("family") := "Dn",
          ("order") := 40,
          ("symbol") := "2D_10"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 88, ("symbol") := "2D_22" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/21",
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2D11",
          ("family") := "Dn",
          ("order") := 44,
          ("symbol") := "2D_11"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 96, ("symbol") := "2D_24" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/22",
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2D12",
          ("family") := "Dn",
          ("order") := 48,
          ("symbol") := "2D_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("symbol") := "2O" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/23",
        ("subgroup") := rec(
          ("N") := fail,
          ("double_class") := "2T",
          ("family") := fail,
          ("order") := 24,
          ("symbol") := "2T"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("symbol") := "2O" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/24",
        ("subgroup") := rec(
          ("N") := fail,
          ("double_class") := "2O",
          ("family") := fail,
          ("order") := 48,
          ("symbol") := "2O"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 120, ("symbol") := "2I" ),
        ("preimage_of") := "rotation/SO3#/subgroup_classes/finite/25",
        ("subgroup") := rec(
          ("N") := fail,
          ("double_class") := "2I",
          ("family") := fail,
          ("order") := 120,
          ("symbol") := "2I"
        )
      )
    ]
  ),
  ("wigner_d") := rec(
    ("d_formula") := "d^J_{m'm}(beta) = sum_sigma (-1)^{m'-m+sigma} sqrt((J+m')! (J-m')! (J+m)! (J-m)!) / ((J+m-sigma)! sigma! (m'-m+sigma)! (J-m'-sigma)!) c^{2J+m-m'-2sigma} s^{m'-m+2sigma}, c = cos(beta/2), s = sin(beta/2), over the sigma for which every factorial argument is >= 0",
    ("d_symbol") := "d^J_{m'm}(beta) = <J m'| exp(-i beta J_y) |J m> (Varshalovich, Moskalev and Khersonskii 1988, section 4.3)",
    ("integer_j") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler/d",
    ("tables") := [
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 1 ) ] )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 1 ) ] ),
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 1
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 3, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 3 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 1, ("coefficient") := -2, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -2, ("s") := 1 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 2, ("s") := 1 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 1, ("coefficient") := -2, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 3 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 3, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 3
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 5 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 3, ("coefficient") := -4, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -4, ("s") := 3 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 5 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -18, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 3, ("coefficient") := -6, ("s") := 2 ),
                rec( ("c") := 1, ("coefficient") := 3, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -3, ("s") := 1 ),
                rec( ("c") := 2, ("coefficient") := 6, ("s") := 3 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 5 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 3, ("s") := 1 ),
                rec( ("c") := 2, ("coefficient") := -6, ("s") := 3 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 5 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 3, ("coefficient") := -6, ("s") := 2 ),
                rec( ("c") := 1, ("coefficient") := 3, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 4, ("s") := 3 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 5 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -18, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 3, ("coefficient") := -4, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 5 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 5, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 5
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 7 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -6, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -6, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -10, ("s") := 2 ),
                rec( ("c") := 3, ("coefficient") := 10, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -10, ("s") := 3 ),
                rec( ("c") := 2, ("coefficient") := 10, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -12, ("s") := 2 ),
                rec( ("c") := 3, ("coefficient") := 18, ("s") := 4 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -4, ("s") := 1 ),
                rec( ("c") := 4, ("coefficient") := 18, ("s") := 3 ),
                rec( ("c") := 2, ("coefficient") := -12, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 80, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 4, ("s") := 1 ),
                rec( ("c") := 4, ("coefficient") := -18, ("s") := 3 ),
                rec( ("c") := 2, ("coefficient") := 12, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -12, ("s") := 2 ),
                rec( ("c") := 3, ("coefficient") := 18, ("s") := 4 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 10, ("s") := 3 ),
                rec( ("c") := 2, ("coefficient") := -10, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -10, ("s") := 2 ),
                rec( ("c") := 3, ("coefficient") := 10, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 6, ("s") := 5 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 80, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 5, ("coefficient") := -6, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 7 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 7
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec( ("terms") := [ rec( ("c") := 8, ("coefficient") := -3, ("s") := 1 ) ] ),
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 6, ("s") := 2 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 2, ("coefficient") := -6, ("s") := 7 ) ] ),
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 3, ("s") := 8 ) ] ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 9 ) ] )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 8, ("coefficient") := 3, ("s") := 1 ) ] ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -8, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -4, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := 14, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 14, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -8, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 9 )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 3, ("s") := 8 ) ] )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 6, ("s") := 2 ) ] ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 4, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := -14, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -14, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 21, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 756, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -525, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -21, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := 14, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 14, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 8 )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 2, ("coefficient") := -6, ("s") := 7 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -18, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 45, ("s") := 4 ),
                rec( ("c") := 3, ("coefficient") := -20, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -20, ("s") := 3 ),
                rec( ("c") := 4, ("coefficient") := 45, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := -18, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 224, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -350, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -20, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 60, ("s") := 4 ),
                rec( ("c") := 3, ("coefficient") := -40, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := 5, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -5, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := 40, ("s") := 3 ),
                rec( ("c") := 4, ("coefficient") := -60, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := 20, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 5, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := -40, ("s") := 3 ),
                rec( ("c") := 4, ("coefficient") := 60, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := -20, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -20, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 60, ("s") := 4 ),
                rec( ("c") := 3, ("coefficient") := -40, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := 5, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 336, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 20, ("s") := 3 ),
                rec( ("c") := 4, ("coefficient") := -45, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := 18, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1350, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -18, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 45, ("s") := 4 ),
                rec( ("c") := 3, ("coefficient") := -20, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 756, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -525, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 2, ("coefficient") := 6, ("s") := 7 ) ] ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 14, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 21, ("s") := 5 ),
                rec( ("c") := 2, ("coefficient") := -14, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -756, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 525, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -14, ("s") := 2 ),
                rec( ("c") := 5, ("coefficient") := 21, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -4, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := 14, ("s") := 3 )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 6, ("s") := 2 ) ] )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 3, ("s") := 8 ) ] ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 8, ("s") := 7 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 9 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 14, ("s") := 6 ),
                rec( ("c") := 1, ("coefficient") := -4, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 336, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -224, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 224, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -350, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -336, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 4, ("s") := 1 ),
                rec( ("c") := 6, ("coefficient") := -14, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 7, ("coefficient") := -8, ("s") := 2 )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 8, ("coefficient") := -3, ("s") := 1 ) ] )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 9 ) ] ),
            rec( ("terms") := [ rec( ("c") := 1, ("coefficient") := 3, ("s") := 8 ) ] ),
            rec( ("terms") := [ rec( ("c") := 2, ("coefficient") := 6, ("s") := 7 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 7, ("coefficient") := 6, ("s") := 2 ) ] ),
            rec( ("terms") := [ rec( ("c") := 8, ("coefficient") := 3, ("s") := 1 ) ] ),
            rec( ("terms") := [ rec( ("c") := 9, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 9
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -165, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -462, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -330, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -55, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -10, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -10, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 10
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -405, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -18, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 36, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1728, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2352, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -840, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1890, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2646, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4704, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -216, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -36, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := 18, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -55, 1 ] ),
                  ("s") := 9
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -24, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 84, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -56, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -56, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := 84, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := -24, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 8
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 480, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1470, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3528, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2450, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -28, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 126, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -140, ("s") := 6 ),
                rec( ("c") := 3, ("coefficient") := 35, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5040, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -31500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -315, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -35, ("s") := 3 ),
                rec( ("c") := 6, ("coefficient") := 140, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := -126, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := 28, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2646, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4704, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -216, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -330, 1 ] ),
                  ("s") := 7
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 150, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -200, ("s") := 6 ),
                rec( ("c") := 3, ("coefficient") := 75, ("s") := 8 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := -6, ("s") := 1 ),
                rec( ("c") := 8, ("coefficient") := 75, ("s") := 3 ),
                rec( ("c") := 6, ("coefficient") := -200, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := 150, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := -30, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1512, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1050, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1120, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15750, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10080, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -280, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := 6, ("s") := 1 ),
                rec( ("c") := 8, ("coefficient") := -75, ("s") := 3 ),
                rec( ("c") := 6, ("coefficient") := 200, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := -150, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := 30, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 150, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -200, ("s") := 6 ),
                rec( ("c") := 3, ("coefficient") := 75, ("s") := 8 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5040, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -31500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -315, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -840, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1890, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -462, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 35, ("s") := 3 ),
                rec( ("c") := 6, ("coefficient") := -140, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := 126, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := -28, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5040, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 31500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 315, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -28, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 126, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -140, ("s") := 6 ),
                rec( ("c") := 3, ("coefficient") := 35, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 960, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -135, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 56, ("s") := 5 ),
                rec( ("c") := 4, ("coefficient") := -84, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := 24, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2450, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3528, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1120, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15750, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10080, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -280, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 280, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10080, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15750, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1120, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3528, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2450, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -24, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 84, ("s") := 4 ),
                rec( ("c") := 5, ("coefficient") := -56, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1728, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2352, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -165, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 36, ("s") := 7 ),
                rec( ("c") := 2, ("coefficient") := -18, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 840, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1890, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 216, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4704, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1728, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2352, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -18, ("s") := 2 ),
                rec( ("c") := 7, ("coefficient") := 36, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 10, ("s") := 9 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 11 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 405, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 960, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -135, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1470, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -480, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1512, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1050, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1512, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 480, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1470, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 135, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -960, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -405, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 9, ("coefficient") := -10, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 11 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 462, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 165, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 11, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 11
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -286, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1287, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1716, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -715, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -78, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -12, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -12, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 12
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -726, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -22, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 55, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7425, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1650, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12936, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9702, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 38808, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4950, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -330, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -55, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := 22, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -78, 1 ] ),
                  ("s") := 11
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 135, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -120, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -120, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := 135, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := -30, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 10
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 880, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4455, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 40, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7290, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17640, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -36, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 216, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -336, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 126, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11520, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2940, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -238140, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 47040, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -540, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -126, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := 336, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := -216, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := 36, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -330, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -715, 1 ] ),
                  ("s") := 9
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -40, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 280, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -560, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 350, ("s") := 8 ),
                rec( ("c") := 3, ("coefficient") := -56, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := -56, ("s") := 3 ),
                rec( ("c") := 8, ("coefficient") := 350, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := -560, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := 280, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := -40, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 8
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4752, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6468, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66150, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95256, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7350, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14700, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 235200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -367500, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -588, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -42, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 315, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -700, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 525, ("s") := 8 ),
                rec( ("c") := 3, ("coefficient") := -126, ("s") := 10 ),
                rec( ("c") := 1, ("coefficient") := 7, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := -7, ("s") := 1 ),
                rec( ("c") := 10, ("coefficient") := 126, ("s") := 3 ),
                rec( ("c") := 8, ("coefficient") := -525, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := 700, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := -315, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := 42, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2940, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -238140, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 47040, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -540, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9702, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 38808, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4950, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1716, 1 ] ),
                  ("s") := 7
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := 7, ("s") := 1 ),
                rec( ("c") := 10, ("coefficient") := -126, ("s") := 3 ),
                rec( ("c") := 8, ("coefficient") := 525, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := -700, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := 315, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := -42, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -42, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 315, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -700, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 525, ("s") := 8 ),
                rec( ("c") := 3, ("coefficient") := -126, ("s") := 10 ),
                rec( ("c") := 1, ("coefficient") := 7, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6336, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2475, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -450, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := 56, ("s") := 3 ),
                rec( ("c") := 8, ("coefficient") := -350, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := 560, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := -280, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := 40, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 588, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 367500, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14700, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 235200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -367500, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -588, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -40, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 280, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -560, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 350, ("s") := 8 ),
                rec( ("c") := 3, ("coefficient") := -56, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11520, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1650, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12936, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1287, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 126, ("s") := 5 ),
                rec( ("c") := 6, ("coefficient") := -336, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := 216, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := -36, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 238140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2940, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11520, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 141120, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -141120, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -36, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 216, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -336, ("s") := 6 ),
                rec( ("c") := 5, ("coefficient") := 126, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -198, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 120, ("s") := 7 ),
                rec( ("c") := 4, ("coefficient") := -135, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := 30, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17640, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51840, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -40, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -450, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95256, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66150, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2400, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66150, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95256, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7350, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 450, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14112, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 40, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7290, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17640, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 135, ("s") := 4 ),
                rec( ("c") := 7, ("coefficient") := -120, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7425, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -286, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 55, ("s") := 9 ),
                rec( ("c") := 2, ("coefficient") := -22, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4950, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9702, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1650, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12936, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 330, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11880, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11880, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7425, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -22, ("s") := 2 ),
                rec( ("c") := 9, ("coefficient") := 55, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 12, ("s") := 11 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 13 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 726, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -198, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4455, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -880, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6336, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2475, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6468, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4752, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4752, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6468, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6336, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 880, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4455, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2200, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -726, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 11, ("coefficient") := -12, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 13 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1716, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1287, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 715, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 78, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 13, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 13
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -455, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3003, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6435, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5005, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1365, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -14, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -14, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 14
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1183, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -26, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 78, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -39, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5616, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -18876, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 71500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57915, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27027, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 192192, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48048, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61776, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138996, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10725, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -39325, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 25168, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -468, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -78, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 26, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -105, 1 ] ),
                  ("s") := 13
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -36, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 198, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -220, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -220, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := 198, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -36, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 12
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1456, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11011, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13068, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 145200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81675, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -44, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 330, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -660, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 330, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -55, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 22000, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -445500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 792000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -97020, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5775, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 369600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1629936, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 724416, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23100, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58212, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 931392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1069200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 118800, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -825, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -330, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := 660, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := -330, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 44, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -39325, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 25168, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -468, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1365, 1 ] ),
                  ("s") := 11
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -50, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 450, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1200, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 1050, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -252, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := -252, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := 1050, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := -1200, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := 450, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -50, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 10
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12012, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27027, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200475, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 513216, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -77616, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30375, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 864000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2646000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 952560, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26460, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -54, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 540, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1680, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 1890, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -756, ("s") := 10 ),
                rec( ("c") := 3, ("coefficient") := 84, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 36288, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1234800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4939200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2778300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 197568, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1008, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := -84, ("s") := 3 ),
                rec( ("c") := 10, ("coefficient") := 756, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := -1890, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := 1680, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := -540, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 54, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58212, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 931392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1069200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 118800, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -825, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61776, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138996, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10725, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5005, 1 ] ),
                  ("s") := 9
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -56, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 588, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1960, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 2450, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -1176, ("s") := 10 ),
                rec( ("c") := 3, ("coefficient") := 196, ("s") := 12 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := -8, ("s") := 1 ),
                rec( ("c") := 12, ("coefficient") := 196, ("s") := 3 ),
                rec( ("c") := 10, ("coefficient") := -1176, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := 2450, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := -1960, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := 588, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -56, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 8
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27456, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21021, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 44352, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -543312, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 399168, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6720, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -514500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2963520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2058000, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 168000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -945, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := 8, ("s") := 1 ),
                rec( ("c") := 12, ("coefficient") := -196, ("s") := 3 ),
                rec( ("c") := 10, ("coefficient") := 1176, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := -2450, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := 1960, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := -588, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 56, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -56, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 588, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1960, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 2450, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -1176, ("s") := 10 ),
                rec( ("c") := 3, ("coefficient") := 196, ("s") := 12 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 36288, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1234800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4939200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2778300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 197568, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1008, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5775, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 369600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1629936, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 724416, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23100, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27027, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 192192, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48048, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6435, 1 ] ),
                  ("s") := 7
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := 84, ("s") := 3 ),
                rec( ("c") := 10, ("coefficient") := -756, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := 1890, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := -1680, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := 540, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -54, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -36288, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1234800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4939200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2778300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -197568, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1008, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -54, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 540, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1680, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 1890, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -756, ("s") := 10 ),
                rec( ("c") := 3, ("coefficient") := 84, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20020, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5005, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -334125, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -660, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := 252, ("s") := 5 ),
                rec( ("c") := 8, ("coefficient") := -1050, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := 1200, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := -450, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 50, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26460, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -952560, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2646000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -864000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30375, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -60, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6720, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -514500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2963520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2058000, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 168000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -945, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 945, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -168000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2058000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2963520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 514500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6720, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 60, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30375, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 864000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2646000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 952560, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26460, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -50, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 450, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -1200, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 1050, ("s") := 8 ),
                rec( ("c") := 5, ("coefficient") := -252, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -55, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 22000, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -445500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 792000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -97020, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 71500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57915, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3003, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 330, ("s") := 7 ),
                rec( ("c") := 6, ("coefficient") := -660, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := 330, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -44, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5775, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -369600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1629936, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -724416, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23100, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 825, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -118800, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1069200, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -931392, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58212, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 55, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -22000, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 445500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -792000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 97020, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -44, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 330, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -660, ("s") := 6 ),
                rec( ("c") := 7, ("coefficient") := 330, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4368, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -273, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 220, ("s") := 9 ),
                rec( ("c") := 4, ("coefficient") := -198, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := 36, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81675, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -145200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13068, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -48, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -334125, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 66000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -660, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77616, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -513216, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4400, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 44352, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -543312, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 399168, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17325, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -399168, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 543312, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -44352, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200475, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 513216, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -77616, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 660, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -66000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 334125, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95040, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13068, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 145200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81675, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -36, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 198, ("s") := 4 ),
                rec( ("c") := 9, ("coefficient") := -220, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -39, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5616, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -18876, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -455, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 78, ("s") := 11 ),
                rec( ("c") := 2, ("coefficient") := -26, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -192192, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 48048, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10725, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138996, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61776, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -71500, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57915, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 468, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -25168, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39325, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 39, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5616, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 18876, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -26, ("s") := 2 ),
                rec( ("c") := 11, ("coefficient") := 78, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 14, ("s") := 13 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 15 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1183, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4368, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -273, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11011, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1456, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20020, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5005, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27027, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12012, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27456, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21021, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21021, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27456, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12012, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27027, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20020, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1456, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11011, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 273, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4368, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1183, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 13, ("coefficient") := -14, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 15 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6435, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5005, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3003, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1365, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 455, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 105, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 15, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 15
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -680, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6188, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19448, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24310, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12376, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2380, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -136, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -16, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -16, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 16
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1800, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 105, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -41405, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4550, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -198198, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63063, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700700, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -289575, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -231660, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 926640, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -140140, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -275275, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 396396, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20475, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -106470, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 47320, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -630, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -105, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 30, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -136, 1 ] ),
                  ("s") := 15
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -42, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 273, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -364, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -364, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 273, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -42, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 14
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23660, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21294, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 340704, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -286286, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -52, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 468, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -1144, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 715, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -65, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 37440, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1132560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3146000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -637065, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10010, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1001000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7297290, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5765760, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -360360, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -162162, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4612608, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10378368, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2594592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -50050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -566280, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5096520, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3539250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251680, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1170, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -715, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := 1144, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -468, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 52, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -106470, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 47320, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -630, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2380, 1 ] ),
                  ("s") := 13
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -60, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 660, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -2200, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 2475, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -792, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := -792, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := 2475, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := -2200, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 660, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -60, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 12
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26208, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88088, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7280, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -495495, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1981980, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -495495, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 72, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -54450, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2420000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12251250, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7840800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -426888, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -66, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 825, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -3300, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 4950, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -2772, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 462, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -77, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3898125, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27720000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30561300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4889808, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1995840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24449040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43464960, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12474000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 498960, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1540, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := -462, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := 2772, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := -4950, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := 3300, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -825, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 66, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -566280, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5096520, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3539250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251680, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1170, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -275275, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 396396, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20475, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12376, 1 ] ),
                  ("s") := 11
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -70, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 945, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -4200, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 7350, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -5292, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 1470, ("s") := 12 ),
                rec( ("c") := 3, ("coefficient") := -120, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := -120, ("s") := 3 ),
                rec( ("c") := 12, ("coefficient") := 1470, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := -5292, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := 7350, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := -4200, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 945, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -70, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 10
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -115830, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 112112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2270268, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2965248, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -252252, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12320, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1559250, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15966720, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21732480, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3991680, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62370, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 80, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -79380, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5080320, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43218000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62233920, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15558480, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 564480, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1620, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -72, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 1008, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -4704, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 8820, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -7056, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 2352, ("s") := 12 ),
                rec( ("c") := 3, ("coefficient") := -288, ("s") := 14 ),
                rec( ("c") := 1, ("coefficient") := 9, ("s") := 16 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 16, ("coefficient") := -9, ("s") := 1 ),
                rec( ("c") := 14, ("coefficient") := 288, ("s") := 3 ),
                rec( ("c") := 12, ("coefficient") := -2352, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := 7056, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := -8820, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := 4704, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -1008, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 72, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1995840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24449040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43464960, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12474000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 498960, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1540, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -162162, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4612608, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10378368, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2594592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -50050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -231660, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 926640, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -140140, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24310, 1 ] ),
                  ("s") := 9
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 16, ("coefficient") := 9, ("s") := 1 ),
                rec( ("c") := 14, ("coefficient") := -288, ("s") := 3 ),
                rec( ("c") := 12, ("coefficient") := 2352, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := -7056, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := 8820, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := -4704, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 1008, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -72, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -72, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 1008, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -4704, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 8820, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -7056, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 2352, ("s") := 12 ),
                rec( ("c") := 3, ("coefficient") := -288, ("s") := 14 ),
                rec( ("c") := 1, ("coefficient") := 9, ("s") := 16 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 8
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 114400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56056, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 411840, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2837835, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1261260, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35035, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 199584, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6791400, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19958400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7796250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 385000, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1386, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := 120, ("s") := 3 ),
                rec( ("c") := 12, ("coefficient") := -1470, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := 5292, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := -7350, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := 4200, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -945, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 70, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1620, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -564480, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15558480, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62233920, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 43218000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5080320, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 79380, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -80, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 80, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -79380, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5080320, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43218000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62233920, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15558480, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 564480, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1620, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -70, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 945, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -4200, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 7350, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -5292, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 1470, ("s") := 12 ),
                rec( ("c") := 3, ("coefficient") := -120, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -77, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3898125, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27720000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30561300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4889808, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -10010, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1001000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7297290, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5765760, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -360360, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63063, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700700, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -289575, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19448, 1 ] ),
                  ("s") := 7
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := 462, ("s") := 5 ),
                rec( ("c") := 10, ("coefficient") := -2772, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := 4950, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := -3300, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 825, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -66, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1540, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -498960, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12474000, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -43464960, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24449040, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1995840, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13860, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 77, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69300, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3898125, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27720000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30561300, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4889808, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69300, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -66, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 825, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -3300, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 4950, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -2772, ("s") := 10 ),
                rec( ("c") := 5, ("coefficient") := 462, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52416, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9100, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 440440, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -990990, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 131040, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -910, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := 792, ("s") := 7 ),
                rec( ("c") := 8, ("coefficient") := -2475, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := 2200, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -660, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 60, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 426888, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840800, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12251250, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2420000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 54450, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -72, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 199584, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6791400, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19958400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7796250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 385000, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1386, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62370, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3991680, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21732480, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15966720, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1559250, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12320, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12320, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1559250, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15966720, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21732480, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3991680, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62370, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1386, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -385000, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7796250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19958400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6791400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -199584, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 72, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -54450, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2420000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12251250, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7840800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -426888, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -60, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 660, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -2200, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 2475, ("s") := 8 ),
                rec( ("c") := 7, ("coefficient") := -792, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -65, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 37440, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1132560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3146000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -637065, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4550, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -198198, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6188, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 715, ("s") := 9 ),
                rec( ("c") := 6, ("coefficient") := -1144, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := 468, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -52, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50050, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2594592, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10378368, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4612608, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 162162, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 10010, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1001000, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7297290, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5765760, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360360, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1170, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251680, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3539250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5096520, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 566280, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 65, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -37440, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1132560, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3146000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 637065, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -52, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 468, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -1144, ("s") := 6 ),
                rec( ("c") := 9, ("coefficient") := 715, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7840, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -360, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 364, ("s") := 11 ),
                rec( ("c") := 4, ("coefficient") := -273, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := 42, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 286286, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -340704, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 21294, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 440440, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -990990, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 131040, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -910, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1981980, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 495495, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7280, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 411840, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2837835, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1261260, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35035, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 252252, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2965248, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2270268, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -112112, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 112112, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2270268, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2965248, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -252252, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35035, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1261260, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2837835, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -411840, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7280, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -495495, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1981980, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -495495, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 910, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -131040, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 990990, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -440440, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -21294, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 340704, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -286286, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -42, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 273, ("s") := 4 ),
                rec( ("c") := 11, ("coefficient") := -364, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 8820, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -41405, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -680, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 105, ("s") := 13 ),
                rec( ("c") := 2, ("coefficient") := -30, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 140140, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -926640, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 231660, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63063, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700700, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 289575, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20475, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -396396, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 275275, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4550, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163800, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 198198, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 630, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -47320, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 106470, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -8820, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41405, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -30, ("s") := 2 ),
                rec( ("c") := 13, ("coefficient") := 105, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 16, ("s") := 15 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 17 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1800, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -32, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7840, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -360, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23660, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2240, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52416, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9100, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88088, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26208, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 114400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -56056, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 115830, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91520, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91520, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -115830, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 56056, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -114400, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26208, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88088, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9100, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52416, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2240, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23660, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 360, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7840, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 32, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1800, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 15, ("coefficient") := -16, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 17 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24310, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19448, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12376, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6188, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2380, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 680, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 136, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 17, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 17
      ),
      rec(
        ("entries") := [
          [
            rec( ("terms") := [ rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -969, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11628, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -50388, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92378, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75582, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27132, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3876, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -171, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 ) ] )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -18, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := -6, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := 51, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 51, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := -18, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 18
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := 6, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := -51, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -34, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 136, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13056, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 333200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -563108, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -129948, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2079168, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1283568, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700128, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4375800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1093950, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1337050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3422848, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -346528, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -249900, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -816, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := -136, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 34, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 51, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -171, 1 ] ),
                  ("s") := 17
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -48, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 360, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -560, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := -8, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := 180, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := -840, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := 910, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 910, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -840, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 180, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := -560, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 360, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -48, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 16
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3264, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45900, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := 8, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := -180, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := 840, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := -910, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -60, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 630, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -1820, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 1365, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2484300, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9937200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3006003, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15925, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2293200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24972948, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30830800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3185325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -378378, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 16816800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62548200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27799200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1051050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2123550, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33976800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -46246200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95550, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3578575, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20612592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9582300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 473200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1575, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := -1365, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 1820, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -630, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 60, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 910, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -840, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 180, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -249900, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -816, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3876, 1 ] ),
                  ("s") := 15
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -70, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 910, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -3640, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 5005, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -2002, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := -2002, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := 5005, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -3640, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 910, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -70, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 14
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51408, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -241332, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11200, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1064700, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6132672, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2290288, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88725, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5678400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3864861, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -78, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1170, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -5720, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 10725, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -7722, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 1716, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 117936, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9909900, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 110110000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200675475, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57081024, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1585584, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24024, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5405400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -109459350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 345945600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -194594400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17513496, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150150, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -594594, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 38054016, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -41291250, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1057056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2184, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := -1716, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := 7722, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := -10725, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 5720, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -1170, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 78, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3578575, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20612592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9582300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 473200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1575, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -35700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27132, 1 ] ),
                  ("s") := 13
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -84, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1386, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -7700, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 17325, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -16632, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 6468, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -792, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := -792, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := 6468, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := -16632, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := 17325, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -7700, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 1386, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -84, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 12
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 254592, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -481338, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 244608, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15100800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2123550, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20384, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3853850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61661600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138738600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45302400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1387386, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 96, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -142296, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14229600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200103750, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 512265600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251010144, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20490624, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163350, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -88, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1540, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -9240, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 23100, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -25872, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 12936, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -2640, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 165, ("s") := 16 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -99, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 158400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17463600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 279417600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -855716400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 547658496, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69854400, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1425600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2475, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 16, ("coefficient") := -165, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := 2640, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := -12936, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := 25872, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := -23100, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 9240, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -1540, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 88, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -594594, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 38054016, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -41291250, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1057056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2184, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2123550, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 33976800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -46246200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -95550, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1337050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3422848, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -346528, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75582, 1 ] ),
                  ("s") := 11
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -90, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1620, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -10080, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 26460, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -31752, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 17640, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -4320, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 405, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -10, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := -10, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := 405, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := -4320, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := 17640, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := -31752, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := 26460, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -10080, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 1620, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -90, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 10
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 486200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -393822, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1372800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15637050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12355200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -672672, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 504504, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28378350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 148262400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -113513400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12612600, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126126, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6548850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150885504, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -570477600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 419126400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58939650, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1293600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2376, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := 10, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := -405, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := 4320, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := -17640, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := 31752, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := -26460, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 10080, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -1620, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 90, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -90, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1620, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -10080, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 26460, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -31752, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 17640, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -4320, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 405, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -10, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -99, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 158400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17463600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 279417600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -855716400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 547658496, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -69854400, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1425600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2475, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24024, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5405400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -109459350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 345945600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -194594400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17513496, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150150, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -378378, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 16816800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -62548200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27799200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1051050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -700128, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 4375800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1093950, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92378, 1 ] ),
                  ("s") := 9
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 16, ("coefficient") := 165, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := -2640, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := 12936, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := -25872, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := 23100, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -9240, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 1540, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -88, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 99, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -158400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 17463600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -279417600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 855716400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -547658496, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 69854400, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1425600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2475, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -88, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1540, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -9240, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 23100, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -25872, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 12936, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -2640, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 165, ("s") := 16 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 8
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 381888, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -129948, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2516800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11099088, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3302208, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2718144, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52026975, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92492400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23123100, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 764400, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1911, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 14, ("coefficient") := 792, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := -6468, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := 16632, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := -17325, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 7700, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -1386, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 84, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 163350, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20490624, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 251010144, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -512265600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200103750, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -14229600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 142296, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -96, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 26400, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6548850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150885504, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -570477600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 419126400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58939650, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1293600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2376, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2376, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1293600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58939650, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -419126400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 570477600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -150885504, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6548850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -26400, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 96, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -142296, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 14229600, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200103750, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 512265600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -251010144, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20490624, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -163350, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -84, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1386, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -7700, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 17325, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -16632, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 6468, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -792, ("s") := 14 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -91, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 117936, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9909900, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 110110000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -200675475, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 57081024, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1585584, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15925, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2293200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -24972948, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 30830800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3185325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -129948, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2079168, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1283568, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -50388, 1 ] ),
                  ("s") := 7
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 12, ("coefficient") := 1716, ("s") := 7 ),
                rec( ("c") := 10, ("coefficient") := -7722, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := 10725, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -5720, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 1170, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -78, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24024, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5405400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 109459350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -345945600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 194594400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -17513496, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 150150, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2184, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1057056, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 41291250, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -237837600, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 237837600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -38054016, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 594594, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 91, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -117936, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9909900, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -110110000, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 200675475, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -57081024, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1585584, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -78, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 1170, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -5720, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 10725, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -7722, ("s") := 10 ),
                rec( ("c") := 7, ("coefficient") := 1716, ("s") := 12 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 6
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 119952, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15300, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1589952, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2484300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 235200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1200, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 10, ("coefficient") := 2002, ("s") := 9 ),
                rec( ("c") := 8, ("coefficient") := -5005, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := 3640, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -910, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 70, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3864861, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -5678400, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 88725, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -84, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2718144, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -52026975, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92492400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -23123100, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 764400, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1911, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1387386, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45302400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 138738600, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -61661600, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3853850, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20384, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 504504, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -28378350, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 148262400, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -113513400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12612600, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -126126, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 126126, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12612600, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 113513400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -148262400, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 28378350, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -504504, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 20384, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3853850, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 61661600, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -138738600, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45302400, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1387386, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1911, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -764400, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 23123100, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -92492400, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 52026975, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2718144, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 84, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -88725, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 5678400, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -42942900, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 42942900, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3864861, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -70, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 910, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -3640, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 5005, ("s") := 8 ),
                rec( ("c") := 9, ("coefficient") := -2002, ("s") := 10 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -75, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 58800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2484300, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9937200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3006003, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 333200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -563108, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11628, 1 ] ),
                  ("s") := 5
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 910, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -840, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 180, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 8, ("coefficient") := 1365, ("s") := 11 ),
                rec( ("c") := 6, ("coefficient") := -1820, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := 630, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -60, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 378378, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -16816800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 62548200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -27799200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1051050, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 95550, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 46246200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -33976800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15925, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2293200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 24972948, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -30830800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3185325, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1575, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -473200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 9582300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -20612592, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3578575, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -58800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -9937200, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3006003, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -60, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 630, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -1820, ("s") := 6 ),
                rec( ("c") := 11, ("coefficient") := 1365, ("s") := 8 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := -8, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := 180, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := -840, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := 910, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 4
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -459, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 6, ("coefficient") := 560, ("s") := 13 ),
                rec( ("c") := 4, ("coefficient") := -360, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := 48, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 7, ("coefficient") := 910, ("s") := 12 ),
                rec( ("c") := 5, ("coefficient") := -840, ("s") := 14 ),
                rec( ("c") := 3, ("coefficient") := 180, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -8, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1589952, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2484300, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 235200, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1200, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2290288, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -6132672, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1064700, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11200, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2516800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -11099088, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3302208, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -63700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2123550, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15100800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 7399392, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -244608, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1372800, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15637050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 12355200, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -672672, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 672672, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -12355200, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15637050, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1372800, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 244608, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -7399392, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15100800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2123550, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 63700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3302208, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11099088, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2516800, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11200, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1064700, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6132672, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2290288, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1200, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -235200, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 2484300, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -1589952, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := 8, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := -180, ("s") := 3 ),
                rec( ("c") := 14, ("coefficient") := 840, ("s") := 5 ),
                rec( ("c") := 12, ("coefficient") := -910, ("s") := 7 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -48, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 360, ("s") := 4 ),
                rec( ("c") := 13, ("coefficient") := -560, ("s") := 6 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13056, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -969, 1 ] ),
                  ("s") := 3
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 51, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 4, ("coefficient") := 136, ("s") := 15 ),
                rec( ("c") := 2, ("coefficient") := -34, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 16
                ),
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 700128, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -4375800, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1093950, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 346528, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3422848, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1337050, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -2079168, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 1283568, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 35700, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -965328, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 965328, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 6800, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -333200, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 563108, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 816, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -81600, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 249900, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51, 1 ] ),
                  ("s") := 1
                ),
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 81600, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -34, ("s") := 2 ),
                rec( ("c") := 15, ("coefficient") := 136, ("s") := 4 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := -6, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := 51, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 2
                )
              ]
            )
          ],
          [
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 2, ("coefficient") := 18, ("s") := 17 ),
                rec( ("c") := 0, ("coefficient") := -1, ("s") := 19 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 3, ("coefficient") := 51, ("s") := 16 ),
                rec( ("c") := 1, ("coefficient") := -6, ("s") := 18 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 13056, 1 ] ),
                  ("s") := 15
                ),
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -459, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 45900, 1 ] ),
                  ("s") := 14
                ),
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -3264, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 119952, 1 ] ),
                  ("s") := 13
                ),
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -15300, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 241332, 1 ] ),
                  ("s") := 12
                ),
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -51408, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 381888, 1 ] ),
                  ("s") := 11
                ),
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -129948, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 481338, 1 ] ),
                  ("s") := 10
                ),
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -254592, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 486200, 1 ] ),
                  ("s") := 9
                ),
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -393822, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 393822, 1 ] ),
                  ("s") := 8
                ),
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -486200, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 254592, 1 ] ),
                  ("s") := 7
                ),
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -481338, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 129948, 1 ] ),
                  ("s") := 6
                ),
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -381888, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 51408, 1 ] ),
                  ("s") := 5
                ),
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -241332, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 15300, 1 ] ),
                  ("s") := 4
                ),
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -119952, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3264, 1 ] ),
                  ("s") := 3
                ),
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -45900, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 459, 1 ] ),
                  ("s") := 2
                ),
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -13056, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 18, ("coefficient") := 6, ("s") := 1 ),
                rec( ("c") := 16, ("coefficient") := -51, ("s") := 3 )
              ]
            ),
            rec(
              ("terms") := [
                rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ),
                rec( ("c") := 17, ("coefficient") := -18, ("s") := 2 )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ -19, 1 ] ),
                  ("s") := 1
                )
              ]
            )
          ],
          [
            rec( ("terms") := [ rec( ("c") := 0, ("coefficient") := 1, ("s") := 19 ) ] ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 1,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 18
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 2,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 17
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 3,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 16
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 4,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 15
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 5,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 14
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 6,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 13
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 7,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 12
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 8,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 11
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 9,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 10
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 10,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 92378, 1 ] ),
                  ("s") := 9
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 11,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 75582, 1 ] ),
                  ("s") := 8
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 12,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 50388, 1 ] ),
                  ("s") := 7
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 13,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 27132, 1 ] ),
                  ("s") := 6
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 14,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 11628, 1 ] ),
                  ("s") := 5
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 15,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 3876, 1 ] ),
                  ("s") := 4
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 16,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 969, 1 ] ),
                  ("s") := 3
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 17,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 171, 1 ] ),
                  ("s") := 2
                )
              ]
            ),
            rec(
              ("terms") := [
                rec(
                  ("c") := 18,
                  ("coefficient") := rec( ("f") := "sqrt", ("v") := [ 19, 1 ] ),
                  ("s") := 1
                )
              ]
            ),
            rec( ("terms") := [ rec( ("c") := 19, ("coefficient") := 1, ("s") := 0 ) ] )
          ]
        ],
        ("twoJ") := 19
      )
    ]
  )
);
