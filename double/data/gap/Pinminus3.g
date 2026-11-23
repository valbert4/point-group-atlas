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
          ("matrix") := [ [ "exp(-i x)", "0" ], [ "0", "exp(+i x)" ] ],
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
          ("matrix") := [ [ "exp(-i x)", "0" ], [ "0", "exp(+i x)" ] ],
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
  ("fundamental_domain") := rec(
    ("harmonics") := "rotation/O3#/fundamental_domain/harmonics",
    ("image") := "rotation/O3#/fundamental_domain",
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "point"
    ),
    ("volumes") := rec(
      ("domain") := rec( ("coefficient") := [ 1, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("group") := rec( ("coefficient") := [ 32, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("pin_minus_3") := rec( ("coefficient") := [ 32, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
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
    ),
    ("molien") := rec(
      ("instances") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [], ("numerator") := [ 1 ] ),
          ("irrep") := "D^(1/2,+)",
          ("irrep_id") := "D1hg",
          ("twoJ") := 1
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [], ("numerator") := [ 1 ] ),
          ("irrep") := "D^(1/2,-)",
          ("irrep_id") := "D1hu",
          ("twoJ") := 1
        ),
        rec(
          ("dim") := 4,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "D^(3/2,+)",
          ("irrep_id") := "D3hg",
          ("twoJ") := 3
        ),
        rec(
          ("dim") := 4,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "D^(3/2,-)",
          ("irrep_id") := "D3hu",
          ("twoJ") := 3
        ),
        rec(
          ("dim") := 6,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 8, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "D^(5/2,+)",
          ("irrep_id") := "D5hg",
          ("twoJ") := 5
        ),
        rec(
          ("dim") := 6,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 8, 12 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "D^(5/2,-)",
          ("irrep_id") := "D5hu",
          ("twoJ") := 5
        ),
        rec(
          ("dim") := 8,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 8, 8, 12, 30 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 4, 0, 3, 0, 9, 0, 4, 0, 5, 0, 8, 0, 4, 0, 4, 0, 8, 0, 5, 0, 4, 0, 9, 0, 3, 0, 4, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "D^(7/2,+)",
          ("irrep_id") := "D7hg",
          ("twoJ") := 7
        ),
        rec(
          ("dim") := 8,
          ("hilbert_series") := rec(
            ("denominator") := [ 4, 8, 8, 12, 30 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 4, 0, 3, 0, 9, 0, 4, 0, 5, 0, 8, 0, 4, 0, 4, 0, 8, 0, 5, 0, 4, 0, 9, 0, 3, 0, 4, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "D^(7/2,-)",
          ("irrep_id") := "D7hu",
          ("twoJ") := 7
        )
      ],
      ("levels") := [],
      ("twoJ_max") := 7
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
  ("orbit_space") := "rotation/O3#/orbit_space",
  ("schema") := "point-group-atlas/double/group-continuous/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [ rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ) ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [ rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ) ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [ rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ) ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(0,+)",
        ("terms") := [
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(1,+)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(2,+)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,+)", ("irrep_id") := "D11hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,+)", ("irrep_id") := "D11hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(0,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,+)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(6,+)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(3,+)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,+)", ("irrep_id") := "D1hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,+)", ("irrep_id") := "D3hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,+)", ("irrep_id") := "D5hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,+)", ("irrep_id") := "D7hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,+)", ("irrep_id") := "D9hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,+)", ("irrep_id") := "D11hg", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(13/2,+)", ("irrep_id") := "D13hg", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [ rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ) ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [ rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ) ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [ rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ) ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(0,-)",
        ("terms") := [
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(0,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(1,-)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(0,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(2,-)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,-)", ("irrep_id") := "D11hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,-)", ("irrep_id") := "D11hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(0,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(1,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(2,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(4,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5,-)", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(6,-)", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "D^(3,-)",
        ("terms") := [
          rec( ("irrep") := "D^(1/2,-)", ("irrep_id") := "D1hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(3/2,-)", ("irrep_id") := "D3hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(5/2,-)", ("irrep_id") := "D5hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(7/2,-)", ("irrep_id") := "D7hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(9/2,-)", ("irrep_id") := "D9hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(11/2,-)", ("irrep_id") := "D11hu", ("multiplicity") := 1 ),
          rec( ("irrep") := "D^(13/2,-)", ("irrep_id") := "D13hu", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      )
    ],
    ("twoS_range") := [ 1, 7 ]
  ),
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
          ("parity") := 1,
          ("twoM") := "2j, 2j-2, ..., -2j"
        ),
        rec(
          ("family") := "Dhalfu",
          ("label_template") := "D^(j,-)",
          ("parity") := -1,
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
        rec(
          ("family") := "Dhalfg",
          ("label_template") := "D^(j,+)",
          ("multiplicity") := "1 at p = +1, 0 at p = -1"
        ),
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
          ("numerator") := "t^(2j)",
          ("parity") := 1
        ),
        rec(
          ("denominator") := [],
          ("family") := "Dhalfu",
          ("label_template") := "D^(j,-)",
          ("numerator") := "t^(2j)",
          ("parity") := -1
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
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Cinf", ("symbol") := "2C_inf" ),
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n) for both p"
      ),
      rec(
        ("cases") := [
          rec( ("if") := "m > 0", ("terms") := [ "1E_{m}" ] ),
          rec( ("if") := "m < 0", ("terms") := [ "2E_{-m}" ] )
        ],
        ("generating_function") := rec(
          ("families") := [
            rec(
              ("denominator") := [ 2 ],
              ("family") := "1Ehg",
              ("label_template") := "1E_n,g",
              ("numerator") := "t^(2n)"
            ),
            rec(
              ("denominator") := [ 2 ],
              ("family") := "2Ehg",
              ("label_template") := "2E_n,g",
              ("numerator") := "t^(2n)"
            ),
            rec(
              ("denominator") := [],
              ("family") := "1Ehu",
              ("label_template") := "1E_n,u",
              ("numerator") := "0"
            ),
            rec(
              ("denominator") := [],
              ("family") := "2Ehu",
              ("label_template") := "2E_n,u",
              ("numerator") := "0"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Cinfh", ("symbol") := "2C_infh" ),
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2C_infh = sum_{n=1/2..J} (1E_n,x + 2E_n,x), x = g if p = +1, u if p = -1"
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
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Cinfv", ("symbol") := "2C_infv" ),
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2C_infv = sum_{n=1/2..J} E_n for both p"
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
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Dinf", ("symbol") := "2D_inf" ),
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n for both p"
      ),
      rec(
        ("cases") := [ rec( ("if") := "m > 0", ("terms") := [ "E_{m}" ] ) ],
        ("generating_function") := rec(
          ("families") := [
            rec(
              ("denominator") := [ 2 ],
              ("family") := "Ehg",
              ("label_template") := "E_n,g",
              ("numerator") := "t^(2n)"
            ),
            rec(
              ("denominator") := [],
              ("family") := "Ehu",
              ("label_template") := "E_n,u",
              ("numerator") := "0"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("subgroup") := rec( ("double_class") := "2Dinfh", ("symbol") := "2D_infh" ),
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2D_infh = sum_{n=1/2..J} E_n,x, x = g if p = +1, u if p = -1"
      ),
      rec(
        ("subgroup") := rec( ("double_class") := "SU2", ("symbol") := "SU(2)" ),
        ("terms") := [ "D^(J)" ],
        ("text") := "D^(J,p) | SU(2) = D^(J) for both p"
      )
    ],
    ("count") := rec( ("continuous") := 6, ("exceptional") := 7, ("families") := 11 ),
    ("exceptional") := [
      rec(
        ("generating_function") := "double/2T#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2T", ("order") := 24, ("symbol") := "2T" )
      ),
      rec(
        ("generating_function") := "double/2Th#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2Th", ("order") := 48, ("symbol") := "2T_h" )
      ),
      rec(
        ("generating_function") := "double/2Td#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2Td", ("order") := 48, ("symbol") := "2T_d" )
      ),
      rec(
        ("generating_function") := "double/2O#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2O", ("order") := 48, ("symbol") := "2O" )
      ),
      rec(
        ("generating_function") := "double/2Oh#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2Oh", ("order") := 96, ("symbol") := "2O_h" )
      ),
      rec(
        ("generating_function") := "double/2I#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2I", ("order") := 120, ("symbol") := "2I" )
      ),
      rec(
        ("generating_function") := "double/2Ih#/subduction_basis/generating_function",
        ("subgroup") := rec( ("double_class") := "2Ih", ("order") := 240, ("symbol") := "2I_h" )
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
              ("if") := "0 < k < N/2",
              ("irrep") := "1E_{k}",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "N odd", ("irrep") := "A_{N/2}", ("numerator") := "2*t^N" ),
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "2E_{k}",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2C_N = SU(2)'s rule for both p"
      ),
      rec(
        ("N") := "odd",
        ("N_min") := 1,
        ("cases") := [
          rec( ("if") := "0 < q < N/2", ("terms") := [ "1E_{q}" ] ),
          rec( ("if") := "q = N/2", ("terms") := [ "A_{N/2}" ] ),
          rec( ("if") := "N/2 < q < N", ("terms") := [ "2E_{N-q}" ] )
        ],
        ("family") := "S2n",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "1E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "N odd", ("irrep") := "A_{N/2},g", ("numerator") := "2*t^N" ),
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "2E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "1E_{k},u", ("numerator") := "0" ),
            rec( ("if") := "N odd", ("irrep") := "A_{N/2},u", ("numerator") := "0" ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "2E_{k},u", ("numerator") := "0" )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2S_2N (N odd) = sum_{m=-J..J} G(q),x, q = m mod N, G(q) as for 2C_N, x = g if p = +1, u if p = -1"
      ),
      rec(
        ("N") := "even",
        ("N_min") := 2,
        ("cases") := [
          rec( ("if") := "q mod N < N/2", ("terms") := [ "1E_{min(q, 2N-q)}" ] ),
          rec( ("if") := "q mod N > N/2", ("terms") := [ "2E_{min(q, 2N-q)}" ] )
        ],
        ("family") := "S2n",
        ("generating_function") := rec(
          ("denominator") := [ "2", "4N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "1E_{k}",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            ),
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "2E_{k}",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m + N[p = -1] mod 2N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2S_2N (N even) = sum_{m=-J..J} G, q = m + N[p = -1] mod 2N; G = 1E_{min(q,2N-q)} if q mod N < N/2, 2E_{min(q,2N-q)} if q mod N > N/2"
      ),
      rec(
        ("N") := "odd",
        ("N_min") := 1,
        ("cases") := [ rec( ("if") := "always", ("terms") := [ "E_{min(q, 2N-q)}" ] ) ],
        ("family") := "Cnh",
        ("generating_function") := rec(
          ("denominator") := [ "2", "4N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "E_{k}'",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            ),
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "E_{k}''",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m + N[p = -1] mod 2N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p(-1)^(m-1/2)", ("minus") := "''", ("plus") := "'" ),
        ("text") := "D^(J,p) | 2C_Nh (N odd) = sum_{m=-J..J} E_{min(q,2N-q)}x, q = m + N[p = -1] mod 2N, x = ' if p (-1)^(m-1/2) = +1, '' if it is -1"
      ),
      rec(
        ("N") := "even",
        ("N_min") := 2,
        ("cases") := [
          rec( ("if") := "0 < q < N/2", ("terms") := [ "1E_{q}" ] ),
          rec( ("if") := "N/2 < q < N", ("terms") := [ "2E_{N-q}" ] )
        ],
        ("family") := "Cnh",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "1E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "2E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "1E_{k},u", ("numerator") := "0" ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "2E_{k},u", ("numerator") := "0" )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "-J", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2C_Nh (N even) = sum_{m=-J..J} G(q),x, q = m mod N, G(q) as for 2C_N, x = g if p = +1, u if p = -1"
      ),
      rec(
        ("N") := "every",
        ("N_min") := 1,
        ("cases") := [
          rec( ("if") := "q != N/2", ("terms") := [ "E_{min(q, N-q)}" ] ),
          rec( ("if") := "q = N/2", ("terms") := [ "1E_{N/2}", "2E_{N/2}" ] )
        ],
        ("family") := "Cnv",
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
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2C_Nv = sum_{m=1/2..J} G(q), q = m mod N, G(q) as for 2D_N, for both p"
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
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2D_N = SU(2)'s rule for both p"
      ),
      rec(
        ("N") := "odd",
        ("N_min") := 1,
        ("cases") := [ rec( ("if") := "always", ("terms") := [ "E_{min(q, 2N-q)}" ] ) ],
        ("family") := "Dnh",
        ("generating_function") := rec(
          ("denominator") := [ "2", "4N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "E_{k}",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m + N[p = -1] mod 2N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2D_Nh (N odd) = sum_{m=1/2..J} E_{min(q,2N-q)}, q = m + N[p = -1] mod 2N"
      ),
      rec(
        ("N") := "even",
        ("N_min") := 2,
        ("cases") := [ rec( ("if") := "always", ("terms") := [ "E_{min(q, N-q)}" ] ) ],
        ("family") := "Dnh",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "E_{k},u", ("numerator") := "0" )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2D_Nh (N even) = 2D_N's terms, each with ,g if p = +1, ,u if p = -1"
      ),
      rec(
        ("N") := "odd",
        ("N_min") := 1,
        ("cases") := [
          rec( ("if") := "q != N/2", ("terms") := [ "E_{min(q, N-q)}" ] ),
          rec( ("if") := "q = N/2", ("terms") := [ "1E_{N/2}", "2E_{N/2}" ] )
        ],
        ("family") := "Dnd",
        ("generating_function") := rec(
          ("denominator") := [ "2", "2N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N/2",
              ("irrep") := "E_{k},g",
              ("numerator") := "t^(2k) + t^(2N-2k)"
            ),
            rec( ("if") := "N odd", ("irrep") := "1E_{N/2},g", ("numerator") := "t^N" ),
            rec( ("if") := "N odd", ("irrep") := "2E_{N/2},g", ("numerator") := "t^N" ),
            rec( ("if") := "0 < k < N/2", ("irrep") := "E_{k},u", ("numerator") := "0" ),
            rec( ("if") := "N odd", ("irrep") := "1E_{N/2},u", ("numerator") := "0" ),
            rec( ("if") := "N odd", ("irrep") := "2E_{N/2},u", ("numerator") := "0" )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m mod N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("tag") := rec( ("by") := "p", ("minus") := "u", ("plus") := "g" ),
        ("text") := "D^(J,p) | 2D_Nd (N odd) = 2D_N's terms, each with ,g if p = +1, ,u if p = -1"
      ),
      rec(
        ("N") := "even",
        ("N_min") := 2,
        ("cases") := [ rec( ("if") := "always", ("terms") := [ "E_{min(q, 2N-q)}" ] ) ],
        ("family") := "Dnd",
        ("generating_function") := rec(
          ("denominator") := [ "2", "4N" ],
          ("numerators") := [
            rec(
              ("if") := "0 < k < N",
              ("irrep") := "E_{k}",
              ("numerator") := "t^(2k) + t^(4N-2k)"
            )
          ],
          ("parity") := "+1",
          ("variable") := "t^(2J)"
        ),
        ("q") := "m + N[p = -1] mod 2N",
        ("sum") := rec( ("from") := "1/2", ("symbol") := "m", ("to") := "J" ),
        ("text") := "D^(J,p) | 2D_Nd (N even) = sum_{m=1/2..J} E_{min(q,2N-q)}, q = m + N[p = -1] mod 2N"
      )
    ],
    ("integer_J") := "rotation/O3#/subduction_rules",
    ("parity") := "the generating functions count the blocks at p = +1, as the members' records; at p = -1 the multiplicity of L is that of L (x) det, det the determinant character of the subgroup",
    ("sections") := "a section over C_N or S_2N (N odd) is restricted as its preimage, each spinor irrep renamed by the section's record (double/CONVENTIONS.md section 27)"
  ),
  ("subgroup_classes") := rec(
    ("aliases") := [
      rec( ("alias") := "2C1h", ("class") := "2C1v", ("symbol") := "2C_s" ),
      rec( ("alias") := "2D1", ("class") := "2C2", ("symbol") := "2C_2" ),
      rec( ("alias") := "2D1d", ("class") := "2C2h", ("symbol") := "2C_2h" ),
      rec( ("alias") := "2D1h", ("class") := "2C2v", ("symbol") := "2C_2v" )
    ],
    ("continuous") := [
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_infh" ),
        ("subgroup") := rec(
          ("double_class") := "2Cinf",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_infh" ),
        ("subgroup") := rec(
          ("double_class") := "2Cinfh",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_infh"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_i"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_infh" ),
        ("subgroup") := rec(
          ("double_class") := "2Cinfv",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_infv"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_i"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_infh" ),
        ("subgroup") := rec(
          ("double_class") := "2Dinf",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_i"
        ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 1, ("symbol") := "2D_infh" ),
        ("subgroup") := rec(
          ("double_class") := "2Dinfh",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_i"
        ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "Pin^-(3)" ),
        ("subgroup") := rec(
          ("double_class") := "SU2",
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "SU(2)"
        )
      )
    ],
    ("count") := rec( ("continuous") := 6, ("finite") := 105 ),
    ("finite") := [
      rec(
        ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "Pin^-(3)"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2C1",
          ("family") := "Cn",
          ("order") := 2,
          ("symbol") := "2C_1"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2C2",
          ("family") := "Cn",
          ("order") := 4,
          ("symbol") := "2C_2"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2C3",
          ("family") := "Cn",
          ("order") := 6,
          ("symbol") := "2C_3"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2C4",
          ("family") := "Cn",
          ("order") := 8,
          ("symbol") := "2C_4"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2C5",
          ("family") := "Cn",
          ("order") := 10,
          ("symbol") := "2C_5"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2C6",
          ("family") := "Cn",
          ("order") := 12,
          ("symbol") := "2C_6"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2C7",
          ("family") := "Cn",
          ("order") := 14,
          ("symbol") := "2C_7"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2C8",
          ("family") := "Cn",
          ("order") := 16,
          ("symbol") := "2C_8"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2C9",
          ("family") := "Cn",
          ("order") := 18,
          ("symbol") := "2C_9"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2C10",
          ("family") := "Cn",
          ("order") := 20,
          ("symbol") := "2C_10"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2C11",
          ("family") := "Cn",
          ("order") := 22,
          ("symbol") := "2C_11"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2C12",
          ("family") := "Cn",
          ("order") := 24,
          ("symbol") := "2C_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "Pin^-(3)"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "C1",
          ("family") := "Cn",
          ("order") := 1,
          ("symbol") := "C_1"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "C3",
          ("family") := "Cn",
          ("order") := 3,
          ("symbol") := "C_3"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "C5",
          ("family") := "Cn",
          ("order") := 5,
          ("symbol") := "C_5"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "C7",
          ("family") := "Cn",
          ("order") := 7,
          ("symbol") := "C_7"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "C9",
          ("family") := "Cn",
          ("order") := 9,
          ("symbol") := "C_9"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "C11",
          ("family") := "Cn",
          ("order") := 11,
          ("symbol") := "C_11"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "Pin^-(3)"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2S2",
          ("family") := "S2n",
          ("order") := 4,
          ("symbol") := "2C_i"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2S4",
          ("family") := "S2n",
          ("order") := 8,
          ("symbol") := "2S_4"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2S6",
          ("family") := "S2n",
          ("order") := 12,
          ("symbol") := "2S_6"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2S8",
          ("family") := "S2n",
          ("order") := 16,
          ("symbol") := "2S_8"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2S10",
          ("family") := "S2n",
          ("order") := 20,
          ("symbol") := "2S_10"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2S12",
          ("family") := "S2n",
          ("order") := 24,
          ("symbol") := "2S_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2S14",
          ("family") := "S2n",
          ("order") := 28,
          ("symbol") := "2S_14"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2S16",
          ("family") := "S2n",
          ("order") := 32,
          ("symbol") := "2S_16"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2S18",
          ("family") := "S2n",
          ("order") := 36,
          ("symbol") := "2S_18"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2S20",
          ("family") := "S2n",
          ("order") := 40,
          ("symbol") := "2S_20"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2S22",
          ("family") := "S2n",
          ("order") := 44,
          ("symbol") := "2S_22"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2S24",
          ("family") := "S2n",
          ("order") := 48,
          ("symbol") := "2S_24"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "Pin^-(3)"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "S2",
          ("family") := "S2n",
          ("order") := 2,
          ("symbol") := "C_i"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "S6",
          ("family") := "S2n",
          ("order") := 6,
          ("symbol") := "S_6"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "S10",
          ("family") := "S2n",
          ("order") := 10,
          ("symbol") := "S_10"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "S14",
          ("family") := "S2n",
          ("order") := 14,
          ("symbol") := "S_14"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "S18",
          ("family") := "S2n",
          ("order") := 18,
          ("symbol") := "S_18"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "S22",
          ("family") := "S2n",
          ("order") := 22,
          ("symbol") := "S_22"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 1, ("symbol") := "Pin^-(3)" ),
        ("class_size") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "Pin^-(3)"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "S2b",
          ("family") := "S2n",
          ("order") := 2,
          ("symbol") := "C_ib"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "S6b",
          ("family") := "S2n",
          ("order") := 6,
          ("symbol") := "S_6b"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "S10b",
          ("family") := "S2n",
          ("order") := 10,
          ("symbol") := "S_10b"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "S14b",
          ("family") := "S2n",
          ("order") := 14,
          ("symbol") := "S_14b"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "S18b",
          ("family") := "S2n",
          ("order") := 18,
          ("symbol") := "S_18b"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "S22b",
          ("family") := "S2n",
          ("order") := 22,
          ("symbol") := "S_22b"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2C2h",
          ("family") := "Cnh",
          ("order") := 8,
          ("symbol") := "2C_2h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2C3h",
          ("family") := "Cnh",
          ("order") := 12,
          ("symbol") := "2C_3h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2C4h",
          ("family") := "Cnh",
          ("order") := 16,
          ("symbol") := "2C_4h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2C5h",
          ("family") := "Cnh",
          ("order") := 20,
          ("symbol") := "2C_5h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2C6h",
          ("family") := "Cnh",
          ("order") := 24,
          ("symbol") := "2C_6h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2C7h",
          ("family") := "Cnh",
          ("order") := 28,
          ("symbol") := "2C_7h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2C8h",
          ("family") := "Cnh",
          ("order") := 32,
          ("symbol") := "2C_8h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2C9h",
          ("family") := "Cnh",
          ("order") := 36,
          ("symbol") := "2C_9h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2C10h",
          ("family") := "Cnh",
          ("order") := 40,
          ("symbol") := "2C_10h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2C11h",
          ("family") := "Cnh",
          ("order") := 44,
          ("symbol") := "2C_11h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2C12h",
          ("family") := "Cnh",
          ("order") := 48,
          ("symbol") := "2C_12h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec(
          ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_infh"
        ),
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2C1v",
          ("family") := "Cnv",
          ("order") := 4,
          ("symbol") := "2C_s"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 8, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_4h" ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2C2v",
          ("family") := "Cnv",
          ("order") := 8,
          ("symbol") := "2C_2v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_6h" ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2C3v",
          ("family") := "Cnv",
          ("order") := 12,
          ("symbol") := "2C_3v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_8h" ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2C4v",
          ("family") := "Cnv",
          ("order") := 16,
          ("symbol") := "2C_4v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_10h" ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2C5v",
          ("family") := "Cnv",
          ("order") := 20,
          ("symbol") := "2C_5v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_12h" ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2C6v",
          ("family") := "Cnv",
          ("order") := 24,
          ("symbol") := "2C_6v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 28, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_14h" ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2C7v",
          ("family") := "Cnv",
          ("order") := 28,
          ("symbol") := "2C_7v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 32, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_16h" ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2C8v",
          ("family") := "Cnv",
          ("order") := 32,
          ("symbol") := "2C_8v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 36, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_18h" ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2C9v",
          ("family") := "Cnv",
          ("order") := 36,
          ("symbol") := "2C_9v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 40, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_20h" ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2C10v",
          ("family") := "Cnv",
          ("order") := 40,
          ("symbol") := "2C_10v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 44, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_22h" ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2C11v",
          ("family") := "Cnv",
          ("order") := 44,
          ("symbol") := "2C_11v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 48, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_24h" ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2C12v",
          ("family") := "Cnv",
          ("order") := 48,
          ("symbol") := "2C_12v"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 12, ("symbol") := "2O_h" ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2D2",
          ("family") := "Dn",
          ("order") := 8,
          ("symbol") := "2D_2"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_6h" ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2D3",
          ("family") := "Dn",
          ("order") := 12,
          ("symbol") := "2D_3"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_8h" ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2D4",
          ("family") := "Dn",
          ("order") := 16,
          ("symbol") := "2D_4"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_10h" ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2D5",
          ("family") := "Dn",
          ("order") := 20,
          ("symbol") := "2D_5"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_12h" ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2D6",
          ("family") := "Dn",
          ("order") := 24,
          ("symbol") := "2D_6"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 28, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_14h" ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2D7",
          ("family") := "Dn",
          ("order") := 28,
          ("symbol") := "2D_7"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 32, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_16h" ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2D8",
          ("family") := "Dn",
          ("order") := 32,
          ("symbol") := "2D_8"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 36, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_18h" ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2D9",
          ("family") := "Dn",
          ("order") := 36,
          ("symbol") := "2D_9"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 40, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_20h" ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2D10",
          ("family") := "Dn",
          ("order") := 40,
          ("symbol") := "2D_10"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 44, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_22h" ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2D11",
          ("family") := "Dn",
          ("order") := 44,
          ("symbol") := "2D_11"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 48, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2D_24h" ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2D12",
          ("family") := "Dn",
          ("order") := 48,
          ("symbol") := "2D_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 6, ("symbol") := "2O_h" ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2D2h",
          ("family") := "Dnh",
          ("order") := 16,
          ("symbol") := "2D_2h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_6h" ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2D3h",
          ("family") := "Dnh",
          ("order") := 24,
          ("symbol") := "2D_3h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_8h" ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2D4h",
          ("family") := "Dnh",
          ("order") := 32,
          ("symbol") := "2D_4h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_10h" ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2D5h",
          ("family") := "Dnh",
          ("order") := 40,
          ("symbol") := "2D_5h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_12h" ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2D6h",
          ("family") := "Dnh",
          ("order") := 48,
          ("symbol") := "2D_6h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 28, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_14h" ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2D7h",
          ("family") := "Dnh",
          ("order") := 56,
          ("symbol") := "2D_7h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 32, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_16h" ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2D8h",
          ("family") := "Dnh",
          ("order") := 64,
          ("symbol") := "2D_8h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 36, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_18h" ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2D9h",
          ("family") := "Dnh",
          ("order") := 72,
          ("symbol") := "2D_9h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 40, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_20h" ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2D10h",
          ("family") := "Dnh",
          ("order") := 80,
          ("symbol") := "2D_10h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 44, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_22h" ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2D11h",
          ("family") := "Dnh",
          ("order") := 88,
          ("symbol") := "2D_11h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 48, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_24h" ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2D12h",
          ("family") := "Dnh",
          ("order") := 96,
          ("symbol") := "2D_12h"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 8, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_4h" ),
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2D2d",
          ("family") := "Dnd",
          ("order") := 16,
          ("symbol") := "2D_2d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_6h" ),
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2D3d",
          ("family") := "Dnd",
          ("order") := 24,
          ("symbol") := "2D_3d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 16, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_8h" ),
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2D4d",
          ("family") := "Dnd",
          ("order") := 32,
          ("symbol") := "2D_4d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 20, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_10h" ),
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2D5d",
          ("family") := "Dnd",
          ("order") := 40,
          ("symbol") := "2D_5d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_12h" ),
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2D6d",
          ("family") := "Dnd",
          ("order") := 48,
          ("symbol") := "2D_6d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 28, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_14h" ),
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2D7d",
          ("family") := "Dnd",
          ("order") := 56,
          ("symbol") := "2D_7d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 32, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_16h" ),
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2D8d",
          ("family") := "Dnd",
          ("order") := 64,
          ("symbol") := "2D_8d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 36, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_18h" ),
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2D9d",
          ("family") := "Dnd",
          ("order") := 72,
          ("symbol") := "2D_9d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 40, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_20h" ),
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2D10d",
          ("family") := "Dnd",
          ("order") := 80,
          ("symbol") := "2D_10d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 44, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_22h" ),
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2D11d",
          ("family") := "Dnd",
          ("order") := 88,
          ("symbol") := "2D_11d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 48, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_24h" ),
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2D12d",
          ("family") := "Dnd",
          ("order") := 96,
          ("symbol") := "2D_12d"
        )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 4, ("symbol") := "2O_h" ),
        ("subgroup") := rec( ("double_class") := "2T", ("order") := 24, ("symbol") := "2T" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2O_h" ),
        ("subgroup") := rec( ("double_class") := "2Th", ("order") := 48, ("symbol") := "2T_h" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2O_h" ),
        ("subgroup") := rec( ("double_class") := "2Td", ("order") := 48, ("symbol") := "2T_d" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2O_h" ),
        ("subgroup") := rec( ("double_class") := "2O", ("order") := 48, ("symbol") := "2O" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 24, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 1, ("symbol") := "2O_h" ),
        ("subgroup") := rec( ("double_class") := "2Oh", ("order") := 96, ("symbol") := "2O_h" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 60, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 2, ("symbol") := "2I_h" ),
        ("subgroup") := rec( ("double_class") := "2I", ("order") := 120, ("symbol") := "2I" )
      ),
      rec(
        ("centralizer") := rec( ("normalizer_index") := 60, ("symbol") := "2C_i" ),
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("normal") := false,
        ("normalizer") := rec( ("index") := 1, ("symbol") := "2I_h" ),
        ("subgroup") := rec( ("double_class") := "2Ih", ("order") := 240, ("symbol") := "2I_h" )
      )
    ]
  )
);
