# Pinminus3 (Pin^-(3)): data/json/Pinminus3.json as a GAP record.
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
          ("haar_mass") := [ 1, 2 ],
          ("id") := "Cphi",
          ("kind") := "arc",
          ("label") := "C~(omega)",
          ("measure") := rec(
            ("density_dt") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 1/2,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                ),
                rec(
                  ("cos") := -1/2,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 2 ),
                  ("sin") := 0
                )
              ],
              ("var") := "psi"
            ),
            ("kind") := "absolutely_continuous"
          ),
          ("square") := rec( ("component") := "Cphi", ("t_multiplier") := 2 )
        ),
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
          ("coset") := "improper",
          ("covers") := "iCphi",
          ("display") := "\\tilde{\\imath}\\,\\tilde{C}(\\omega)",
          ("distinguished_points") := [
            rec(
              ("class_size") := 1,
              ("display") := "i",
              ("id") := "i",
              ("label") := "i",
              ("turn") := [ 0, 1 ]
            ),
            rec(
              ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
              ("display") := "\\sigma_h",
              ("id") := "sh",
              ("label") := "sigma_h",
              ("turn") := [ 1, 2 ]
            ),
            rec(
              ("class_size") := 1,
              ("display") := "\\bar{i}",
              ("id") := "bi",
              ("label") := "bar i",
              ("turn") := [ 1, 1 ]
            )
          ],
          ("element") := "(R~_z(omega), -1)",
          ("haar_mass") := [ 1, 2 ],
          ("id") := "iCphi",
          ("kind") := "arc",
          ("label") := "i C~(omega)",
          ("measure") := rec(
            ("density_dt") := rec(
              ("f") := "trig",
              ("terms") := [
                rec(
                  ("cos") := 1/2,
                  ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                  ("sin") := 0
                ),
                rec(
                  ("cos") := -1/2,
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
    ("family_count") := 2,
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
          ),
          ("iCphi") := rec(
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
        ("id") := "Dhalfg",
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2, ("bi") := -2, ("i") := 2, ("sh") := 0 ),
            ("id") := "D1hg",
            ("index") := 1/2,
            ("label") := "D^(1/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 4, ("bE") := -4, ("bi") := -4, ("i") := 4, ("sh") := 0 ),
            ("id") := "D3hg",
            ("index") := 3/2,
            ("label") := "D^(3/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 6, ("bE") := -6, ("bi") := -6, ("i") := 6, ("sh") := 0 ),
            ("id") := "D5hg",
            ("index") := 5/2,
            ("label") := "D^(5/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 8, ("bE") := -8, ("bi") := -8, ("i") := 8, ("sh") := 0 ),
            ("id") := "D7hg",
            ("index") := 7/2,
            ("label") := "D^(7/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 10, ("bE") := -10, ("bi") := -10, ("i") := 10, ("sh") := 0 ),
            ("id") := "D9hg",
            ("index") := 9/2,
            ("label") := "D^(9/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 12, ("bE") := -12, ("bi") := -12, ("i") := 12, ("sh") := 0 ),
            ("id") := "D11hg",
            ("index") := 11/2,
            ("label") := "D^(11/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 14, ("bE") := -14, ("bi") := -14, ("i") := 14, ("sh") := 0 ),
            ("id") := "D13hg",
            ("index") := 13/2,
            ("label") := "D^(13/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 16, ("bE") := -16, ("bi") := -16, ("i") := 16, ("sh") := 0 ),
            ("id") := "D15hg",
            ("index") := 15/2,
            ("label") := "D^(15/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 18, ("bE") := -18, ("bi") := -18, ("i") := 18, ("sh") := 0 ),
            ("id") := "D17hg",
            ("index") := 17/2,
            ("label") := "D^(17/2,+)"
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
              ),
              ("iCphi") := rec(
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
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 20, ("bE") := -20, ("bi") := -20, ("i") := 20, ("sh") := 0 ),
            ("id") := "D19hg",
            ("index") := 19/2,
            ("label") := "D^(19/2,+)"
          )
        ],
        ("kernel") := "C_i",
        ("label_template") := "D^(j,+)",
        ("matrices") := rec(
          ("basis") := "spherical: the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          ("dim") := "2j+1",
          ("entries") := rec(
            ("Cphi") := rec(
              ("det") := 1,
              ("diag") := "exp(2i m x), m = j, ..., -j",
              ("form") := "diagonal",
              ("trace") := "sum_{m=-j}^{j} cos(2m x)"
            ),
            ("iCphi") := rec(
              ("det") := 1,
              ("diag") := "p exp(2i m x), m = j, ..., -j",
              ("form") := "diagonal",
              ("trace") := "p sum_{m=-j}^{j} cos(2m x)"
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
        ("mulliken") := "D^(j,+)"
      ),
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
          ),
          ("iCphi") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := -1,
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
        ("id") := "Dhalfu",
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2, ("bi") := 2, ("i") := -2, ("sh") := 0 ),
            ("id") := "D1hu",
            ("index") := 1/2,
            ("label") := "D^(1/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 4, ("bE") := -4, ("bi") := 4, ("i") := -4, ("sh") := 0 ),
            ("id") := "D3hu",
            ("index") := 3/2,
            ("label") := "D^(3/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 6, ("bE") := -6, ("bi") := 6, ("i") := -6, ("sh") := 0 ),
            ("id") := "D5hu",
            ("index") := 5/2,
            ("label") := "D^(5/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 8, ("bE") := -8, ("bi") := 8, ("i") := -8, ("sh") := 0 ),
            ("id") := "D7hu",
            ("index") := 7/2,
            ("label") := "D^(7/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 10, ("bE") := -10, ("bi") := 10, ("i") := -10, ("sh") := 0 ),
            ("id") := "D9hu",
            ("index") := 9/2,
            ("label") := "D^(9/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 12, ("bE") := -12, ("bi") := 12, ("i") := -12, ("sh") := 0 ),
            ("id") := "D11hu",
            ("index") := 11/2,
            ("label") := "D^(11/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 14, ("bE") := -14, ("bi") := 14, ("i") := -14, ("sh") := 0 ),
            ("id") := "D13hu",
            ("index") := 13/2,
            ("label") := "D^(13/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 16, ("bE") := -16, ("bi") := 16, ("i") := -16, ("sh") := 0 ),
            ("id") := "D15hu",
            ("index") := 15/2,
            ("label") := "D^(15/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 17 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 18, ("bE") := -18, ("bi") := 18, ("i") := -18, ("sh") := 0 ),
            ("id") := "D17hu",
            ("index") := 17/2,
            ("label") := "D^(17/2,-)"
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
              ),
              ("iCphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 15 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 17 ),
                    ("sin") := 0
                  ),
                  rec(
                    ("cos") := -2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 19 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              )
            ),
            ("chi_at_atoms") := rec( ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 20, ("bE") := -20, ("bi") := 20, ("i") := -20, ("sh") := 0 ),
            ("id") := "D19hu",
            ("index") := 19/2,
            ("label") := "D^(19/2,-)"
          )
        ],
        ("kernel") := "C_ib",
        ("label_template") := "D^(j,-)",
        ("matrices") := rec(
          ("basis") := "spherical: the kets |j,m> of D^(j,-1) (double/CONVENTIONS.md section 26.1), m = j, j-1, ..., -j; partner mu = j - m + 1",
          ("dim") := "2j+1",
          ("entries") := rec(
            ("Cphi") := rec(
              ("det") := 1,
              ("diag") := "exp(2i m x), m = j, ..., -j",
              ("form") := "diagonal",
              ("trace") := "sum_{m=-j}^{j} cos(2m x)"
            ),
            ("iCphi") := rec(
              ("det") := 1,
              ("diag") := "p exp(2i m x), m = j, ..., -j",
              ("form") := "diagonal",
              ("trace") := "p sum_{m=-j}^{j} cos(2m x)"
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
        ("mulliken") := "D^(j,-)"
      )
    ],
    ("materialised_index_range") := [ 1/2, 19/2 ],
    ("vector_families") := "rotation/O3#/character_functions/irrep_families"
  ),
  ("clebsch_gordan") := rec(
    ("group") := "Pin^-(3)",
    ("kind") := "parity-rule",
    ("rules") := [
      "Pin^-(3): (U, -1) acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as p1 p2 times (U, +1), whose action is D^j1(U)^dagger (x) D^j2(U)^dagger, so the coupled kets carry the parity p1 p2 and <j1 m1, p1; j2 m2, p2 | J M, p> = delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the coefficients are SU2's (table)"
    ],
    ("table") := "double/SU2#/clebsch_gordan",
    ("vector_products") := "rotation/O3#/clebsch_gordan/products"
  ),
  ("domain") := "continuous",
  ("fusion") := rec(
    ("condition_grammar") := [ "always" ],
    ("families") := [ "Dg", "Du", "Dhalfg", "Dhalfu" ],
    ("family_labels") := rec(
      ("Dg") := "D^(J,+)",
      ("Dhalfg") := "D^(j,+)",
      ("Dhalfu") := "D^(j,-)",
      ("Du") := "D^(J,-)"
    ),
    ("identity") := rec( ("family") := "Dg", ("index") := 0 ),
    ("index_grammar") := [ "J1", "j1", "j2", "J", "j", "K", "|J1-j2|", "J1+j2", "|j1-j2|", "j1+j2", "0", "1", "2j", "2j-1" ],
    ("index_symbols") := rec( ("a") := "J1 or j1", ("b") := "j2", ("square") := "j" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("family") := "Dg", ("index") := "J1" ),
        ("b") := rec( ("family") := "Dhalfg", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(J1,+) (x) D^(j2,+) = sum_{j=|J1-j2|}^{J1+j2} D^(j,+)",
        ("terms") := [
          rec(
            ("family") := "Dhalfg",
            ("index_range") := rec( ("from") := "|J1-j2|", ("step") := 1, ("symbol") := "j", ("to") := "J1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Dg", ("index") := "J1" ),
        ("b") := rec( ("family") := "Dhalfu", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(J1,+) (x) D^(j2,-) = sum_{j=|J1-j2|}^{J1+j2} D^(j,-)",
        ("terms") := [
          rec(
            ("family") := "Dhalfu",
            ("index_range") := rec( ("from") := "|J1-j2|", ("step") := 1, ("symbol") := "j", ("to") := "J1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Du", ("index") := "J1" ),
        ("b") := rec( ("family") := "Dhalfg", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(J1,-) (x) D^(j2,+) = sum_{j=|J1-j2|}^{J1+j2} D^(j,-)",
        ("terms") := [
          rec(
            ("family") := "Dhalfu",
            ("index_range") := rec( ("from") := "|J1-j2|", ("step") := 1, ("symbol") := "j", ("to") := "J1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Du", ("index") := "J1" ),
        ("b") := rec( ("family") := "Dhalfu", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(J1,-) (x) D^(j2,-) = sum_{j=|J1-j2|}^{J1+j2} D^(j,+)",
        ("terms") := [
          rec(
            ("family") := "Dhalfg",
            ("index_range") := rec( ("from") := "|J1-j2|", ("step") := 1, ("symbol") := "j", ("to") := "J1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Dhalfg", ("index") := "j1" ),
        ("b") := rec( ("family") := "Dhalfg", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(j1,+) (x) D^(j2,+) = sum_{J=|j1-j2|}^{j1+j2} D^(J,+)",
        ("terms") := [
          rec(
            ("family") := "Dg",
            ("index_range") := rec( ("from") := "|j1-j2|", ("step") := 1, ("symbol") := "J", ("to") := "j1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Dhalfg", ("index") := "j1" ),
        ("b") := rec( ("family") := "Dhalfu", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(j1,+) (x) D^(j2,-) = sum_{J=|j1-j2|}^{j1+j2} D^(J,-)",
        ("terms") := [
          rec(
            ("family") := "Du",
            ("index_range") := rec( ("from") := "|j1-j2|", ("step") := 1, ("symbol") := "J", ("to") := "j1+j2" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Dhalfu", ("index") := "j1" ),
        ("b") := rec( ("family") := "Dhalfu", ("index") := "j2" ),
        ("condition") := "always",
        ("display") := "D^(j1,-) (x) D^(j2,-) = sum_{J=|j1-j2|}^{j1+j2} D^(J,+)",
        ("terms") := [
          rec(
            ("family") := "Dg",
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
            ("family") := "Dg",
            ("index_range") := rec( ("from") := "0", ("step") := 2, ("symbol") := "K", ("to") := "2j-1" ),
            ("mult") := 1
          )
        ],
        ("display") := "D^(j,+) (x) D^(j,+) = sum_{K=1}^{2j, step 2} D^(K,+) + {sum_{K=0}^{2j-1, step 2} D^(K,+)}",
        ("family") := "Dhalfg",
        ("index") := "j",
        ("symmetric") := [
          rec(
            ("family") := "Dg",
            ("index_range") := rec( ("from") := "1", ("step") := 2, ("symbol") := "K", ("to") := "2j" ),
            ("mult") := 1
          )
        ]
      ),
      rec(
        ("antisymmetric") := [
          rec(
            ("family") := "Dg",
            ("index_range") := rec( ("from") := "0", ("step") := 2, ("symbol") := "K", ("to") := "2j-1" ),
            ("mult") := 1
          )
        ],
        ("display") := "D^(j,-) (x) D^(j,-) = sum_{K=1}^{2j, step 2} D^(K,+) + {sum_{K=0}^{2j-1, step 2} D^(K,+)}",
        ("family") := "Dhalfu",
        ("index") := "j",
        ("symmetric") := [
          rec(
            ("family") := "Dg",
            ("index_range") := rec( ("from") := "1", ("step") := 2, ("symbol") := "K", ("to") := "2j" ),
            ("mult") := 1
          )
        ]
      )
    ],
    ("vector_rules") := "rotation/O3#/fusion"
  ),
  ("group") := rec(
    ("abstract_type") := "SU(2) x Z_2",
    ("alternative_names") := [ rec( ("source") := fail, ("symbol") := "2K_h" ) ],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("center") := rec(
      ("double_class") := "2S2",
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("order") := 4,
      ("symbol") := "2C_i"
    ),
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2C_i"
    ),
    ("commutator_subgroup") := rec(
      ("double_class") := "SU2",
      ("index") := 2,
      ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "SU(2)"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/O3#",
    ("gap_smallgroup_id") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("hermann_mauguin") := "^dinfinfm",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 1, ("symbol") := "Pin^-(3)" ),
    ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 2, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "Cphi" ],
            ("class_size") := 1,
            ("double_class") := "SU2",
            ("index") := 2,
            ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
            ("symbol") := "SU(2)"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("double_class") := "S2",
            ("order") := 2,
            ("symbol") := "C_i"
          ),
          ("symbol") := "SU(2) x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "Cphi" ],
            ("class_size") := 1,
            ("double_class") := "SU2",
            ("index") := 2,
            ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
            ("symbol") := "SU(2)"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bi" ],
            ("class_size") := 1,
            ("double_class") := "S2b",
            ("order") := 2,
            ("symbol") := "C_ib"
          ),
          ("symbol") := "SU(2) x C_ib"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "SU2",
        ("improper_complements") := [
          rec( ("double_class") := "S2", ("kind") := "direct", ("symbol") := "C_i" ),
          rec( ("double_class") := "S2b", ("kind") := "direct", ("symbol") := "C_ib" )
        ],
        ("index") := 2,
        ("symbol") := "SU(2)"
      )
    ),
    ("su2_subgroup") := "SU(2)",
    ("symbol") := "Pin^-(3)"
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
        ("members") := [ "D^(1/2,+)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(1/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 4,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(3/2,+)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(3/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [ rec( ("irrep") := "D^(3/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 6,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(5/2,+)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(5/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [ rec( ("irrep") := "D^(5/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 6,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 8,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(7/2,+)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(7/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(5,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(8,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 6,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 7,
            ("terms") := [ rec( ("irrep") := "D^(7/2,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 8,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(1/2,-)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(1/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 4,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(3/2,-)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(3/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [ rec( ("irrep") := "D^(3/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 6,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(5/2,-)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(5/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,-)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [ rec( ("irrep") := "D^(5/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 6,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      ),
      rec(
        ("dim") := 8,
        ("kind") := "pseudoreal",
        ("members") := [ "D^(7/2,-)" ],
        ("powers") := [
          rec(
            ("n") := 0,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 1,
            ("terms") := [ rec( ("irrep") := "D^(7/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 2,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 3,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2,-)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 4,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 2 ),
              rec( ("irrep") := "D^(5,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(8,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 5,
            ("terms") := [
              rec( ("irrep") := "D^(3/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(5/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(7/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(9/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(11/2,-)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(15/2,-)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 6,
            ("terms") := [
              rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
              rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("n") := 7,
            ("terms") := [ rec( ("irrep") := "D^(7/2,-)", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("n") := 8,
            ("terms") := [ rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ) ]
          )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("schema") := "point-group-atlas/double/group-continuous/1",
  ("spin_orbitals") := rec(
    ("form") := "jj",
    ("parity_rule") := "the states of SU2's spin_orbitals: |l j m> carries D^(j,(-1)^l) of Pin^-(3), the parity of the orbital",
    ("shells") := "double/SU2#/spin_orbitals/shells"
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("families") := [
        rec(
          ("family") := "Dhalfg",
          ("label_template") := "D^(j,+)",
          ("twoM") := "2j, 2j-2, ..., -2j"
        ),
        rec(
          ("family") := "Dhalfu",
          ("label_template") := "D^(j,-)",
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
        rec( ("family") := "Dhalfg", ("label_template") := "D^(j,+)", ("multiplicity") := "1" ),
        rec(
          ("family") := "Dhalfu",
          ("label_template") := "D^(j,-)",
          ("multiplicity") := "0 at p = +1, 1 at p = -1"
        )
      ],
      ("parity_rule") := "D^(J,-1)|2G = (D^(J,+1)|2G) (x) det: at parity -1 a block keeps its kets and partners, its label g becomes u",
      ("structure_theorem") := "D^(J,p)|SU(2) = D^(J) (Pin^-(3): D^(J,p)): the 2J+1 kets |J,m> are the partners of one block, mu = J - m + 1"
    ),
    ("enumerated") := rec(
      ("block_count") := 11,
      ("blocks") := [
        rec(
          ("dim") := 2,
          ("irrep") := "D^(1/2,+)",
          ("irrep_id") := "D1hg",
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
          ("irrep") := "D^(3/2,+)",
          ("irrep_id") := "D3hg",
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
          ("irrep") := "D^(5/2,+)",
          ("irrep_id") := "D5hg",
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
          ("irrep") := "D^(7/2,+)",
          ("irrep_id") := "D7hg",
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
          ("irrep") := "D^(9/2,+)",
          ("irrep_id") := "D9hg",
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
          ("irrep") := "D^(11/2,+)",
          ("irrep_id") := "D11hg",
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
          ("irrep") := "D^(13/2,+)",
          ("irrep_id") := "D13hg",
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
          ("irrep") := "D^(15/2,+)",
          ("irrep_id") := "D15hg",
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
          ("irrep") := "D^(17/2,+)",
          ("irrep_id") := "D17hg",
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
          ("irrep") := "D^(19/2,+)",
          ("irrep_id") := "D19hg",
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
          ("irrep") := "D^(21/2,+)",
          ("irrep_id") := "D21hg",
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
          ("family") := "Dhalfg",
          ("label_template") := "D^(j,+)",
          ("numerator") := "t^(2j)"
        ),
        rec(
          ("denominator") := [],
          ("family") := "Dhalfu",
          ("label_template") := "D^(j,-)",
          ("numerator") := "t^(2j)"
        )
      ]
    ),
    ("integer_J") := "rotation/O3#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("instances") := [
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(11/2,+)", ("irrep_id") := "D11hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(11/2,-)", ("irrep_id") := "D11hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(13/2,+)", ("irrep_id") := "D13hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(13/2,-)", ("irrep_id") := "D13hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(15/2,+)", ("irrep_id") := "D15hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(15/2,-)", ("irrep_id") := "D15hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(17/2,+)", ("irrep_id") := "D17hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(17/2,-)", ("irrep_id") := "D17hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(19/2,+)", ("irrep_id") := "D19hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(19/2,-)", ("irrep_id") := "D19hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(21/2,+)", ("irrep_id") := "D21hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(21/2,-)", ("irrep_id") := "D21hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(23/2,+)", ("irrep_id") := "D23hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(23/2,-)", ("irrep_id") := "D23hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "D^(25/2,+)", ("irrep_id") := "D25hg", ("multiplicity") := 1 )
        ],
        ("twoJ") := 25
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "D^(25/2,-)", ("irrep_id") := "D25hu", ("multiplicity") := 1 )
        ],
        ("twoJ") := 25
      )
    ],
    ("integer_J") := "rotation/O3#/subduction_o3",
    ("rule") := "D^(J,p) | Pin^-(3) = D^(J,p)",
    ("twoJ_range") := [ 1, 25 ]
  )
);
