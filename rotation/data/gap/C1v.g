# C1v (C_1v): data/json/C1v.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Ap" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "App" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "App" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ap" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "App" ],
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
            ("irrep") := "Ap",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 2, ("App") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("2,0,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,2,0") := 1 ),
              rec( ("0,0,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 4, ("App") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("2,1,0") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 6, ("App") := 4 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("4,0,0") := 1 ),
              rec( ("3,0,1") := 1 ),
              rec( ("2,2,0") := 1 ),
              rec( ("2,0,2") := 1 ),
              rec( ("1,2,1") := 1 ),
              rec( ("1,0,3") := 1 ),
              rec( ("0,4,0") := 1 ),
              rec( ("0,2,2") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 9
          ),
          rec(
            ("basis") := [
              rec( ("3,1,0") := 1 ),
              rec( ("2,1,1") := 1 ),
              rec( ("1,3,0") := 1 ),
              rec( ("1,1,2") := 1 ),
              rec( ("0,3,1") := 1 ),
              rec( ("0,1,3") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 9, ("App") := 6 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ap") := 1, ("App") := 2 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("2,0,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,2,0") := 1 ),
              rec( ("0,0,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ap") := 2, ("App") := 4 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("2,1,0") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ap") := 4, ("App") := 6 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("15") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("25") := 1 ),
              rec( ("33") := 1 ),
              rec( ("35") := 1 ),
              rec( ("44") := 1 ),
              rec( ("46") := 1 ),
              rec( ("55") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 13,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 13
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("16") := 1 ),
              rec( ("24") := 1 ),
              rec( ("26") := 1 ),
              rec( ("34") := 1 ),
              rec( ("36") := 1 ),
              rec( ("45") := 1 ),
              rec( ("56") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 13, ("App") := 8 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("15") := 1 ),
              rec( ("24") := 1 ),
              rec( ("26") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("35") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 10
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("16") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("25") := 1 ),
              rec( ("34") := 1 ),
              rec( ("36") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 10, ("App") := 8 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("12") := 1 ),
              rec( ("22") := 1 ),
              rec( ("32") := 1 ),
              rec( ("41") := 1 ),
              rec( ("43") := 1 ),
              rec( ("52") := 1 ),
              rec( ("61") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("13") := 1 ),
              rec( ("21") := 1 ),
              rec( ("23") := 1 ),
              rec( ("31") := 1 ),
              rec( ("33") := 1 ),
              rec( ("42") := 1 ),
              rec( ("51") := 1 ),
              rec( ("53") := 1 ),
              rec( ("62") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 10
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ap") := 8, ("App") := 10 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("15") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("25") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("35") := 1 ),
              rec( ("44") := 1 ),
              rec( ("46") := 1 ),
              rec( ("51") := 1 ),
              rec( ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("55") := 1 ),
              rec( ("64") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 20,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 20
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("16") := 1 ),
              rec( ("24") := 1 ),
              rec( ("26") := 1 ),
              rec( ("34") := 1 ),
              rec( ("36") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("45") := 1 ),
              rec( ("54") := 1 ),
              rec( ("56") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 ),
              rec( ("63") := 1 ),
              rec( ("65") := 1 )
            ],
            ("dim") := 16,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 16
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 20, ("App") := 16 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1 ),
              rec( ("1113") := 1 ),
              rec( ("1122") := 1 ),
              rec( ("1133") := 1 ),
              rec( ("1223") := 1 ),
              rec( ("1333") := 1 ),
              rec( ("2112") := 1 ),
              rec( ("2123") := 1 ),
              rec( ("2222") := 1 ),
              rec( ("2233") := 1 ),
              rec( ("3111") := 1 ),
              rec( ("3113") := 1 ),
              rec( ("3122") := 1 ),
              rec( ("3133") := 1 ),
              rec( ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 16,
            ("field") := "Q",
            ("irrep") := "Ap",
            ("multiplicity") := 16
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1 ),
              rec( ("1123") := 1 ),
              rec( ("1222") := 1 ),
              rec( ("1233") := 1 ),
              rec( ("2111") := 1 ),
              rec( ("2113") := 1 ),
              rec( ("2122") := 1 ),
              rec( ("2133") := 1 ),
              rec( ("2223") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3112") := 1 ),
              rec( ("3123") := 1 ),
              rec( ("3222") := 1 ),
              rec( ("3233") := 1 )
            ],
            ("dim") := 14,
            ("field") := "Q",
            ("irrep") := "App",
            ("multiplicity") := 14
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 16, ("App") := 14 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ap") := 41, ("App") := 40 ),
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
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 2,
        ("det") := -1,
        ("display") := "\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1",
        ("bilbao") := "Gamma_1",
        ("chi") := [ 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A'",
        ("frobenius_schur") := 1,
        ("id") := "Ap",
        ("image") := "C_1",
        ("kernel") := "n01",
        ("label") := "A'",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2",
        ("bilbao") := "Gamma_2",
        ("chi") := [ 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A''",
        ("frobenius_schur") := 1,
        ("id") := "App",
        ("image") := "C_2",
        ("kernel") := "n00",
        ("label") := "A''",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A''",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ap", "App" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "Ap",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "App",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
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
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 1,
        ("inverse") := 1,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "sigma_v",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      )
    ],
    ("multiplication_table") := [ [ 0, 1 ], [ 1, 0 ] ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec( ("facets") := [], ("shape") := "whole", ("vertices") := [] ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/C1v#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 3, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 6, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 15, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 10, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 21, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 28, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 45, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 36, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 55, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 66, ("invariants") := 6, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 91, ("invariants") := 7, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 78, ("invariants") := 6, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 105, ("invariants") := 7, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 120, ("invariants") := 8, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 153, ("invariants") := 9, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 136, ("invariants") := 8, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 171, ("invariants") := 9, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 190, ("invariants") := 10, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 231, ("invariants") := 11, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 210, ("invariants") := 10, ("p") := -1 )
      ],
      ("determinant") := "App",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 1, 1, 1, 1 ],
        ("numerators") := [
          rec( ("coefficients") := [ 1, 2, -3 ], ("irrep_id") := "Ap", ("parity") := "(-1)^J" ),
          rec(
            ("coefficients") := [ 0, 3, -2, -1 ],
            ("irrep_id") := "App",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/C1v#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "Ap"
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
    ("identity") := "Ap",
    ("irreps") := [ "Ap", "App" ],
    ("kind") := "table",
    ("n_irreps") := 2,
    ("products") := [
      rec(
        ("a") := "Ap",
        ("antisymmetric") := [],
        ("b") := "Ap",
        ("diagonal") := true,
        ("display") := "A'",
        ("symmetric") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "App",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("antisymmetric") := [],
        ("b") := "App",
        ("diagonal") := true,
        ("display") := "A'",
        ("symmetric") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2",
    ("allowed_properties") := [
      rec(
        ("jahn") := "V",
        ("properties") := [ "pyroelectricity", "the electrocaloric effect" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("jahn") := "eV",
        ("properties") := [
          "ferroaxial order",
          "the antisymmetric parts of the Seebeck and Peltier tensors"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("jahn") := "e[V2]",
        ("properties") := [ "optical activity" ],
        ("spaces") := [ "axial-2" ]
      ),
      rec(
        ("jahn") := "{V2}V",
        ("properties") := [ "the dielectric tensor to first order in the wave vector" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("jahn") := "V[V2]",
        ("properties") := [
          "piezoelectricity",
          "the Pockels effect",
          "second-harmonic generation",
          "optical rectification",
          "the second-order magnetoelectric effect"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("jahn") := "[V3]",
        ("properties") := [ "the second-order susceptibility without dispersion" ],
        ("spaces") := [ "polar-3" ]
      ),
      rec(
        ("jahn") := "V3",
        ("properties") := [ "the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
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
    ("alternative_names") := [
      rec( ("schoenflies") := "C_s", ("source") := fail ),
      rec( ("schoenflies") := "C_1h", ("source") := fail )
    ],
    ("altmann_T") := 12,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "sv" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "sv" ] ],
      ("induced_irrep_orbits") := [ [ "Ap" ], [ "App" ] ],
      ("induced_order") := 1,
      ("inner_order") := 1,
      ("irrep_orbits") := [ [ "Ap" ], [ "App" ] ],
      ("order") := 1,
      ("outer_order") := 1
    ),
    ("center") := rec(
      ("index") := 1,
      ("node") := "n01",
      ("o3_class") := "C1v",
      ("order") := 2,
      ("schoenflies") := "C_s"
    ),
    ("centralizer") := rec( ("normalizer_index") := 1, ("schoenflies") := "D_infh" ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "CD(1)",
    ("crystal_family") := "monoclinic",
    ("crystal_system") := "monoclinic",
    ("crystallographic") := true,
    ("determinant_character") := "App",
    ("family") := rec( ("N") := 1, ("name") := "Cnv" ),
    ("gap_smallgroup_id") := [ 2, 1 ],
    ("hermann_mauguin") := "m",
    ("hk") := rec( ("H") := "D_1", ("K") := "C_1" ),
    ("ihrig_golubitsky") := "Z_2^-",
    ("lattices") := [
      rec( ("bravais") := "mP", ("holohedry") := "C_2h" ),
      rec( ("bravais") := "mS", ("holohedry") := "C_2h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "C_2h" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "D_infh"
    ),
    ("o3_conjugates") := [ "C1h" ],
    ("olive") := "Z_2^-",
    ("orbifold") := "*",
    ("order") := 2,
    ("polar") := true,
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
    ("schoenflies") := "C_1v",
    ("schur_multiplier") := rec(
      ("invariants") := [],
      ("order") := 1,
      ("other_classes") := 0,
      ("spinor_class") := "trivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 1, 1 ], ("numerator") := [ 1 ] ),
    ("polynomial_ring") := true,
    ("polynomials") := [
      rec(
        ("degree") := 1,
        ("generator") := true,
        ("poly") := rec( ("1,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 1,
        ("generator") := true,
        ("poly") := rec( ("0,0,1") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 2, 1 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 1 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 1, ("side") := 0, ("stabilizer_node") := "n01" ),
        rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n01" )
      ],
      ("corners") := []
    ),
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
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 1, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 1, ("vertex_class") := 0, ("word") := [ [ 1, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 1, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 1 ], [ 1, 1 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 1,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 1,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 1,
          ("stratum") := "mirror arc",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 1,
          ("stratum") := "mirror arc",
          ("vertices") := [ 1 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/C1v#/group/orbifold"
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
        ("fixed_dimension") := 2,
        ("images") := [ [ 0 ], [ 0 ] ],
        ("seed") := [ 1, 0, 2 ],
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
          rec( ("copy") := 1, ("cos") := 13/21, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 1, 2, 4 ], [ 1, -2, 4 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 1, 0, 2 ] ]
      )
    ],
    ("marks") := rec( ("columns") := [ "n00", "n01" ], ("rows") := [ [ 2, 0 ], [ 1, 1 ] ] )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 1,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A'", ("irrep_id") := "Ap", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A''", ("irrep_id") := "App", ("odd") := [ 0 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "C_N",
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
      ("flip") := "sigma_v",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/1) + 1",
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("odd") := "floor(J/1) + 1"
        ),
        rec(
          ("even") := "floor(J/1)",
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("odd") := "floor(J/1)"
        )
      ],
      ("parity_label_map") := rec( ("A'") := "A''", ("A''") := "A'" ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 7,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 7,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 6,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 7,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 8,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 7,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 6,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 7,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 8,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 9,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 8,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 7,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 6,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 7,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 8,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 9,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 8,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 9,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 10,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 1,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 2,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 3,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 2,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 3,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 4,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 5,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 4,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 5,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 6,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 7,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 6,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 7,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 8,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 9,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 8,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 9,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 10,
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
          ("irrep") := "A'",
          ("irrep_id") := "Ap",
          ("kappa") := 11,
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
          ("irrep") := "A''",
          ("irrep_id") := "App",
          ("kappa") := 10,
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
      ("denominator") := [ 1, 1 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A'", ("irrep_id") := "Ap" ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "A''", ("irrep_id") := "App" )
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
            ("irrep") := "Ap",
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
            ("irrep") := "App",
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
              ("g_class") := "sv",
              ("g_index") := 1,
              ("g_symbol") := "sigma_v",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
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
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ap",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "App",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "C_1v/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("Ap") := 2, ("App") := 2 ),
        ("residues") := [ rec( ("Ap") := 1, ("App") := 0 ), rec( ("Ap") := 1, ("App") := 2 ) ],
        ("table") := [
          rec( ("Ap") := 1, ("App") := 0 ),
          rec( ("Ap") := 1, ("App") := 2 ),
          rec( ("Ap") := 3, ("App") := 2 ),
          rec( ("Ap") := 3, ("App") := 4 ),
          rec( ("Ap") := 5, ("App") := 4 ),
          rec( ("Ap") := 5, ("App") := 6 ),
          rec( ("Ap") := 7, ("App") := 6 ),
          rec( ("Ap") := 7, ("App") := 8 ),
          rec( ("Ap") := 9, ("App") := 8 ),
          rec( ("Ap") := 9, ("App") := 10 ),
          rec( ("Ap") := 11, ("App") := 10 ),
          rec( ("Ap") := 11, ("App") := 12 ),
          rec( ("Ap") := 13, ("App") := 12 ),
          rec( ("Ap") := 13, ("App") := 14 ),
          rec( ("Ap") := 15, ("App") := 14 ),
          rec( ("Ap") := 15, ("App") := 16 ),
          rec( ("Ap") := 17, ("App") := 16 ),
          rec( ("Ap") := 17, ("App") := 18 ),
          rec( ("Ap") := 19, ("App") := 18 ),
          rec( ("Ap") := 19, ("App") := 20 ),
          rec( ("Ap") := 21, ("App") := 20 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("Ap") := 2, ("App") := 2 ),
        ("residues") := [ rec( ("Ap") := 0, ("App") := 1 ), rec( ("Ap") := 2, ("App") := 1 ) ],
        ("table") := [
          rec( ("Ap") := 0, ("App") := 1 ),
          rec( ("Ap") := 2, ("App") := 1 ),
          rec( ("Ap") := 2, ("App") := 3 ),
          rec( ("Ap") := 4, ("App") := 3 ),
          rec( ("Ap") := 4, ("App") := 5 ),
          rec( ("Ap") := 6, ("App") := 5 ),
          rec( ("Ap") := 6, ("App") := 7 ),
          rec( ("Ap") := 8, ("App") := 7 ),
          rec( ("Ap") := 8, ("App") := 9 ),
          rec( ("Ap") := 10, ("App") := 9 ),
          rec( ("Ap") := 10, ("App") := 11 ),
          rec( ("Ap") := 12, ("App") := 11 ),
          rec( ("Ap") := 12, ("App") := 13 ),
          rec( ("Ap") := 14, ("App") := 13 ),
          rec( ("Ap") := 14, ("App") := 15 ),
          rec( ("Ap") := 16, ("App") := 15 ),
          rec( ("Ap") := 16, ("App") := 17 ),
          rec( ("Ap") := 18, ("App") := 17 ),
          rec( ("Ap") := 18, ("App") := 19 ),
          rec( ("Ap") := 20, ("App") := 19 ),
          rec( ("Ap") := 20, ("App") := 21 )
        ]
      )
    ),
    ("period") := 2
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
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n01",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      )
    ]
  )
);
