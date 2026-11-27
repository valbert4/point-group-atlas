# S2 (S_2): data/json/S2.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ag" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ag" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ag" ],
        ("kind") := "axial",
        ("name") := "R_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      )
    ],
    ("spaces") := [
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 3 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("2,0,0") := 1 ),
              rec( ("1,1,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,2,0") := 1 ),
              rec( ("0,1,1") := 1 ),
              rec( ("0,0,2") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 6 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,1,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,1,2") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 10
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 10 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("4,0,0") := 1 ),
              rec( ("3,1,0") := 1 ),
              rec( ("3,0,1") := 1 ),
              rec( ("2,2,0") := 1 ),
              rec( ("2,1,1") := 1 ),
              rec( ("2,0,2") := 1 ),
              rec( ("1,3,0") := 1 ),
              rec( ("1,2,1") := 1 ),
              rec( ("1,1,2") := 1 ),
              rec( ("1,0,3") := 1 ),
              rec( ("0,4,0") := 1 ),
              rec( ("0,3,1") := 1 ),
              rec( ("0,2,2") := 1 ),
              rec( ("0,1,3") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 15,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 15
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 15 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 3 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("2,0,0") := 1 ),
              rec( ("1,1,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,2,0") := 1 ),
              rec( ("0,1,1") := 1 ),
              rec( ("0,0,2") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Au") := 6 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,1,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,1,2") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 10
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 10 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("14") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("24") := 1 ),
              rec( ("25") := 1 ),
              rec( ("26") := 1 ),
              rec( ("33") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("44") := 1 ),
              rec( ("45") := 1 ),
              rec( ("46") := 1 ),
              rec( ("55") := 1 ),
              rec( ("56") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 21,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 21
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 21 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("14") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("24") := 1 ),
              rec( ("25") := 1 ),
              rec( ("26") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 )
            ],
            ("dim") := 18,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 18
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 18 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("51") := 1 ),
              rec( ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 18,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 18
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 18 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("14") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("24") := 1 ),
              rec( ("25") := 1 ),
              rec( ("26") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("44") := 1 ),
              rec( ("45") := 1 ),
              rec( ("46") := 1 ),
              rec( ("51") := 1 ),
              rec( ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("54") := 1 ),
              rec( ("55") := 1 ),
              rec( ("56") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 ),
              rec( ("63") := 1 ),
              rec( ("64") := 1 ),
              rec( ("65") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 36,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 36
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 36 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1 ),
              rec( ("1112") := 1 ),
              rec( ("1113") := 1 ),
              rec( ("1122") := 1 ),
              rec( ("1123") := 1 ),
              rec( ("1133") := 1 ),
              rec( ("1222") := 1 ),
              rec( ("1223") := 1 ),
              rec( ("1233") := 1 ),
              rec( ("1333") := 1 ),
              rec( ("2111") := 1 ),
              rec( ("2112") := 1 ),
              rec( ("2113") := 1 ),
              rec( ("2122") := 1 ),
              rec( ("2123") := 1 ),
              rec( ("2133") := 1 ),
              rec( ("2222") := 1 ),
              rec( ("2223") := 1 ),
              rec( ("2233") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3111") := 1 ),
              rec( ("3112") := 1 ),
              rec( ("3113") := 1 ),
              rec( ("3122") := 1 ),
              rec( ("3123") := 1 ),
              rec( ("3133") := 1 ),
              rec( ("3222") := 1 ),
              rec( ("3223") := 1 ),
              rec( ("3233") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 30,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 30
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 30 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 81 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 2,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 2,
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("centralizer_order") := 2,
        ("det") := -1,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1^+",
        ("bilbao") := "Gamma_1^+",
        ("chi") := [ 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_g",
        ("frobenius_schur") := 1,
        ("id") := "Ag",
        ("image") := "C_1",
        ("kernel") := "n01",
        ("label") := "A_g",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_1^-",
        ("bilbao") := "Gamma_1^-",
        ("chi") := [ 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_u",
        ("frobenius_schur") := 1,
        ("id") := "Au",
        ("image") := "C_2",
        ("kernel") := "n00",
        ("label") := "A_u",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_u",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "Au" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("elements") := rec(
    ("count") := 2,
    ("identity_index") := 0,
    ("items") := [
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "E",
        ("class_label") := "E",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 0,
        ("inverse") := 0,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 0,
          ("axis_index") := fail,
          ("name") := "E",
          ("root") := "E",
          ("sense") := fail
        ),
        ("order") := 1,
        ("pole") := rec( ("kind") := "none" ),
        ("symbol") := "E"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "i",
        ("class_label") := "i",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 1,
        ("inverse") := 1,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 0,
          ("axis_index") := fail,
          ("name") := "i",
          ("root") := "i",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("kind") := "none" ),
        ("symbol") := "i"
      )
    ],
    ("multiplication_table") := [ [ 0, 1 ], [ 1, 0 ] ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec( ("facets") := [], ("shape") := "whole", ("vertices") := [] ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/S2#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 9, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 25, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 49, ("invariants") := 7, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 81, ("invariants") := 9, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 121, ("invariants") := 11, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 169, ("invariants") := 13, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 225, ("invariants") := 15, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 289, ("invariants") := 17, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 361, ("invariants") := 19, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 441, ("invariants") := 21, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "Au",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 2, 2 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 21, 0, -13, 0, -9 ],
            ("irrep_id") := "Ag",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 9, 0, 13, 0, -21, 0, -1 ],
            ("irrep_id") := "Au",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/S2#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "Ag"
    ),
    ("space") := rec( ("lens") := [ 2, 1 ], ("name") := "lens space" ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 8, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 8, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 2, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "Au" ],
    ("kind") := "table",
    ("n_irreps") := 2,
    ("products") := [
      rec(
        ("a") := "Ag",
        ("antisymmetric") := [],
        ("b") := "Ag",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("antisymmetric") := [],
        ("b") := "Au",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2",
    ("allowed_properties") := [
      rec(
        ("jahn") := "eV",
        ("properties") := [
          "ferroaxial order",
          "the antisymmetric parts of the Seebeck and Peltier tensors"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("jahn") := "e[V3]",
        ("properties") := [ "the second-order susceptibility of a magnetic dipole without dispersion" ],
        ("spaces") := [ "axial-3" ]
      )
    ],
    ("alternative_names") := [ rec( ("schoenflies") := "C_i", ("source") := fail ) ],
    ("altmann_T") := 11,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "i" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "i" ] ],
      ("induced_irrep_orbits") := [ [ "Ag" ], [ "Au" ] ],
      ("induced_order") := 1,
      ("inner_order") := 1,
      ("irrep_orbits") := [ [ "Ag" ], [ "Au" ] ],
      ("order") := 1,
      ("outer_order") := 1
    ),
    ("center") := rec(
      ("index") := 1,
      ("node") := "n01",
      ("o3_class") := "S2",
      ("order") := 2,
      ("schoenflies") := "C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 1, ("schoenflies") := "O(3)" ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+-C_1",
    ("crystal_family") := "triclinic",
    ("crystal_system") := "triclinic",
    ("crystallographic") := true,
    ("determinant_character") := "Au",
    ("family") := rec( ("N") := 1, ("name") := "S2n" ),
    ("gap_smallgroup_id") := [ 2, 1 ],
    ("hermann_mauguin") := "-1",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "Z_2^c",
    ("lattices") := [ rec( ("bravais") := "aP", ("holohedry") := "C_i" ) ],
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "C_i" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "O(3)"
    ),
    ("o3_conjugates") := [],
    ("olive") := "1 + Z_2^c",
    ("orbifold") := "x",
    ("order") := 2,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n00",
        ("o3_class") := "C1",
        ("schoenflies") := "C_1"
      ),
      ("semidirect") := []
    ),
    ("rotation_subgroup") := "C_1",
    ("schoenflies") := "S_2",
    ("schur_multiplier") := rec(
      ("invariants") := [],
      ("order") := 1,
      ("other_classes") := 0,
      ("spinor_class") := "trivial"
    ),
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 2 ], ("numerator") := [ 1, 0, 3 ] ),
    ("polynomial_ring") := false,
    ("polynomials") := [
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,0,2") := -1, ("2,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("1,1,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("1,0,1") := 1 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,0,2") := -1, ("0,2,0") := 1 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,1,1") := 1 ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 2, 1 ],
    ("cone_points") := [],
    ("cross_cap") := true,
    ("euler_characteristic") := [ 1, 1 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec( ("reason") := "no-mirror", ("value") := fail ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/C1#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 2, 1 ],
        ("fibers") := [],
        ("first_homology_order") := 2,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ) ],
      ("relators") := [
        rec( ("power") := 1, ("vertex_class") := 0, ("word") := [ [ 0, -1 ], [ 0, -1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 1 ], [ 1, 1 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 1,
          ("from") := 0,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 1,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 2, 1 ],
          ("order") := 1,
          ("stratum") := "generic",
          ("vertices") := [ 0, 1 ]
        )
      ],
      ("vertices") := [ [ 1, 0, 0 ], [ -1, 0, 0 ] ]
    ),
    ("surface") := "projective plane",
    ("symbol") := "rotation/S2#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("fixed_dimension") := 3,
        ("images") := [ [ 0, 1 ], [ 1, 0 ] ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := "segment",
        ("subgroup_node") := "n00",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 0,
        ("images") := [ [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n01",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [ [ 0 ], [ 1 ] ],
        ("images") := [ [ 0, 1 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 1, 2, 4 ], [ -1, -2, -4 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec( ("columns") := [ "n00", "n01" ], ("rows") := [ [ 2, 0 ], [ 1, 1 ] ] )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 1,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := [ 0 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
      ("abelian_part") := "S_2N",
      ("cases") := [
        rec(
          ("case") := "chi_m != chi_-m, G abelian",
          ("dim") := 1,
          ("kind") := "single_ket",
          ("vectors") := "|J,m> for the first irrep of a complex pair, (-1)^m |J,m> for its partner (CONVENTIONS.md section 14.1)"
        ),
        rec(
          ("case") := "chi_m != chi_-m, G not abelian",
          ("dim") := 2,
          ("kind") := "partner_pair",
          ("vectors") := "mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1, both times i when c != (-1)^m_1 (CONVENTIONS.md section 14.1)"
        ),
        rec(
          ("case") := "chi_m = chi_-m, m > 0",
          ("dim") := 1,
          ("kind") := "pm_pair",
          ("vectors") := "|J,m> + s |J,-m>, s = +1 and s = -1, times i when s != (-1)^m"
        ),
        rec( ("case") := "m = 0", ("dim") := 1, ("kind") := "single_ket", ("vectors") := "|J,0>" )
      ],
      ("flip") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("multiplicity") := [
        rec( ("even") := "n_1(J,0)", ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := "0" ),
        rec( ("even") := "0", ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := "n_1(J,0)" )
      ],
      ("parity_label_map") := rec( ("A_g") := "A_u", ("A_u") := "A_g" ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 121,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 12,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 13,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 12,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 13,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 14,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 15,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 12,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 13,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 14,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 15,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 16,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := 1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 17,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 8 ), rec( ("e") := -1*E(4), ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 12,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 13,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 14,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 15,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 16,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := 1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 17,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 8 ), rec( ("e") := -1*E(4), ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 18,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 9 ), rec( ("e") := E(4), ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 19,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := -1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 1 ), rec( ("e") := E(4), ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := -1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := 1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 2 ), rec( ("e") := -1*E(4), ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 6,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 7,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 8,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := 1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 9,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 4 ), rec( ("e") := -1*E(4), ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 10,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 11,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := -1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 12,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 13,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 14,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 15,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 16,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := 1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 17,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 8 ), rec( ("e") := -1*E(4), ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 18,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 9 ), rec( ("e") := E(4), ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 19,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := -1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 20,
          ("kind") := "pm_pair",
          ("seed_m") := 10,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 10 ), rec( ("e") := 1, ("m") := -10 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 21,
          ("kind") := "pm_pair",
          ("seed_m") := 10,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 10 ), rec( ("e") := -1*E(4), ("m") := -10 ) ],
              ("mu") := 1
            )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 2 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1, 0, 3 ], ("irrep") := "A_g", ("irrep_id") := "Ag" ),
        rec( ("coefficients") := [ 0, 3, 0, 1 ], ("irrep") := "A_u", ("irrep_id") := "Au" )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
    ("count") := 2,
    ("embeddings") := [
      rec(
        ("class_size") := 1,
        ("elements") := [ 0 ],
        ("id") := "n00",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0 ],
          ("setting") := []
        ),
        ("normal") := true,
        ("normalizer_order") := 2,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 1,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 2,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "S_2/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("Ag") := 2, ("Au") := 0 ),
        ("residues") := [ rec( ("Ag") := 1, ("Au") := 0 ) ],
        ("table") := [
          rec( ("Ag") := 1, ("Au") := 0 ),
          rec( ("Ag") := 3, ("Au") := 0 ),
          rec( ("Ag") := 5, ("Au") := 0 ),
          rec( ("Ag") := 7, ("Au") := 0 ),
          rec( ("Ag") := 9, ("Au") := 0 ),
          rec( ("Ag") := 11, ("Au") := 0 ),
          rec( ("Ag") := 13, ("Au") := 0 ),
          rec( ("Ag") := 15, ("Au") := 0 ),
          rec( ("Ag") := 17, ("Au") := 0 ),
          rec( ("Ag") := 19, ("Au") := 0 ),
          rec( ("Ag") := 21, ("Au") := 0 ),
          rec( ("Ag") := 23, ("Au") := 0 ),
          rec( ("Ag") := 25, ("Au") := 0 ),
          rec( ("Ag") := 27, ("Au") := 0 ),
          rec( ("Ag") := 29, ("Au") := 0 ),
          rec( ("Ag") := 31, ("Au") := 0 ),
          rec( ("Ag") := 33, ("Au") := 0 ),
          rec( ("Ag") := 35, ("Au") := 0 ),
          rec( ("Ag") := 37, ("Au") := 0 ),
          rec( ("Ag") := 39, ("Au") := 0 ),
          rec( ("Ag") := 41, ("Au") := 0 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("Ag") := 0, ("Au") := 2 ),
        ("residues") := [ rec( ("Ag") := 0, ("Au") := 1 ) ],
        ("table") := [
          rec( ("Ag") := 0, ("Au") := 1 ),
          rec( ("Ag") := 0, ("Au") := 3 ),
          rec( ("Ag") := 0, ("Au") := 5 ),
          rec( ("Ag") := 0, ("Au") := 7 ),
          rec( ("Ag") := 0, ("Au") := 9 ),
          rec( ("Ag") := 0, ("Au") := 11 ),
          rec( ("Ag") := 0, ("Au") := 13 ),
          rec( ("Ag") := 0, ("Au") := 15 ),
          rec( ("Ag") := 0, ("Au") := 17 ),
          rec( ("Ag") := 0, ("Au") := 19 ),
          rec( ("Ag") := 0, ("Au") := 21 ),
          rec( ("Ag") := 0, ("Au") := 23 ),
          rec( ("Ag") := 0, ("Au") := 25 ),
          rec( ("Ag") := 0, ("Au") := 27 ),
          rec( ("Ag") := 0, ("Au") := 29 ),
          rec( ("Ag") := 0, ("Au") := 31 ),
          rec( ("Ag") := 0, ("Au") := 33 ),
          rec( ("Ag") := 0, ("Au") := 35 ),
          rec( ("Ag") := 0, ("Au") := 37 ),
          rec( ("Ag") := 0, ("Au") := 39 ),
          rec( ("Ag") := 0, ("Au") := 41 )
        ]
      )
    ),
    ("period") := 1
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 2,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("o3_classes") := 2,
      ("o3_classes_by_order") := rec( ("1") := 1, ("2") := 1 ),
      ("subgroups") := 2
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E" ],
            ("elements") := [ 0 ],
            ("poles") := [ rec( ("kind") := "none" ) ],
            ("symbols") := [ "E" ]
          )
        ),
        ("id") := "n00",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      )
    ]
  )
);
