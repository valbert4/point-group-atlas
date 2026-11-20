# 2Dinf (2D_inf): data/json/2Dinf.json as a GAP record.
o3d := rec(
  ("character_functions") := rec(
    ("class_space") := rec(
      ("components") := [
        rec(
          ("class_size") := 2,
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
              ("class_size") := 2,
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
          ("measure") := rec( ("density_dt") := [ 1, 2 ], ("kind") := "absolutely_continuous" ),
          ("square") := rec( ("component") := "Cphi", ("t_multiplier") := 2 )
        ),
        rec(
          ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("coset") := "proper",
          ("covers") := "c2p",
          ("display") := "\\infty\\tilde{C}_2'",
          ("element") := "(R~_u(pi), +1), u = (cos x, sin x, 0)",
          ("haar_mass") := [ 1, 2 ],
          ("id") := "c2p",
          ("kind") := "atom",
          ("label") := "C~_2'",
          ("measure") := rec( ("kind") := "atom", ("mass") := [ 1, 2 ] ),
          ("square") := rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] )
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
                ("cos") := 2,
                ("harmonic") := rec( ("coefficient") := 2, ("constant") := 0, ("index_symbol") := "n" ),
                ("sin") := 0
              )
            ],
            ("var") := "psi"
          ),
          ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
        ),
        ("conjugate_of") := fail,
        ("degeneracy") := "one irrep of dimension 2 for every half-odd n >= 1/2",
        ("dim") := 2,
        ("frobenius_schur") := -1,
        ("id") := "Eh",
        ("image") := "2D_inf",
        ("index") := rec(
          ("cardinality") := "countably infinite",
          ("domain") := "half-odd-integers",
          ("kind") := "family",
          ("min") := 1/2,
          ("step") := 1,
          ("symbol") := "n",
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
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E1h",
            ("index") := 1/2,
            ("label") := "E_1/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E3h",
            ("index") := 3/2,
            ("label") := "E_3/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E5h",
            ("index") := 5/2,
            ("label") := "E_5/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 7 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E7h",
            ("index") := 7/2,
            ("label") := "E_7/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 9 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E9h",
            ("index") := 9/2,
            ("label") := "E_9/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 11 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E11h",
            ("index") := 11/2,
            ("label") := "E_11/2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 13 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "psi"
              ),
              ("c2p") := rec( ("f") := "trig", ("terms") := [], ("var") := "psi" )
            ),
            ("chi_at_atoms") := rec( ("c2p") := 0 ),
            ("chi_at_points") := rec( ("C2") := 0, ("E") := 2, ("bE") := -2 ),
            ("id") := "E13h",
            ("index") := 13/2,
            ("label") := "E_13/2"
          )
        ],
        ("kernel") := "C_2n",
        ("label_template") := "E_n",
        ("matrices") := rec(
          ("basis") := "the kets |j,-n>, |j,n> of D^(j,+1) at j = n (double/CONVENTIONS.md section 26.1), in this order",
          ("dim") := 2,
          ("entries") := rec(
            ("Cphi") := rec(
              ("det") := 1,
              ("diag") := [ "exp(-2i n x)", "exp(+2i n x)" ],
              ("form") := "diagonal",
              ("trace") := "2 cos(2n x)"
            ),
            ("c2p") := rec(
              ("antidiag") := [ "i^(2n) exp(+2i n x)", "i^(2n) exp(-2i n x)" ],
              ("det") := 1,
              ("form") := "anti-diagonal",
              ("trace") := "0"
            )
          ),
          ("note") := "x is the component's variable: psi = pi t on an arc (the element R~_z(2 psi)), the azimuth on an atom (section 29.1); p is the parity of the family (+1 for g, -1 for u); i^(2n) = +i for n = 1/2, 5/2, ... and -i for n = 3/2, 7/2, ..."
        ),
        ("mulliken") := "E_n"
      )
    ],
    ("materialised_index_range") := [ 1/2, 13/2 ],
    ("vector_families") := "rotation/Dinf#/character_functions/irrep_families"
  ),
  ("clebsch_gordan") := rec(
    ("couplings") := [
      rec(
        ("condition") := "always",
        ("factors") := "one-dimensional x spinor",
        ("key") := "lam",
        ("partner_1") := "f1",
        ("partner_2") := "f2",
        ("product") := "lambda (x) E_n",
        ("result") := "E_n",
        ("sign") := "lam"
      ),
      rec(
        ("condition") := "always",
        ("factors") := "vector x spinor",
        ("key") := "vs+",
        ("partner_1") := "e1 f1",
        ("partner_2") := "e2 f2",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(m+n)",
        ("sign") := "(-1)^m"
      ),
      rec(
        ("condition") := "m > n",
        ("factors") := "vector x spinor",
        ("key") := "vs>",
        ("partner_1") := "e1 f2",
        ("partner_2") := "e2 f1",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(m-n)",
        ("sign") := "(-1)^(m+1)"
      ),
      rec(
        ("condition") := "m < n",
        ("factors") := "vector x spinor",
        ("key") := "vs<",
        ("partner_1") := "e2 f1",
        ("partner_2") := "e1 f2",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(n-m)",
        ("sign") := "(-1)^m"
      ),
      rec(
        ("condition") := "always",
        ("factors") := "spinor x spinor",
        ("key") := "ss+",
        ("partner_1") := "f1 g1",
        ("partner_2") := "f2 g2",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(m+n)",
        ("sign") := "(-1)^(m+n)"
      ),
      rec(
        ("condition") := "m > n",
        ("factors") := "spinor x spinor",
        ("key") := "ss>",
        ("partner_1") := "f1 g2",
        ("partner_2") := "f2 g1",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(m-n)",
        ("sign") := "(-1)^(m+n)"
      ),
      rec(
        ("condition") := "m < n",
        ("factors") := "spinor x spinor",
        ("key") := "ss<",
        ("partner_1") := "f2 g1",
        ("partner_2") := "f1 g2",
        ("product") := "E_m (x) E_n",
        ("result") := "E_(n-m)",
        ("sign") := "(-1)^(m+n)"
      ),
      rec(
        ("condition") := "m == n",
        ("factors") := "spinor x spinor",
        ("key") := "A",
        ("partner_1") := "(f1 g2 + t f2 g1)/sqrt2",
        ("product") := "E_n (x) E_n",
        ("result") := "A_lambda",
        ("sign") := "-lam"
      )
    ],
    ("group") := "2D_inf",
    ("kind") := "family-law",
    ("rules") := [
      "the vector factor has the basis e1, e2 of Rotation's E_m (its section 9), a spinor factor f1, f2 or g1, g2 = |n,-n>, |n,n> (section 29.2); the partner |1> is the product of weight -k and |2> = s times the product of weight +k, the sign s fixed by the flip C_2x~; lam is the character of the 1-dimensional factor at it, pa the parity (+1 g, -1 u) of the first factor and pc that of the result",
      "lam (x) E_n = E_n: |1> = f1, |2> = lam f2",
      "E_m (x) E_n (vector x spinor) = E_(m+n) + E_|m-n|: E_(m+n): |1> = e1 f1, |2> = (-1)^m e2 f2; E_(m-n) (m > n): |1> = e1 f2, |2> = (-1)^(m+1) e2 f1; E_(n-m) (m < n): |1> = e2 f1, |2> = (-1)^m e1 f2",
      "E_m (x) E_n (spinor x spinor, m != n) = E_(m+n) + E_|m-n|: E_(m+n): |1> = f1 g1, |2> = (-1)^(m+n) f2 g2; E_(m-n) (m > n): |1> = f1 g2, |2> = (-1)^(m+n) f2 g1; E_(n-m) (m < n): |1> = f2 g1, |2> = (-1)^(m+n) f1 g2",
      "E_n (x) E_n (spinor x spinor) = A_1 + A_2 + E_2n: A_lam = (f1 g2 + t f2 g1)/sqrt2 (N = 2) with t = -lam, so A_1 = (f1 g2 - f2 g1)/sqrt2 and A_2 = (f1 g2 + f2 g1)/sqrt2; E_2n as E_(m+n)",
      "every coefficient not written is 0, every written one has N = 1 unless stated"
    ],
    ("vector_products") := "rotation/Dinf#/clebsch_gordan"
  ),
  ("domain") := "continuous",
  ("fundamental_domain") := rec(
    ("image") := "rotation/Dinf#/fundamental_domain",
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "projective plane"
    ),
    ("volumes") := rec(
      ("domain") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 2, ("pi_power") := 1 ),
      ("group") := rec( ("coefficient") := [ 8, 1 ], ("dimension") := 1, ("pi_power") := 1 ),
      ("pin_minus_3") := rec( ("coefficient") := [ 32, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("condition_grammar") := [ "always", "m == n", "m != n", "m > n", "m < n" ],
    ("families") := [ "A1", "A2", "E", "Eh" ],
    ("family_labels") := rec( ("A1") := "A_1", ("A2") := "A_2", ("E") := "E_n", ("Eh") := "E_n" ),
    ("identity") := "A1",
    ("index_grammar") := [ "m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n" ],
    ("index_symbols") := rec( ("a") := "m", ("b") := "n", ("square") := "n" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("family") := "A1" ),
        ("b") := rec( ("family") := "Eh", ("index") := "n" ),
        ("condition") := "always",
        ("display") := "A_1 (x) E_n = E_n",
        ("terms") := [ rec( ("family") := "Eh", ("index") := "n", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "A2" ),
        ("b") := rec( ("family") := "Eh", ("index") := "n" ),
        ("condition") := "always",
        ("display") := "A_2 (x) E_n = E_n",
        ("terms") := [ rec( ("family") := "Eh", ("index") := "n", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "E", ("index") := "m" ),
        ("b") := rec( ("family") := "Eh", ("index") := "n" ),
        ("condition") := "always",
        ("display") := "E_m (x) E_n = E_{m+n} + E_{|m-n|}",
        ("terms") := [
          rec( ("family") := "Eh", ("index") := "m+n", ("mult") := 1 ),
          rec( ("family") := "Eh", ("index") := "|m-n|", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Eh", ("index") := "m" ),
        ("b") := rec( ("family") := "Eh", ("index") := "n" ),
        ("condition") := "m != n",
        ("display") := "E_m (x) E_n = E_{m+n} + E_{|m-n|}   (m != n)",
        ("terms") := [
          rec( ("family") := "E", ("index") := "m+n", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "|m-n|", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "Eh", ("index") := "m" ),
        ("b") := rec( ("family") := "Eh", ("index") := "n" ),
        ("condition") := "m == n",
        ("display") := "E_m (x) E_n = A_1 + A_2 + E_{2n}   (m == n)",
        ("terms") := [
          rec( ("family") := "A1", ("mult") := 1 ),
          rec( ("family") := "A2", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
        ]
      )
    ],
    ("squares") := [
      rec(
        ("antisymmetric") := [ rec( ("family") := "A1", ("mult") := 1 ) ],
        ("display") := "E_n (x) E_n = A_2 + E_{2n} + {A_1}",
        ("family") := "Eh",
        ("index") := "n",
        ("symmetric") := [
          rec( ("family") := "A2", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
        ]
      )
    ],
    ("vector_rules") := "rotation/Dinf#/fusion"
  ),
  ("group") := rec(
    ("abstract_type") := "Pin^-(2)",
    ("alternative_names") := [],
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
      ("double_class") := "2Cinf",
      ("index") := 2,
      ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2C_inf"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/Dinf#",
    ("gap_smallgroup_id") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("hermann_mauguin") := "^dinf2",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("normalizer") := rec( ("index") := 2, ("symbol") := "2D_infh" ),
    ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2Dinf",
        ("improper_complements") := [],
        ("index") := 1,
        ("symbol") := "2D_inf"
      )
    ),
    ("su2_subgroup") := "2D_inf",
    ("symbol") := "2D_inf"
  ),
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [ rec( ("degree") := 4, ("poly") := rec( ("2") := 1 ) ) ],
      ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
      ("image") := "N(U(1))",
      ("relation") := fail
    ),
    ("molien") := rec(
      ("families") := [
        rec(
          ("dim") := 2,
          ("family") := "Eh",
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("label_template") := "E_n"
        )
      ],
      ("levels") := []
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E_1/2" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E_1/2", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E_3/2" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E_3/2", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E_5/2" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E_5/2", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "pseudoreal",
        ("members") := [ "E_7/2" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 1, ("terms") := [ rec( ("irrep") := "E_7/2", ("multiplicity") := 1 ) ] ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("schema") := "point-group-atlas/double/group-continuous/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A_1",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_1",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_2",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "E_3",
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 2 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      )
    ],
    ("twoS_range") := [ 1, 7 ]
  ),
  ("spin_orbitals") := rec(
    ("form") := "LS",
    ("shells") := [
      rec(
        ("functions") := [ "s" ],
        ("l") := 0,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1",
            ("orbital_id") := "A1"
          )
        ],
        ("shell") := "s"
      ),
      rec(
        ("functions") := [ "p_x", "p_y", "p_z" ],
        ("l") := 1,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2",
            ("orbital_id") := "A2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
          )
        ],
        ("shell") := "p"
      ),
      rec(
        ("functions") := [ "d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx" ],
        ("l") := 2,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_1",
            ("orbital_id") := "A1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_2",
            ("orbital_id") := "E2"
          )
        ],
        ("shell") := "d"
      ),
      rec(
        ("functions") := [ "f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)" ],
        ("l") := 3,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("c") := -1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A_2",
            ("orbital_id") := "A2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1/2",
                ("irrep_id") := "E1h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_1",
            ("orbital_id") := "E1"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3/2",
                ("irrep_id") := "E3h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_2",
            ("orbital_id") := "E2"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_5/2",
                ("irrep_id") := "E5h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_7/2",
                ("irrep_id") := "E7h",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("c") := -1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "E_3",
            ("orbital_id") := "E3"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("families") := [ rec( ("family") := "Eh", ("label_template") := "E_n", ("twoM") := "2n, -2n" ) ]
    ),
    ("closed_form") := rec(
      ("cases") := [
        rec(
          ("case") := "every J and 1/2 <= n <= J",
          ("dim") := 2,
          ("kind") := "partner_pair",
          ("vectors") := "mu = 1: |J,-n>; mu = 2: (-1)^(J-n) |J,n>"
        )
      ],
      ("multiplicity") := [
        rec( ("family") := "Eh", ("label_template") := "E_n", ("multiplicity") := "[n <= J]" )
      ],
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>: 2Cinf and 2Cinfh are abelian, and each ket is a block; in 2Cinfv, 2Dinf and 2Dinfh the flip (sigma~_v(0) or C~_2'(0)) sends |j,m> to a multiple of |j,-m>, and the kets |j,-n>, |j,n> are the partners of one block of E_n"
    ),
    ("enumerated") := rec(
      ("block_count") := 66,
      ("blocks") := [
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_13/2",
          ("irrep_id") := "E13h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_13/2",
          ("irrep_id") := "E13h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_15/2",
          ("irrep_id") := "E15h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_13/2",
          ("irrep_id") := "E13h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_15/2",
          ("irrep_id") := "E15h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_17/2",
          ("irrep_id") := "E17h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_13/2",
          ("irrep_id") := "E13h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_15/2",
          ("irrep_id") := "E15h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_17/2",
          ("irrep_id") := "E17h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_19/2",
          ("irrep_id") := "E19h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_1/2",
          ("irrep_id") := "E1h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_3/2",
          ("irrep_id") := "E3h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_5/2",
          ("irrep_id") := "E5h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_7/2",
          ("irrep_id") := "E7h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_9/2",
          ("irrep_id") := "E9h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_11/2",
          ("irrep_id") := "E11h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 11 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_13/2",
          ("irrep_id") := "E13h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_15/2",
          ("irrep_id") := "E15h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 15 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_17/2",
          ("irrep_id") := "E17h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_19/2",
          ("irrep_id") := "E19h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("twoM") := 19 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("dim") := 2,
          ("irrep") := "E_21/2",
          ("irrep_id") := "E21h",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := -21 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 2 )
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
          ("denominator") := [ 2 ],
          ("family") := "Eh",
          ("label_template") := "E_n",
          ("numerator") := "t^(2n)"
        )
      ]
    ),
    ("integer_J") := "rotation/Dinf#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("instances") := [
      rec(
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ) ],
        ("twoJ") := 1
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 3
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 5
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 7
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 9
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 11
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 13
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 15
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 17
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 19
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 21
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_23/2", ("irrep_id") := "E23h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_23/2", ("irrep_id") := "E23h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 23
      ),
      rec(
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_23/2", ("irrep_id") := "E23h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_25/2", ("irrep_id") := "E25h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 25
      ),
      rec(
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "E_1/2", ("irrep_id") := "E1h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2", ("irrep_id") := "E3h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2", ("irrep_id") := "E5h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2", ("irrep_id") := "E7h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2", ("irrep_id") := "E9h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2", ("irrep_id") := "E11h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2", ("irrep_id") := "E13h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2", ("irrep_id") := "E15h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2", ("irrep_id") := "E17h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2", ("irrep_id") := "E19h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2", ("irrep_id") := "E21h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_23/2", ("irrep_id") := "E23h", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_25/2", ("irrep_id") := "E25h", ("multiplicity") := 1 )
        ],
        ("twoJ") := 25
      )
    ],
    ("integer_J") := "rotation/Dinf#/subduction_o3",
    ("rule") := "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n   [independent of p]",
    ("twoJ_range") := [ 1, 25 ]
  ),
  ("subduction_subgroups") := rec(
    ("continuous") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("family") := "1Eh",
                ("index") := "n",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("family") := "2Eh",
                ("index") := "n",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("family") := "Eh",
            ("terms") := [
              rec( ("family") := "1Eh", ("index") := "n", ("multiplicity") := 1 ),
              rec( ("family") := "2Eh", ("index") := "n", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2Cinf", ("symbol") := "2C_inf" ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/continuous/0"
      )
    ],
    ("count") := rec(
      ("alternative_tables") := 0,
      ("continuous") := 1,
      ("finite") := 30,
      ("sections") := 6
    ),
    ("finite") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 1,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2C1",
          ("family") := "Cn",
          ("order") := 2,
          ("symbol") := "2C_1"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/0"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [ rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ) ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 0,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 2 ],
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 2,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2C2",
          ("family") := "Cn",
          ("order") := 4,
          ("symbol") := "2C_2"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/1"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 3 ],
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 3,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A3h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "A3h", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2C3",
          ("family") := "Cn",
          ("order") := 6,
          ("symbol") := "2C_3"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/2"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] )
        ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 3,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 4 ],
              ("h_index") := 2,
              ("h_symbol") := "C_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 4,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2C4",
          ("family") := "Cn",
          ("order") := 8,
          ("symbol") := "2C_4"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/3"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 5 ],
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 5,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A5h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "A5h", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2C5",
          ("family") := "Cn",
          ("order") := 10,
          ("symbol") := "2C_5"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/4"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] )
        ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 6,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 6 ],
              ("h_index") := 2,
              ("h_symbol") := "C_6"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 6,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2C6",
          ("family") := "Cn",
          ("order") := 12,
          ("symbol") := "2C_6"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/5"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 7 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 7 ],
              ("h_index") := 2,
              ("h_symbol") := "C_7"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 7,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A7h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "A7h", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2C7",
          ("family") := "Cn",
          ("order") := 14,
          ("symbol") := "2C_7"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/6"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 7 ] )
        ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 9,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 15, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 8 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 8 ],
              ("h_index") := 2,
              ("h_symbol") := "C_8"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 8,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2C8",
          ("family") := "Cn",
          ("order") := 16,
          ("symbol") := "2C_8"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/7"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 9 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 9 ],
              ("h_index") := 2,
              ("h_symbol") := "C_9"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 9,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A9h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "A9h", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2C9",
          ("family") := "Cn",
          ("order") := 18,
          ("symbol") := "2C_9"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/8"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 9 ] )
        ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 12,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 10 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 10 ],
              ("h_index") := 2,
              ("h_symbol") := "C_10"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 10,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2C10",
          ("family") := "Cn",
          ("order") := 20,
          ("symbol") := "2C_10"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/9"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 15, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 18, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 20, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 21, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 11 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 11 ],
              ("h_index") := 2,
              ("h_symbol") := "C_11"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 11,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "projection"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "A11h",
                    ("kappa") := 2,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "projection"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2C11",
          ("family") := "Cn",
          ("order") := 22,
          ("symbol") := "2C_11"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/10"
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 18, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 20, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 11 ] )
        ],
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("preimage_entry") := 15,
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
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 23, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 12 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 12 ],
              ("h_index") := 2,
              ("h_symbol") := "C_12"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("symbol") := "2D_inf"
        ),
        ("period") := 12,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E11h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E11h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [
                  rec( ("irrep") := "1E11h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E11h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 23/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2C12",
          ("family") := "Cn",
          ("order") := 24,
          ("symbol") := "2C_12"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/11"
      ),
      rec(
        ("centralizer") := rec( ("order") := 4, ("symbol") := "2C_2" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 8, ("symbol") := "2D_2" ),
        ("period") := 2,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E1h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1h", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 1,
          ("double_class") := "2D1",
          ("family") := "Dn",
          ("order") := 4,
          ("symbol") := "2D_1"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/12"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 2 ],
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 16, ("symbol") := "2D_4" ),
        ("period") := 2,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 2,
          ("double_class") := "2D2",
          ("family") := "Dn",
          ("order") := 8,
          ("symbol") := "2D_2"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/13"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 6 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 12,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 3 ],
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 6,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 24, ("symbol") := "2D_6" ),
        ("period") := 6,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E3h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 3,
          ("double_class") := "2D3",
          ("family") := "Dn",
          ("order") := 12,
          ("symbol") := "2D_3"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/14"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 8 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 4 ],
              ("h_index") := 2,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 8,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 32, ("symbol") := "2D_8" ),
        ("period") := 4,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 4,
          ("double_class") := "2D4",
          ("family") := "Dn",
          ("order") := 16,
          ("symbol") := "2D_4"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/15"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 10 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 5 ],
              ("h_index") := 2,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 10,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 40, ("symbol") := "2D_10" ),
        ("period") := 10,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [
                  rec( ("irrep") := "1E5h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 5,
          ("double_class") := "2D5",
          ("family") := "Dn",
          ("order") := 20,
          ("symbol") := "2D_5"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/16"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 12 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 6 ],
              ("h_index") := 2,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 12,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("symbol") := "2D_12" ),
        ("period") := 6,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 6,
          ("double_class") := "2D6",
          ("family") := "Dn",
          ("order") := 24,
          ("symbol") := "2D_6"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/17"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 14 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 14 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 14 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 14 ] ),
          rec( ("component") := "c2p", ("turn") := [ 6, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 14 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 7 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 14 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 28,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 7 ],
              ("h_index") := 2,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 14,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 56, ("symbol") := "2D_14" ),
        ("period") := 14,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [
                  rec( ("irrep") := "1E7h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E7h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 23/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 25/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 27/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 7,
          ("double_class") := "2D7",
          ("family") := "Dn",
          ("order") := 28,
          ("symbol") := "2D_7"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/18"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 15, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 15, 16 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 16 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 32,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 8 ],
              ("h_index") := 2,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 16,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 64, ("symbol") := "2D_16" ),
        ("period") := 8,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 8,
          ("double_class") := "2D8",
          ("family") := "Dn",
          ("order") := 32,
          ("symbol") := "2D_8"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/19"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 18 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 18 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 18 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 18 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 8, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 18 ] ),
          rec( ("component") := "c2p", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "c2p", ("turn") := [ 17, 18 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 36,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 9 ],
              ("h_index") := 2,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 18,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 72, ("symbol") := "2D_18" ),
        ("period") := 18,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 23/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 25/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 27/2,
                ("terms") := [
                  rec( ("irrep") := "1E9h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E9h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 29/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 31/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 33/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 35/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 9,
          ("double_class") := "2D9",
          ("family") := "Dn",
          ("order") := 36,
          ("symbol") := "2D_9"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/20"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 10 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 17, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 19, 20 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 20 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 40,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 10 ],
              ("h_index") := 2,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 20,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 80, ("symbol") := "2D_20" ),
        ("period") := 10,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 10,
          ("double_class") := "2D10",
          ("family") := "Dn",
          ("order") := 40,
          ("symbol") := "2D_10"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/21"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 12, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 21, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 20, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 14, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 15, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 18, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 16, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 15, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 17, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 19, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 10, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 9, 22 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 11 ] ),
          rec( ("component") := "c2p", ("turn") := [ 21, 22 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 44,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43
          ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 11 ],
              ("h_index") := 2,
              ("h_symbol") := "C_11"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 22,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 88, ("symbol") := "2D_22" ),
        ("period") := 22,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [
                  rec( ("irrep") := "1E11h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E11h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 23/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 25/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 27/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 29/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 31/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "1E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "2E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec(
                        ("mu") := 1,
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 33/2,
                ("terms") := [
                  rec( ("irrep") := "1E11h", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E11h", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 35/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 37/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 39/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 41/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 43/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 11,
          ("double_class") := "2D11",
          ("family") := "Dn",
          ("order") := 44,
          ("symbol") := "2D_11"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/22"
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("symbol") := "2C_1" ),
        ("class_ids") := [ "Cphi", "c2p" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 13, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 23, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 17, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 19, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 13, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 5, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 17, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 19, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 7, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "c2p", ("turn") := [ 23, 24 ] ),
          rec( ("component") := "c2p", ("turn") := [ 11, 24 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 48,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 12 ],
              ("h_index") := 2,
              ("h_symbol") := "C_12"
            ),
            rec(
              ("g_component") := "c2p",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 24,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 96, ("symbol") := "2D_24" ),
        ("period") := 12,
        ("subduction") := [
          rec(
            ("dim") := 2,
            ("family") := "Eh",
            ("residues") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 1/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 3/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11/2,
                ("terms") := [ rec( ("irrep") := "E11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E11h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 13/2,
                ("terms") := [ rec( ("irrep") := "E11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15/2,
                ("terms") := [ rec( ("irrep") := "E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17/2,
                ("terms") := [ rec( ("irrep") := "E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19/2,
                ("terms") := [ rec( ("irrep") := "E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 21/2,
                ("terms") := [ rec( ("irrep") := "E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1h",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 23/2,
                ("terms") := [ rec( ("irrep") := "E1h", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 12,
          ("double_class") := "2D12",
          ("family") := "Dn",
          ("order") := 48,
          ("symbol") := "2D_12"
        ),
        ("vector_entry") := "rotation/Dinf#/subduction_subgroups/finite/23"
      )
    ],
    ("rules") := [
      rec(
        ("N") := "every",
        ("family") := "Cn",
        ("rules") := [
          rec(
            ("cases") := [
              rec( ("if") := "q != N/2", ("terms") := [ "1E_{m}", "2E_{m}" ] ),
              rec( ("if") := "q = N/2", ("terms") := [ "2A_{N/2}" ] )
            ],
            ("family") := "Eh",
            ("m") := "min(q, N - q)",
            ("q") := "n mod N",
            ("text") := "E_n | 2C_N = 1E_m + 2E_m if q != N/2, 2A_(N/2) if q = N/2; q = n mod N, m = min(q, N - q)"
          )
        ]
      ),
      rec(
        ("N") := "every",
        ("family") := "Dn",
        ("rules") := [
          rec(
            ("cases") := [
              rec( ("if") := "q != N/2", ("terms") := [ "E_{m}" ] ),
              rec( ("if") := "q = N/2", ("terms") := [ "1E_{N/2}", "2E_{N/2}" ] )
            ],
            ("family") := "Eh",
            ("m") := "min(q, N - q)",
            ("q") := "n mod N",
            ("text") := "E_n | 2D_N = E_m if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2; q = n mod N, m = min(q, N - q)"
          )
        ]
      )
    ],
    ("vector_rules") := "rotation/Dinf#/subduction_subgroups/rules"
  )
);
