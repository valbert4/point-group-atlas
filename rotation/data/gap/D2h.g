# D2h (D_2h): data/json/D2h.json as a GAP record.
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
        ("irreps") := [ "B3u" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B2u" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B1u" ],
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
        ("irreps") := [ "B1g" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "B3g" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "B2g" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B1u" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B3u" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B2u" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B1u" ],
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
        ("irreps") := [ "B3u" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B2u" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B3g" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B2g" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B1g" ],
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
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B3u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("B1u") := 1, ("B2u") := 1, ("B3u") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("2,0,0") := 1 ), rec( ("0,2,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 3, ("B1g") := 1, ("B2g") := 1, ("B3g") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("2,0,1") := 1 ), rec( ("0,2,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B1u",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("2,1,0") := 1 ), rec( ("0,3,0") := 1 ), rec( ("0,1,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B2u",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("3,0,0") := 1 ), rec( ("1,2,0") := 1 ), rec( ("1,0,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B3u",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 1, ("B1u") := 3, ("B2u") := 3, ("B3u") := 3 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("4,0,0") := 1 ),
              rec( ("2,2,0") := 1 ),
              rec( ("2,0,2") := 1 ),
              rec( ("0,4,0") := 1 ),
              rec( ("0,2,2") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [ rec( ("3,1,0") := 1 ), rec( ("1,3,0") := 1 ), rec( ("1,1,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("3,0,1") := 1 ), rec( ("1,2,1") := 1 ), rec( ("1,0,3") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("2,1,1") := 1 ), rec( ("0,3,1") := 1 ), rec( ("0,1,3") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 6, ("B1g") := 3, ("B2g") := 3, ("B3g") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("B1g") := 1, ("B2g") := 1, ("B3g") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("2,0,0") := 1 ), rec( ("0,2,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B3u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Au") := 3, ("B1u") := 1, ("B2u") := 1, ("B3u") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("2,0,1") := 1 ), rec( ("0,2,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("2,1,0") := 1 ), rec( ("0,3,0") := 1 ), rec( ("0,1,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("3,0,0") := 1 ), rec( ("1,2,0") := 1 ), rec( ("1,0,2") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 1, ("B1g") := 3, ("B2g") := 3, ("B3g") := 3 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1 ),
              rec( ("55") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 9
          ),
          rec(
            ("basis") := [ rec( ("16") := 1 ), rec( ("26") := 1 ), rec( ("36") := 1 ), rec( ("45") := 1 ) ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [ rec( ("15") := 1 ), rec( ("25") := 1 ), rec( ("35") := 1 ), rec( ("46") := 1 ) ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [ rec( ("14") := 1 ), rec( ("24") := 1 ), rec( ("34") := 1 ), rec( ("56") := 1 ) ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 9, ("B1g") := 4, ("B2g") := 4, ("B3g") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1 ), rec( ("25") := 1 ), rec( ("36") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1 ),
              rec( ("24") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B1u",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("34") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B2u",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("26") := 1 ),
              rec( ("35") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B3u",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 3, ("B1u") := 5, ("B2u") := 5, ("B3u") := 5 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1 ), rec( ("52") := 1 ), rec( ("63") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("13") := 1 ),
              rec( ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("42") := 1 ),
              rec( ("51") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("12") := 1 ),
              rec( ("22") := 1 ),
              rec( ("32") := 1 ),
              rec( ("43") := 1 ),
              rec( ("61") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("21") := 1 ),
              rec( ("31") := 1 ),
              rec( ("53") := 1 ),
              rec( ("62") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 3, ("B1g") := 5, ("B2g") := 5, ("B3g") := 5 ),
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
              rec( ("44") := 1 ),
              rec( ("55") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 12
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1 ),
              rec( ("26") := 1 ),
              rec( ("36") := 1 ),
              rec( ("45") := 1 ),
              rec( ("54") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1 ),
              rec( ("25") := 1 ),
              rec( ("35") := 1 ),
              rec( ("46") := 1 ),
              rec( ("51") := 1 ),
              rec( ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("64") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("24") := 1 ),
              rec( ("34") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("56") := 1 ),
              rec( ("65") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 12, ("B1g") := 8, ("B2g") := 8, ("B3g") := 8 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1 ),
              rec( ("1122") := 1 ),
              rec( ("1133") := 1 ),
              rec( ("2112") := 1 ),
              rec( ("2222") := 1 ),
              rec( ("2233") := 1 ),
              rec( ("3113") := 1 ),
              rec( ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 9
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1 ),
              rec( ("1222") := 1 ),
              rec( ("1233") := 1 ),
              rec( ("2111") := 1 ),
              rec( ("2122") := 1 ),
              rec( ("2133") := 1 ),
              rec( ("3123") := 1 )
            ],
            ("dim") := 7,
            ("field") := "Q",
            ("irrep") := "B1g",
            ("multiplicity") := 7
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1 ),
              rec( ("1223") := 1 ),
              rec( ("1333") := 1 ),
              rec( ("2123") := 1 ),
              rec( ("3111") := 1 ),
              rec( ("3122") := 1 ),
              rec( ("3133") := 1 )
            ],
            ("dim") := 7,
            ("field") := "Q",
            ("irrep") := "B2g",
            ("multiplicity") := 7
          ),
          rec(
            ("basis") := [
              rec( ("1123") := 1 ),
              rec( ("2113") := 1 ),
              rec( ("2223") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3112") := 1 ),
              rec( ("3222") := 1 ),
              rec( ("3233") := 1 )
            ],
            ("dim") := 7,
            ("field") := "Q",
            ("irrep") := "B3g",
            ("multiplicity") := 7
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 9, ("B1g") := 7, ("B2g") := 7, ("B3g") := 7 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 21, ("B1g") := 20, ("B2g") := 20, ("B3g") := 20 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 8,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("det") := 1,
        ("display") := "C_{2}'",
        ("element_order") := 2,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "C_2'",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("det") := 1,
        ("display") := "C_{2}''",
        ("element_order") := 2,
        ("id") := "C2pp",
        ("inverse_class") := "C2pp",
        ("label") := "C_2''",
        ("pole") := rec( ("azimuth_turn") := [ 1, 4 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("det") := -1,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "horizontal-mirror",
        ("det") := -1,
        ("display") := "\\sigma_{h}",
        ("element_order") := 2,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "sigma_h",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("det") := -1,
        ("display") := "\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("det") := -1,
        ("display") := "\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 4 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("size") := 1
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1^+",
        ("bilbao") := "Gamma_1^+",
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_g",
        ("frobenius_schur") := 1,
        ("id") := "Ag",
        ("image") := "C_1",
        ("kernel") := "n15",
        ("label") := "A_g",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_3^+",
        ("bilbao") := "Gamma_2^+",
        ("chi") := [ 1, 1, -1, -1, 1, 1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1g}",
        ("frobenius_schur") := 1,
        ("id") := "B1g",
        ("image") := "C_2",
        ("kernel") := "n09",
        ("label") := "B_1g",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_1g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2^+",
        ("bilbao") := "Gamma_4^+",
        ("chi") := [ 1, -1, -1, 1, 1, -1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{2g}",
        ("frobenius_schur") := 1,
        ("id") := "B2g",
        ("image") := "C_2",
        ("kernel") := "n13",
        ("label") := "B_2g",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_2g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_4^+",
        ("bilbao") := "Gamma_3^+",
        ("chi") := [ 1, -1, 1, -1, 1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{3g}",
        ("frobenius_schur") := 1,
        ("id") := "B3g",
        ("image") := "C_2",
        ("kernel") := "n11",
        ("label") := "B_3g",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_3g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_1^-",
        ("bilbao") := "Gamma_1^-",
        ("chi") := [ 1, 1, 1, 1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_u",
        ("frobenius_schur") := 1,
        ("id") := "Au",
        ("image") := "C_2",
        ("kernel") := "n08",
        ("label") := "A_u",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_3^-",
        ("bilbao") := "Gamma_2^-",
        ("chi") := [ 1, 1, -1, -1, -1, -1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1u}",
        ("frobenius_schur") := 1,
        ("id") := "B1u",
        ("image") := "C_2",
        ("kernel") := "n10",
        ("label") := "B_1u",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_1u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2^-",
        ("bilbao") := "Gamma_4^-",
        ("chi") := [ 1, -1, -1, 1, -1, 1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{2u}",
        ("frobenius_schur") := 1,
        ("id") := "B2u",
        ("image") := "C_2",
        ("kernel") := "n14",
        ("label") := "B_2u",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_2u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_4^-",
        ("bilbao") := "Gamma_3^-",
        ("chi") := [ 1, -1, 1, -1, -1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{3u}",
        ("frobenius_schur") := 1,
        ("id") := "B3u",
        ("image") := "C_2",
        ("kernel") := "n12",
        ("label") := "B_3u",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_3u",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "B1g", "B2g", "B3g", "Au", "B1u", "B2u", "B3u" ],
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
        ("b") := "B1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1g",
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
        ("b") := "B2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2g",
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
        ("b") := "B3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3g",
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
        ("a") := "Ag",
        ("b") := "B1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1u",
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
        ("b") := "B2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2u",
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
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B1g",
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
        ("a") := "B1g",
        ("b") := "B2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B1u",
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
        ("a") := "B1g",
        ("b") := "B2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B2g",
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
        ("a") := "B2g",
        ("b") := "B3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B2u",
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
        ("a") := "B2g",
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B3g",
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
        ("a") := "B3g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B3u",
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
      ),
      rec(
        ("a") := "Au",
        ("b") := "B1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1g",
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
        ("b") := "B2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2g",
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
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "B1u",
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
        ("a") := "B1u",
        ("b") := "B2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2u",
        ("b") := "B2u",
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
        ("a") := "B2u",
        ("b") := "B3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B3u",
        ("b") := "B3u",
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
    ("count") := 8,
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
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 1,
        ("inverse") := 1,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_2",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 2,
        ("inverse") := 2,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_2'",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 3,
        ("inverse") := 3,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_2''",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
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
        ("index") := 4,
        ("inverse") := 4,
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
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 5,
        ("inverse") := 5,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "sigma_h",
          ("root") := "sigma_h",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_h"
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
        ("index") := 6,
        ("inverse") := 6,
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
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 7,
        ("inverse") := 7,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "sigma_d",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7 ],
      [ 1, 0, 3, 2, 5, 4, 7, 6 ],
      [ 2, 3, 0, 1, 7, 6, 5, 4 ],
      [ 3, 2, 1, 0, 6, 7, 4, 5 ],
      [ 4, 5, 7, 6, 0, 1, 3, 2 ],
      [ 5, 4, 6, 7, 1, 0, 2, 3 ],
      [ 6, 7, 5, 4, 3, 2, 0, 1 ],
      [ 7, 6, 4, 5, 2, 3, 1, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 1,
          ("inverse") := 1,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 2,
          ("inverse") := 2,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 3,
          ("inverse") := 3,
          ("unit_axis") := [ 0, 1, 0 ]
        )
      ],
      ("shape") := "cube",
      ("vertices") := [
        [ 1, 1, 1 ],
        [ -1, 1, 1 ],
        [ 1, -1, 1 ],
        [ -1, -1, 1 ],
        [ 1, 1, -1 ],
        [ -1, 1, -1 ],
        [ 1, -1, -1 ],
        [ -1, -1, -1 ]
      ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D2h#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 10, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 27, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 22, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 52, ("invariants") := 4, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 45, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 85, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 76, ("invariants") := 4, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 126, ("invariants") := 6, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "Au",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 2, 2 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 6, 0, -7 ],
            ("irrep_id") := "Ag",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 7, 0, -6, 0, -1 ],
            ("irrep_id") := "Au",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D2h#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "Ag"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 2, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 2, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 8, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "B1g", "B2g", "B3g", "Au", "B1u", "B2u", "B3u" ],
    ("kind") := "table",
    ("n_irreps") := 8,
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
        ("b") := "B1g",
        ("diagonal") := false,
        ("display") := "B_1g",
        ("terms") := [ rec( ("irrep") := "B1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "B2g",
        ("diagonal") := false,
        ("display") := "B_2g",
        ("terms") := [ rec( ("irrep") := "B2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "B3g",
        ("diagonal") := false,
        ("display") := "B_3g",
        ("terms") := [ rec( ("irrep") := "B3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "B1u",
        ("diagonal") := false,
        ("display") := "B_1u",
        ("terms") := [ rec( ("irrep") := "B1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "B_2u",
        ("terms") := [ rec( ("irrep") := "B2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_3u",
        ("terms") := [ rec( ("irrep") := "B3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("antisymmetric") := [],
        ("b") := "B1g",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B2g",
        ("diagonal") := false,
        ("display") := "B_3g",
        ("terms") := [ rec( ("irrep") := "B3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B3g",
        ("diagonal") := false,
        ("display") := "B_2g",
        ("terms") := [ rec( ("irrep") := "B2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "B_1u",
        ("terms") := [ rec( ("irrep") := "B1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B1u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "B_3u",
        ("terms") := [ rec( ("irrep") := "B3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1g",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_2u",
        ("terms") := [ rec( ("irrep") := "B2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("antisymmetric") := [],
        ("b") := "B2g",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B3g",
        ("diagonal") := false,
        ("display") := "B_1g",
        ("terms") := [ rec( ("irrep") := "B1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "B_2u",
        ("terms") := [ rec( ("irrep") := "B2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B1u",
        ("diagonal") := false,
        ("display") := "B_3u",
        ("terms") := [ rec( ("irrep") := "B3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2g",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_1u",
        ("terms") := [ rec( ("irrep") := "B1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("antisymmetric") := [],
        ("b") := "B3g",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "B_3u",
        ("terms") := [ rec( ("irrep") := "B3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B1u",
        ("diagonal") := false,
        ("display") := "B_2u",
        ("terms") := [ rec( ("irrep") := "B2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "B_1u",
        ("terms") := [ rec( ("irrep") := "B1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3g",
        ("b") := "B3u",
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
      ),
      rec(
        ("a") := "Au",
        ("b") := "B1u",
        ("diagonal") := false,
        ("display") := "B_1g",
        ("terms") := [ rec( ("irrep") := "B1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "B_2g",
        ("terms") := [ rec( ("irrep") := "B2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_3g",
        ("terms") := [ rec( ("irrep") := "B3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1u",
        ("antisymmetric") := [],
        ("b") := "B1u",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "B2u",
        ("diagonal") := false,
        ("display") := "B_3g",
        ("terms") := [ rec( ("irrep") := "B3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1u",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_2g",
        ("terms") := [ rec( ("irrep") := "B2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2u",
        ("antisymmetric") := [],
        ("b") := "B2u",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2u",
        ("b") := "B3u",
        ("diagonal") := false,
        ("display") := "B_1g",
        ("terms") := [ rec( ("irrep") := "B1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B3u",
        ("antisymmetric") := [],
        ("b") := "B3u",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Z_2 x Z_2 x Z_2",
    ("allowed_properties") := [
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
    ("alternative_names") := [],
    ("altmann_T") := 31,
    ("center") := rec(
      ("index") := 1,
      ("node") := "n15",
      ("o3_class") := "D2h",
      ("order") := 8,
      ("schoenflies") := "D_2h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 6, ("schoenflies") := "D_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 8,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := true,
    ("conway_smith") := "+-D_4",
    ("crystal_family") := "orthorhombic",
    ("crystal_system") := "orthorhombic",
    ("crystallographic") := true,
    ("determinant_character") := "Au",
    ("family") := rec( ("N") := 2, ("name") := "Dnh" ),
    ("gap_smallgroup_id") := [ 8, 5 ],
    ("hermann_mauguin") := "mmm",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "D_2 (+) Z_2^c",
    ("lattices") := [
      rec( ("bravais") := "oP", ("holohedry") := "D_2h" ),
      rec( ("bravais") := "oS", ("holohedry") := "D_2h" ),
      rec( ("bravais") := "oI", ("holohedry") := "D_2h" ),
      rec( ("bravais") := "oF", ("holohedry") := "D_2h" )
    ],
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "D_2h" ),
    ("normalizer") := rec( ("index") := 6, ("schoenflies") := "O_h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_2 + Z_2^c",
    ("orbifold") := "*222",
    ("order") := 8,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 28, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "D_2 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_2 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_2 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_2 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "sd", "sv" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "sd", "sv" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "sd", "sv" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "sd", "sv" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2v x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "i", "sd" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "i", "sd" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "i", "sd" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "i", "sd" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "sh", "sv" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "sh", "sv" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "sh", "sv" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "E", "sh", "sv" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2v x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "i", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "i", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "i", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "i", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2h x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "sd", "sh" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "sd", "sh" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_2v x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "sd", "sh" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_2v x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "E", "sd", "sh" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_2v x C_s"
        )
      ],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "direct",
            ("node") := "n04",
            ("o3_class") := "S2",
            ("schoenflies") := "C_i"
          ),
          rec(
            ("kind") := "direct",
            ("node") := "n05",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          ),
          rec(
            ("kind") := "direct",
            ("node") := "n06",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          ),
          rec(
            ("kind") := "direct",
            ("node") := "n07",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n08",
        ("o3_class") := "D2",
        ("schoenflies") := "D_2"
      ),
      ("semidirect") := []
    ),
    ("rotation_subgroup") := "D_2",
    ("schoenflies") := "D_2h",
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 2 ], ("numerator") := [ 1 ] ),
    ("polynomial_ring") := true,
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
        ("poly") := rec( ("0,0,2") := -1, ("0,2,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 2 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 4 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 2, ("side") := 0, ("stabilizer_node") := "n06" ),
        rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n05" ),
        rec( ("orbit") := 3, ("side") := 2, ("stabilizer_node") := "n07" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 4,
          ("order") := 2,
          ("stabilizer_node") := "n10",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 1, 0, 0 ],
          ("orbit") := 5,
          ("order") := 2,
          ("stabilizer_node") := "n12",
          ("vertex") := 1
        ),
        rec(
          ("direction") := [ 0, 1, 0 ],
          ("orbit") := 6,
          ("order") := 2,
          ("stabilizer_node") := "n14",
          ("vertex") := 2
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D2#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 2 ],
        ("fibers") := [
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 0 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 1 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 2 )
        ],
        ("first_homology_order") := 4,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [
        rec( ("element") := 6, ("side") := 0 ),
        rec( ("element") := 5, ("side") := 1 ),
        rec( ("element") := 7, ("side") := 2 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 2, ("side") := 2, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ], [ 2, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 2 ], [ 1, 2 ], [ 1, 2 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 6,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 5,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 7,
          ("from") := 2,
          ("kind") := "mirror",
          ("normal") := [ 1, 0, 0 ],
          ("partner") := 2,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 2 ],
          ("order") := 2,
          ("stratum") := "corner",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 2 ],
          ("order") := 2,
          ("stratum") := "corner",
          ("vertices") := [ 1 ]
        ),
        rec(
          ("angle_sum") := [ 1, 2 ],
          ("order") := 2,
          ("stratum") := "corner",
          ("vertices") := [ 2 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D2h#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("degree") := 8,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 4, 5, 7, 6, 0, 1, 3, 2 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3 ],
          [ 6, 7, 5, 4, 3, 2, 0, 1 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := "cuboid",
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "cube" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 0 ],
        ("shape") := "rectangle",
        ("subgroup_node") := "n05",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "rectangle",
        ("subgroup_node") := "n06",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ]
        ],
        ("seed") := [ 0, 1, 2 ],
        ("shape") := "rectangle",
        ("subgroup_node") := "n07",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 2 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ] ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n10",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ] ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "segment",
        ("subgroup_node") := "n12",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ] ],
        ("seed") := [ 0, 1, 0 ],
        ("shape") := "segment",
        ("subgroup_node") := "n14",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ]
        ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 0,
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n15",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("degree") := 8,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 4, 5, 7, 6, 0, 1, 3, 2 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3 ],
          [ 6, 7, 5, 4, 3, 2, 0, 1 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -13/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -11/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 13/21, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 19/21, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := "cuboid",
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, 4 ],
          [ 1, -2, -4 ],
          [ -1, 2, -4 ],
          [ -1, -2, -4 ],
          [ 1, 2, -4 ],
          [ 1, -2, 4 ],
          [ -1, 2, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 2, 4, 6 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n10",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 4, 5 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n12",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 4, 5 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 0, 1, 0 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n14",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 4 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 19/21, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 13/21, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "cuboid",
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, -4 ],
          [ -1, -2, 4 ],
          [ 1, 2, -4 ],
          [ 1, -2, -4 ],
          [ -1, 2, 4 ],
          [ -1, 2, -4 ],
          [ 1, -2, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -3/5, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n05",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 1, 2, 0 ], [ -1, -2, 0 ], [ 1, -2, 0 ], [ -1, 2, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -3/5, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n06",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 1, 0, 2 ], [ -1, 0, 2 ], [ 1, 0, -2 ], [ -1, 0, -2 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 1, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -3/5, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n07",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 0, 1, 2 ], [ 0, -1, 2 ], [ 0, -1, -2 ], [ 0, 1, -2 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 0, 1 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 4 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "helix", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0 ], [ 1 ] ],
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n12",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n05",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 1, 2, 0 ], [ -1, -2, 0 ], [ 1, -2, 0 ], [ -1, 2, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 4, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n10",
        ("subgroup_node") := "n10",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 1, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n07",
        ("subgroup_node") := "n11",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 0, 1, 2 ], [ 0, -1, -2 ], [ 0, -1, 2 ], [ 0, 1, -2 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 5, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n12",
        ("subgroup_node") := "n12",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n06",
        ("subgroup_node") := "n13",
        ("vertex_shape") := "rectangle",
        ("vertices") := [ [ 1, 0, 2 ], [ -1, 0, -2 ], [ -1, 0, 2 ], [ 1, 0, -2 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 6, ("vector") := [ 0, 1, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ], [ 1, 0 ], [ 0, 1 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n14",
        ("subgroup_node") := "n14",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 7, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n15",
        ("subgroup_node") := "n15",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [
        "n00",
        "n01",
        "n02",
        "n03",
        "n04",
        "n05",
        "n06",
        "n07",
        "n08",
        "n09",
        "n10",
        "n11",
        "n12",
        "n13",
        "n14",
        "n15"
      ],
      ("rows") := [
        [ 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 2, 2, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 2, 0, 2, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0 ],
        [ 2, 0, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0 ],
        [ 2, 0, 0, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0 ],
        [ 2, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 2,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := [] ),
        rec( ("even") := [ 0 ], ("irrep") := "B_1g", ("irrep_id") := "B1g", ("odd") := [] ),
        rec( ("even") := [ 1 ], ("irrep") := "B_2g", ("irrep_id") := "B2g", ("odd") := [] ),
        rec( ("even") := [ 1 ], ("irrep") := "B_3g", ("irrep_id") := "B3g", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "B_1u", ("irrep_id") := "B1u", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "B_2u", ("irrep_id") := "B2u", ("odd") := [ 1 ] ),
        rec( ("even") := [], ("irrep") := "B_3u", ("irrep_id") := "B3u", ("odd") := [ 1 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "C_Nh",
      ("cases") := [
        rec(
          ("case") := "G abelian (there is no flip)",
          ("dim") := 1,
          ("kind") := "single_ket",
          ("vectors") := "|J,m>"
        ),
        rec(
          ("case") := "chi_m != chi_-m",
          ("dim") := 2,
          ("kind") := "partner_pair",
          ("vectors") := "mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1 (CONVENTIONS.md section 14.1)"
        ),
        rec(
          ("case") := "chi_m = chi_-m, m > 0",
          ("dim") := 1,
          ("kind") := "pm_pair",
          ("vectors") := "|J,m> + s |J,-m>, s = +1 and s = -1"
        ),
        rec( ("case") := "m = 0", ("dim") := 1, ("kind") := "single_ket", ("vectors") := "|J,0>" )
      ],
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/2) + 1",
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("odd") := "0"
        ),
        rec(
          ("even") := "floor(J/2)",
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "floor((J+1)/2)",
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "floor((J+1)/2)",
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("odd") := "0"
        ),
        rec( ("even") := "0", ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := "floor(J/2)" ),
        rec(
          ("even") := "0",
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("odd") := "floor(J/2) + 1"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("odd") := "floor((J+1)/2)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("odd") := "floor((J+1)/2)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_g") := "A_u",
        ("A_u") := "A_g",
        ("B_1g") := "B_1u",
        ("B_1u") := "B_1g",
        ("B_2g") := "B_2u",
        ("B_2u") := "B_2g",
        ("B_3g") := "B_3u",
        ("B_3u") := "B_3g"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
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
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 1,
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
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 1,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 2,
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
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 2,
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
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 2,
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
          ("kappa") := 3,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 1,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 2,
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
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 2,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 3,
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
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 3,
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
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 2,
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
          ("kappa") := 3,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 3,
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
          ("kappa") := 4,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := -1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 1,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 2,
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
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 2,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 3,
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
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 3,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 4,
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
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := -1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := 1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 4,
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
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 2,
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
          ("kappa") := 3,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 3,
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
          ("kappa") := 4,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := -1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := 1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 4,
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
          ("kappa") := 5,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := -1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 1,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 2,
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
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 2,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 3,
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
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 3,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 4,
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
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := -1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := 1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 4,
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
          ("irrep") := "B_1u",
          ("irrep_id") := "B1u",
          ("kappa") := 5,
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
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := -1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2u",
          ("irrep_id") := "B2u",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := 1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_3u",
          ("irrep_id") := "B3u",
          ("kappa") := 5,
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
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 1,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 1 ), rec( ("e") := 1, ("m") := -1 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 2,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 2 ), rec( ("e") := -1, ("m") := -2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := 1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 2,
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
          ("kappa") := 3,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 4,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 4 ), rec( ("e") := -1, ("m") := -4 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 5 ), rec( ("e") := 1, ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 3,
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
          ("kappa") := 4,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := -1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := 1, ("m") := -7 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 4,
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
          ("kappa") := 5,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 4,
          ("kind") := "pm_pair",
          ("seed_m") := 8,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 8 ), rec( ("e") := -1, ("m") := -8 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_3g",
          ("irrep_id") := "B3g",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := 1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_2g",
          ("irrep_id") := "B2g",
          ("kappa") := 5,
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
          ("kappa") := 6,
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
          ("irrep") := "B_1g",
          ("irrep_id") := "B1g",
          ("kappa") := 5,
          ("kind") := "pm_pair",
          ("seed_m") := 10,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 10 ), rec( ("e") := -1, ("m") := -10 ) ],
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
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_g", ("irrep_id") := "Ag" ),
        rec( ("coefficients") := [ 0, 0, 1 ], ("irrep") := "B_1g", ("irrep_id") := "B1g" ),
        rec( ("coefficients") := [ 0, 0, 1 ], ("irrep") := "B_2g", ("irrep_id") := "B2g" ),
        rec( ("coefficients") := [ 0, 0, 1 ], ("irrep") := "B_3g", ("irrep_id") := "B3g" ),
        rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_u", ("irrep_id") := "Au" ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "B_1u", ("irrep_id") := "B1u" ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "B_2u", ("irrep_id") := "B2u" ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "B_3u", ("irrep_id") := "B3u" )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 13,
    ("count") := 16,
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
        ("normalizer_order") := 8,
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
            ("irrep") := "B1g",
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
            ("irrep") := "B2g",
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
            ("irrep") := "B3g",
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
            ("irrep") := "B1u",
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
            ("irrep") := "B2u",
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
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
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 2, 4, 6 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 2 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C2p",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B3g",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3 ],
          ("setting") := [
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 4 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 4 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 4,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B3g",
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
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 5,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B1g",
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
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 6 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "sv",
              ("g_index") := 6,
              ("g_symbol") := "sigma_v",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
            ("irrep") := "Ag",
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
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B2g",
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
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B1u",
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
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "sd",
              ("g_index") := 7,
              ("g_symbol") := "sigma_d",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
            ("irrep") := "Ag",
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
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B3g",
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
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B2u",
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 3, 2 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
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
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 2, 1, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
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
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 2, 3, 1 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
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
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 3, 1, 2 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
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
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 3, 2, 1 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              )
            ],
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
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 6,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 4, 5 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 4, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 4,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
        ("transversal") := [ 0, 2 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 7, 6 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 7,
                ("g_symbol") := "sigma_d",
                ("h_index") := 2,
                ("h_symbol") := "sigma_v"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Ag",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Au",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 6, 7 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 6, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 6,
              ("g_symbol") := "sigma_v",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 2, 4, 7 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 2, 4, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2p",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 4,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B3g",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 2, 6, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sv",
                ("g_index") := 6,
                ("g_symbol") := "sigma_v",
                ("h_index") := 2,
                ("h_symbol") := "sigma_v"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Ag",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Au",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 2, 5, 6 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 2, 5, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "C2p",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 5,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 6 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 4,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
          ),
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
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 3, 7, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 7,
                ("g_symbol") := "sigma_d",
                ("h_index") := 2,
                ("h_symbol") := "sigma_v"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Ag",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Au",
                ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 3, 5, 7 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 5, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 5,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 3, 2, 4, 5, 7, 6 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 4,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
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
                    ("irrep") := "B1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 2, 1, 3, 4, 7, 6, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 4,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
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
                    ("irrep") := "B3g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 2, 3, 1, 4, 7, 5, 6 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 4,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
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
                    ("irrep") := "B2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 3, 1, 2, 4, 6, 7, 5 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 4,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
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
                    ("irrep") := "B3g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 3, 2, 1, 4, 6, 5, 7 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 3,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 2,
                ("g_symbol") := "C_2",
                ("h_index") := 2,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 4,
                ("g_symbol") := "i",
                ("h_index") := 4,
                ("h_symbol") := "i"
              )
            ],
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
                    ("irrep") := "B2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1g",
                ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2g",
                ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3g",
                ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1u",
                ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B2u",
                ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B3u",
                ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 6,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 2,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 4,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 8,
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
                ("irrep") := "B1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1g",
            ("terms") := [ rec( ("irrep") := "B1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2g",
            ("terms") := [ rec( ("irrep") := "B2g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B3g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3g",
            ("terms") := [ rec( ("irrep") := "B3g", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1u",
            ("terms") := [ rec( ("irrep") := "B1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B2u",
            ("terms") := [ rec( ("irrep") := "B2u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B3u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B3u",
            ("terms") := [ rec( ("irrep") := "B3u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D2h", ("order") := 8, ("schoenflies") := "D_2h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 5
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_2h/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("Ag") := 1,
          ("Au") := 0,
          ("B1g") := 1,
          ("B1u") := 0,
          ("B2g") := 1,
          ("B2u") := 0,
          ("B3g") := 1,
          ("B3u") := 0
        ),
        ("residues") := [
          rec(
            ("Ag") := 1,
            ("Au") := 0,
            ("B1g") := 0,
            ("B1u") := 0,
            ("B2g") := 0,
            ("B2u") := 0,
            ("B3g") := 0,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 0,
            ("B1g") := 1,
            ("B1u") := 0,
            ("B2g") := 1,
            ("B2u") := 0,
            ("B3g") := 1,
            ("B3u") := 0
          )
        ],
        ("table") := [
          rec(
            ("Ag") := 1,
            ("Au") := 0,
            ("B1g") := 0,
            ("B1u") := 0,
            ("B2g") := 0,
            ("B2u") := 0,
            ("B3g") := 0,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 0,
            ("B1g") := 1,
            ("B1u") := 0,
            ("B2g") := 1,
            ("B2u") := 0,
            ("B3g") := 1,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 2,
            ("Au") := 0,
            ("B1g") := 1,
            ("B1u") := 0,
            ("B2g") := 1,
            ("B2u") := 0,
            ("B3g") := 1,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 1,
            ("Au") := 0,
            ("B1g") := 2,
            ("B1u") := 0,
            ("B2g") := 2,
            ("B2u") := 0,
            ("B3g") := 2,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 3,
            ("Au") := 0,
            ("B1g") := 2,
            ("B1u") := 0,
            ("B2g") := 2,
            ("B2u") := 0,
            ("B3g") := 2,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 2,
            ("Au") := 0,
            ("B1g") := 3,
            ("B1u") := 0,
            ("B2g") := 3,
            ("B2u") := 0,
            ("B3g") := 3,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 4,
            ("Au") := 0,
            ("B1g") := 3,
            ("B1u") := 0,
            ("B2g") := 3,
            ("B2u") := 0,
            ("B3g") := 3,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 3,
            ("Au") := 0,
            ("B1g") := 4,
            ("B1u") := 0,
            ("B2g") := 4,
            ("B2u") := 0,
            ("B3g") := 4,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 5,
            ("Au") := 0,
            ("B1g") := 4,
            ("B1u") := 0,
            ("B2g") := 4,
            ("B2u") := 0,
            ("B3g") := 4,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 4,
            ("Au") := 0,
            ("B1g") := 5,
            ("B1u") := 0,
            ("B2g") := 5,
            ("B2u") := 0,
            ("B3g") := 5,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 6,
            ("Au") := 0,
            ("B1g") := 5,
            ("B1u") := 0,
            ("B2g") := 5,
            ("B2u") := 0,
            ("B3g") := 5,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 5,
            ("Au") := 0,
            ("B1g") := 6,
            ("B1u") := 0,
            ("B2g") := 6,
            ("B2u") := 0,
            ("B3g") := 6,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 7,
            ("Au") := 0,
            ("B1g") := 6,
            ("B1u") := 0,
            ("B2g") := 6,
            ("B2u") := 0,
            ("B3g") := 6,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 6,
            ("Au") := 0,
            ("B1g") := 7,
            ("B1u") := 0,
            ("B2g") := 7,
            ("B2u") := 0,
            ("B3g") := 7,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 8,
            ("Au") := 0,
            ("B1g") := 7,
            ("B1u") := 0,
            ("B2g") := 7,
            ("B2u") := 0,
            ("B3g") := 7,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 7,
            ("Au") := 0,
            ("B1g") := 8,
            ("B1u") := 0,
            ("B2g") := 8,
            ("B2u") := 0,
            ("B3g") := 8,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 9,
            ("Au") := 0,
            ("B1g") := 8,
            ("B1u") := 0,
            ("B2g") := 8,
            ("B2u") := 0,
            ("B3g") := 8,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 8,
            ("Au") := 0,
            ("B1g") := 9,
            ("B1u") := 0,
            ("B2g") := 9,
            ("B2u") := 0,
            ("B3g") := 9,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 10,
            ("Au") := 0,
            ("B1g") := 9,
            ("B1u") := 0,
            ("B2g") := 9,
            ("B2u") := 0,
            ("B3g") := 9,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 9,
            ("Au") := 0,
            ("B1g") := 10,
            ("B1u") := 0,
            ("B2g") := 10,
            ("B2u") := 0,
            ("B3g") := 10,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 11,
            ("Au") := 0,
            ("B1g") := 10,
            ("B1u") := 0,
            ("B2g") := 10,
            ("B2u") := 0,
            ("B3g") := 10,
            ("B3u") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("Ag") := 0,
          ("Au") := 1,
          ("B1g") := 0,
          ("B1u") := 1,
          ("B2g") := 0,
          ("B2u") := 1,
          ("B3g") := 0,
          ("B3u") := 1
        ),
        ("residues") := [
          rec(
            ("Ag") := 0,
            ("Au") := 1,
            ("B1g") := 0,
            ("B1u") := 0,
            ("B2g") := 0,
            ("B2u") := 0,
            ("B3g") := 0,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 0,
            ("B1g") := 0,
            ("B1u") := 1,
            ("B2g") := 0,
            ("B2u") := 1,
            ("B3g") := 0,
            ("B3u") := 1
          )
        ],
        ("table") := [
          rec(
            ("Ag") := 0,
            ("Au") := 1,
            ("B1g") := 0,
            ("B1u") := 0,
            ("B2g") := 0,
            ("B2u") := 0,
            ("B3g") := 0,
            ("B3u") := 0
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 0,
            ("B1g") := 0,
            ("B1u") := 1,
            ("B2g") := 0,
            ("B2u") := 1,
            ("B3g") := 0,
            ("B3u") := 1
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 2,
            ("B1g") := 0,
            ("B1u") := 1,
            ("B2g") := 0,
            ("B2u") := 1,
            ("B3g") := 0,
            ("B3u") := 1
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 1,
            ("B1g") := 0,
            ("B1u") := 2,
            ("B2g") := 0,
            ("B2u") := 2,
            ("B3g") := 0,
            ("B3u") := 2
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 3,
            ("B1g") := 0,
            ("B1u") := 2,
            ("B2g") := 0,
            ("B2u") := 2,
            ("B3g") := 0,
            ("B3u") := 2
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 2,
            ("B1g") := 0,
            ("B1u") := 3,
            ("B2g") := 0,
            ("B2u") := 3,
            ("B3g") := 0,
            ("B3u") := 3
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 4,
            ("B1g") := 0,
            ("B1u") := 3,
            ("B2g") := 0,
            ("B2u") := 3,
            ("B3g") := 0,
            ("B3u") := 3
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 3,
            ("B1g") := 0,
            ("B1u") := 4,
            ("B2g") := 0,
            ("B2u") := 4,
            ("B3g") := 0,
            ("B3u") := 4
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 5,
            ("B1g") := 0,
            ("B1u") := 4,
            ("B2g") := 0,
            ("B2u") := 4,
            ("B3g") := 0,
            ("B3u") := 4
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 4,
            ("B1g") := 0,
            ("B1u") := 5,
            ("B2g") := 0,
            ("B2u") := 5,
            ("B3g") := 0,
            ("B3u") := 5
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 6,
            ("B1g") := 0,
            ("B1u") := 5,
            ("B2g") := 0,
            ("B2u") := 5,
            ("B3g") := 0,
            ("B3u") := 5
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 5,
            ("B1g") := 0,
            ("B1u") := 6,
            ("B2g") := 0,
            ("B2u") := 6,
            ("B3g") := 0,
            ("B3u") := 6
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 7,
            ("B1g") := 0,
            ("B1u") := 6,
            ("B2g") := 0,
            ("B2u") := 6,
            ("B3g") := 0,
            ("B3u") := 6
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 6,
            ("B1g") := 0,
            ("B1u") := 7,
            ("B2g") := 0,
            ("B2u") := 7,
            ("B3g") := 0,
            ("B3u") := 7
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 8,
            ("B1g") := 0,
            ("B1u") := 7,
            ("B2g") := 0,
            ("B2u") := 7,
            ("B3g") := 0,
            ("B3u") := 7
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 7,
            ("B1g") := 0,
            ("B1u") := 8,
            ("B2g") := 0,
            ("B2u") := 8,
            ("B3g") := 0,
            ("B3u") := 8
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 9,
            ("B1g") := 0,
            ("B1u") := 8,
            ("B2g") := 0,
            ("B2u") := 8,
            ("B3g") := 0,
            ("B3u") := 8
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 8,
            ("B1g") := 0,
            ("B1u") := 9,
            ("B2g") := 0,
            ("B2u") := 9,
            ("B3g") := 0,
            ("B3u") := 9
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 10,
            ("B1g") := 0,
            ("B1u") := 9,
            ("B2g") := 0,
            ("B2u") := 9,
            ("B3g") := 0,
            ("B3u") := 9
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 9,
            ("B1g") := 0,
            ("B1u") := 10,
            ("B2g") := 0,
            ("B2u") := 10,
            ("B3g") := 0,
            ("B3u") := 10
          ),
          rec(
            ("Ag") := 0,
            ("Au") := 11,
            ("B1g") := 0,
            ("B1u") := 10,
            ("B2g") := 0,
            ("B2u") := 10,
            ("B3g") := 0,
            ("B3u") := 10
          )
        ]
      )
    ),
    ("period") := 2
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 16,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 7, ("4") := 7, ("8") := 1 ),
      ("o3_classes") := 8,
      ("o3_classes_by_order") := rec( ("1") := 1, ("2") := 3, ("4") := 3, ("8") := 1 ),
      ("subgroups") := 16
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
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 2 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 4 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 4, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 2, 4, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 2, 5, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 5, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 4 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 4, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 4 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 2, 4, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 4 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 3, 4, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 4, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 2, 5, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 3, 5, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 2, 5, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 3, 4, 6 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 2, 4, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 3, 5, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_v", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 2, 4, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n12",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 2, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n13",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n14",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 5, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
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
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 2 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("elements") := [ 0, 2 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("elements") := [ 0, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n03",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 4 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 4 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n04",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n06",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("elements") := [ 0, 1, 2, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 4, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("elements") := [ 0, 1, 4, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_h" ]
          )
        ),
        ("id") := "n09",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sd", "sv" ],
            ("elements") := [ 0, 1, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_v", "sigma_d" ]
          )
        ),
        ("id") := "n10",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 2, 4, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "i", "sd" ],
            ("elements") := [ 0, 2, 4, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_d" ]
          )
        ),
        ("id") := "n11",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 2, 5, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E", "sh", "sv" ],
            ("elements") := [ 0, 2, 5, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ]
          )
        ),
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 4, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "i", "sv" ],
            ("elements") := [ 0, 3, 4, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_v" ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 5, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E", "sd", "sh" ],
            ("elements") := [ 0, 3, 5, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_h", "sigma_d" ]
          )
        ),
        ("id") := "n14",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E", "i", "sd", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2", "i", "sigma_h", "sigma_v", "sigma_d" ]
          )
        ),
        ("id") := "n15",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ], ("node") := "n15" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2h",
        ("o3_schoenflies") := "D_2h",
        ("order") := 8
      )
    ]
  )
);
