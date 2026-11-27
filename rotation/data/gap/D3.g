# D3 (D_3): data/json/D3.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "A1" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "A1" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A2" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A1" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A2" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2" ],
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
            ("irrep") := "A1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2") := 1, ("E1") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
              rec( ("1,1,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,1,1") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E1") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
              rec( ("0,2,1") := 1, ("2,0,1") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1,2,0") := 1, ("3,0,0") := 1 ),
              rec( ("0,3,0") := 1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E1") := 3 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := 2, ("4,0,0") := 1 ),
              rec( ("0,3,1") := -1, ("2,1,1") := 3 ),
              rec( ("0,2,2") := 1, ("2,0,2") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := -1, ("4,0,0") := 1 ),
              rec( ("3,1,0") := 1 ),
              rec( ("1,2,1") := 1, ("3,0,1") := 1 ),
              rec( ("0,4,0") := -1, ("2,2,0") := 3 ),
              rec( ("0,3,1") := 1, ("2,1,1") := 1 ),
              rec( ("0,2,2") := -1, ("2,0,2") := 1 ),
              rec( ("1,3,0") := 1 ),
              rec( ("1,1,2") := 1 ),
              rec( ("1,0,3") := 1 ),
              rec( ("0,1,3") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 4, ("A2") := 1, ("E1") := 5 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("E1") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
              rec( ("1,1,0") := 1 ),
              rec( ("1,0,1") := 1 ),
              rec( ("0,1,1") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 2, ("E1") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
              rec( ("0,2,1") := 1, ("2,0,1") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1,2,0") := 1, ("3,0,0") := 1 ),
              rec( ("0,3,0") := 1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
              rec( ("1,1,1") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E1") := 3 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 2, ("22") := 2, ("66") := 1 ),
              rec( ("12") := 2, ("66") := -1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [ rec( ("15") := 1, ("25") := -1, ("46") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1 ),
              rec( ("12") := 1, ("22") := -2, ("66") := 1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("14") := 2, ("56") := -1 ),
              rec( ("15") := 2, ("46") := 1 ),
              rec( ("16") := 1 ),
              rec( ("24") := 2, ("56") := 1 ),
              rec( ("25") := 2, ("46") := -1 ),
              rec( ("26") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("44") := 1, ("55") := -1 ),
              rec( ("45") := 1 )
            ],
            ("dim") := 14,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 7
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 6, ("A2") := 1, ("E1") := 7 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("14") := 1, ("25") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("26") := 1 ),
              rec( ("12") := 1, ("26") := -1 ),
              rec( ("13") := 1 ),
              rec( ("14") := 1, ("25") := 1 ),
              rec( ("15") := 1, ("24") := -1 ),
              rec( ("16") := 1, ("22") := 1 ),
              rec( ("21") := 1, ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("31") := 1, ("32") := -1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("A2") := 4, ("E1") := 6 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("41") := 1, ("52") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("12") := 1, ("22") := -1, ("61") := 2 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("42") := 1, ("51") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("62") := 1 ),
              rec( ("12") := 1, ("61") := -1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("21") := 1, ("62") := -1 ),
              rec( ("22") := 1, ("61") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("41") := 1, ("52") := 1 ),
              rec( ("42") := 1, ("51") := -1 ),
              rec( ("43") := 1 ),
              rec( ("53") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 2, ("A2") := 4, ("E1") := 6 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 2, ("22") := 2, ("66") := 1 ),
              rec( ("12") := 2, ("21") := 2, ("66") := -1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("14") := 1, ("24") := -1, ("65") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("41") := 1, ("42") := -1, ("56") := 1 ),
              rec( ("44") := 1, ("55") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1, ("25") := -1, ("64") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("45") := 1, ("54") := -1 ),
              rec( ("46") := 1, ("51") := -1, ("52") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1 ),
              rec( ("12") := 2, ("22") := -2, ("66") := 1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("14") := 2, ("65") := -1 ),
              rec( ("15") := 2, ("64") := 1 ),
              rec( ("16") := 1, ("62") := -1 ),
              rec( ("21") := 2, ("22") := -2, ("66") := 1 ),
              rec( ("24") := 2, ("65") := 1 ),
              rec( ("25") := 2, ("64") := -1 ),
              rec( ("26") := 1, ("62") := 1 ),
              rec( ("31") := 1, ("32") := -1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("41") := 2, ("56") := -1 ),
              rec( ("42") := 2, ("56") := 1 ),
              rec( ("43") := 1 ),
              rec( ("44") := 1, ("55") := -1 ),
              rec( ("45") := 1, ("54") := 1 ),
              rec( ("46") := 1, ("52") := -2 ),
              rec( ("51") := 1, ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("61") := 1, ("62") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 24,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 12
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 8, ("A2") := 4, ("E1") := 12 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 3, ("1122") := 1, ("2112") := 1, ("2222") := 3 ),
              rec( ("1123") := 1, ("2113") := 1, ("2223") := -1 ),
              rec( ("1133") := 1, ("2233") := 1 ),
              rec( ("3112") := 1, ("3222") := -1 ),
              rec( ("3113") := 1, ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1113") := 1, ("1223") := -1, ("2123") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 ),
              rec( ("3111") := 1, ("3122") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := -1 ),
              rec( ("1112") := 1, ("2122") := 1 ),
              rec( ("1113") := 2, ("2123") := 1 ),
              rec( ("1122") := 1, ("2222") := -1 ),
              rec( ("1123") := 1, ("2223") := 2 ),
              rec( ("1133") := 1, ("2233") := -1 ),
              rec( ("1222") := 1, ("2122") := 1 ),
              rec( ("1223") := 2, ("2123") := -1 ),
              rec( ("1233") := 1, ("2133") := 1 ),
              rec( ("1333") := 1 ),
              rec( ("2111") := 1, ("2122") := -1 ),
              rec( ("2112") := 1, ("2222") := -1 ),
              rec( ("2113") := 1, ("2223") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3111") := 3, ("3122") := 1 ),
              rec( ("3112") := 1, ("3222") := 3 ),
              rec( ("3113") := 1, ("3223") := -1 ),
              rec( ("3123") := 1 ),
              rec( ("3133") := 1 ),
              rec( ("3233") := 1 )
            ],
            ("dim") := 20,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 10
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 6, ("A2") := 4, ("E1") := 10 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 14, ("A2") := 13, ("E1") := 27 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 3,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 6,
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 3,
        ("det") := 1,
        ("display") := "2C_{3}",
        ("element_order") := 3,
        ("id") := "C3",
        ("inverse_class") := "C3",
        ("label") := "2C_3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("centralizer_order") := 2,
        ("det") := 1,
        ("display") := "3C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "3C_2",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C2" ),
        ("size") := 3
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1",
        ("bilbao") := "Gamma_1",
        ("chi") := [ 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n03",
        ("label") := "A_1",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2",
        ("bilbao") := "Gamma_2",
        ("chi") := [ 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n02",
        ("label") := "A_2",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_2",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_3",
        ("bilbao") := "Gamma_3",
        ("chi") := [ 2, -1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_3v",
        ("kernel") := "n00",
        ("label") := "E",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 1,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 0
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_1",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "E1" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("elements") := rec(
    ("count") := 6,
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "2C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_3^+",
          ("root") := "C_3",
          ("sense") := "+"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C3",
        ("class_label") := "2C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_3^-",
          ("root") := "C_3",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 3,
        ("inverse") := 3,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "C_2(1)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 4,
        ("inverse") := 4,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 5,
        ("inverse") := 5,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5 ],
      [ 1, 2, 0, 5, 3, 4 ],
      [ 2, 0, 1, 4, 5, 3 ],
      [ 3, 4, 5, 0, 1, 2 ],
      [ 4, 5, 3, 2, 0, 1 ],
      [ 5, 3, 4, 1, 2, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 3,
          ("inverse") := 3,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 4,
          ("inverse") := 4,
          ("unit_axis") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 5,
          ("inverse") := 5,
          ("unit_axis") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [ 0, 4/3*E(12)+-2/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ 1, 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ -1, 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ 1, -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ -1, -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ 0, -4/3*E(12)+2/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ],
        [ 0, 4/3*E(12)+-2/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ],
        [ 1, 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ],
        [ -1, 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ],
        [ 1, -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ],
        [ -1, -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ],
        [ 0, -4/3*E(12)+2/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
      ]
    ),
    ("components") := [ "proper", "improper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D3#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 18, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 18, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 11, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 11, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 39, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 39, ("invariants") := 3, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 30, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 30, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 51, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 51, ("invariants") := 3, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 57, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 57, ("invariants") := 3, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 84, ("invariants") := 4, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 84, ("invariants") := 4, ("p") := -1 )
      ],
      ("determinant") := "A1",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 3, 3 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 5, 9, -9, -5, -3, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 1, 0, 3, 5, 9, -9, -5, -3, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D3#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 8, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 6, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "E1" ],
    ("kind") := "table",
    ("n_irreps") := 3,
    ("products") := [
      rec(
        ("a") := "A1",
        ("antisymmetric") := [],
        ("b") := "A1",
        ("diagonal") := true,
        ("display") := "A_1",
        ("symmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("diagonal") := false,
        ("display") := "A_2",
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("antisymmetric") := [],
        ("b") := "A2",
        ("diagonal") := true,
        ("display") := "A_1",
        ("symmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E1",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Dih(6)",
    ("allowed_properties") := [
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
    ("alternative_names") := [],
    ("altmann_T") := 23,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C3" ], [ "C2" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C3" ], [ "C2" ] ],
      ("induced_irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1" ] ],
      ("induced_order") := 6,
      ("inner_order") := 6,
      ("irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1" ] ],
      ("order") := 6,
      ("outer_order") := 1
    ),
    ("center") := rec(
      ("index") := 6,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 6, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("node") := "n02",
      ("o3_class") := "C3",
      ("order") := 3,
      ("schoenflies") := "C_3"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+D_6",
    ("crystal_family") := "hexagonal",
    ("crystal_system") := "trigonal",
    ("crystallographic") := true,
    ("determinant_character") := "A1",
    ("family") := rec( ("N") := 3, ("name") := "Dn" ),
    ("gap_smallgroup_id") := [ 6, 1 ],
    ("hermann_mauguin") := "32",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "D_3",
    ("lattices") := [
      rec( ("bravais") := "hR", ("holohedry") := "D_3d" ),
      rec( ("bravais") := "hP", ("holohedry") := "D_6h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_3d" ),
    ("normalizer") := rec( ("index") := 4, ("schoenflies") := "D_6h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_3",
    ("orbifold") := "223",
    ("order") := 6,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n03",
        ("o3_class") := "D3",
        ("schoenflies") := "D_3"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C3",
            ("order") := 3,
            ("schoenflies") := "C_3"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 3,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_3 : C_2"
        )
      ]
    ),
    ("rotation_subgroup") := "D_3",
    ("schoenflies") := "D_3",
    ("schur_multiplier") := rec(
      ("invariants") := [],
      ("order") := 1,
      ("other_classes") := 0,
      ("spinor_class") := "trivial"
    ),
    ("type") := "I"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 3 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
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
        ("poly") := rec( ("0,0,2") := -2, ("0,2,0") := 1, ("2,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 3,
        ("generator") := true,
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 4,
        ("generator") := true,
        ("poly") := rec( ("0,3,1") := -1, ("2,1,1") := 3 ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 2, 3 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 0, 0, 1 ],
        ("orbit") := 2,
        ("order") := 3,
        ("stabilizer_node") := "n02",
        ("vertex") := 0
      ),
      rec(
        ("direction") := [ 1, 0, 0 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n01",
        ("vertex") := 1
      ),
      rec(
        ("direction") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n01",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 3 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec( ("reason") := "no-mirror", ("value") := fail ),
    ("orientable") := true,
    ("orientation_space") := rec(
      ("base") := "self",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 3 ],
        ("fibers") := [
          rec( ("alpha") := 3, ("beta") := 2, ("cone_point") := 0 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 1 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 2 )
        ],
        ("first_homology_order") := 4,
        ("genus") := 0
      ),
      ("sheets") := 1
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 4, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 3, ("vertex_class") := 0, ("word") := [ [ 0, -1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, -1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 2, 3 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 1,
          ("from") := 0,
          ("kind") := "glued",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 3,
          ("sense") := "reversed",
          ("to") := 1
        ),
        rec(
          ("element") := 4,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 4,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 2,
          ("from") := 3,
          ("kind") := "glued",
          ("normal") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ],
          ("partner") := 0,
          ("sense") := "reversed",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 2, 3 ],
          ("order") := 3,
          ("stratum") := "cone point",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 2,
          ("stratum") := "cone point",
          ("vertices") := [ 1, 3 ]
        ),
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 2,
          ("stratum") := "cone point",
          ("vertices") := [ 2 ]
        )
      ],
      ("vertices") := [
        [ 0, 0, 1 ],
        [ 1, 0, 0 ],
        [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
        [ -1/2, E(12)+-1/2*E(12)^3, 0 ]
      ]
    ),
    ("surface") := "sphere",
    ("symbol") := "rotation/D3#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 2, 3 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "octahedron", "prism" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 3 ] ], [ [ 3, 1 ] ], [ [ 1, 1 ], [ 2, 1 ] ] ],
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1, 2 ], [ 1, 2, 0 ], [ 2, 0, 1 ], [ 0, 2, 1 ], [ 1, 0, 2 ], [ 2, 1, 0 ] ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n01",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("cosets") := [ 0, 3 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ] ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 0,
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 2, 3 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -29/42+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -29/42+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1, -2, -4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 3 ] ], [ [ 3, 1 ] ], [ [ 1, 1 ], [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1, 2 ], [ 1, 2, 0 ], [ 2, 0, 1 ], [ 0, 2, 1 ], [ 1, 0, 2 ], [ 2, 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2, ("size") := 2 )
        ],
        ("rank") := 2,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [ [ 1, 0, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 3 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03" ],
      ("rows") := [ [ 6, 0, 0, 0 ], [ 3, 1, 0, 0 ], [ 2, 0, 2, 0 ], [ 1, 1, 1, 1 ] ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 3,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 0 ] ),
        rec( ("even") := [ 1, 2 ], ("irrep") := "E", ("irrep_id") := "E1", ("odd") := [ 1, 2 ] )
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
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/3) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor(J/3)"
        ),
        rec(
          ("even") := "floor(J/3)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor(J/3) + 1"
        ),
        rec(
          ("even") := "n_3(J,1)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_3(J,1)"
        )
      ],
      ("parity_label_map") := rec( ("A_1") := "A_1", ("A_2") := "A_2", ("E_1") := "E_1" ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 81,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 3,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 3,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 3,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 6,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 3,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 6,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 4,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 3,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 1,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 4,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 3,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 2,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 5,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 6,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 4,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 3,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 7,
          ("kind") := "partner_pair",
          ("seed_m") := 10,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 10 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 3 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1, 0, 0, 0, 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
        rec( ("coefficients") := [ 0, 1, 0, 1 ], ("irrep") := "A_2", ("irrep_id") := "A2" ),
        rec( ("coefficients") := [ 0, 1, 2, 1 ], ("irrep") := "E", ("irrep_id") := "E1" )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
    ("count") := 4,
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
        ("normalizer_order") := 6,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 3 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A",
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
                ("irrep") := "B",
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
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 6,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 3,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 6,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D3", ("order") := 6, ("schoenflies") := "D_3" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_3/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("A1") := 2, ("A2") := 2, ("E1") := 4 ),
        ("residues") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 )
        ],
        ("table") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 ),
          rec( ("A1") := 2, ("A2") := 3, ("E1") := 5 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 6 ),
          rec( ("A1") := 3, ("A2") := 4, ("E1") := 6 ),
          rec( ("A1") := 4, ("A2") := 3, ("E1") := 7 ),
          rec( ("A1") := 3, ("A2") := 4, ("E1") := 8 ),
          rec( ("A1") := 5, ("A2") := 4, ("E1") := 8 ),
          rec( ("A1") := 4, ("A2") := 5, ("E1") := 9 ),
          rec( ("A1") := 5, ("A2") := 4, ("E1") := 10 ),
          rec( ("A1") := 5, ("A2") := 6, ("E1") := 10 ),
          rec( ("A1") := 6, ("A2") := 5, ("E1") := 11 ),
          rec( ("A1") := 5, ("A2") := 6, ("E1") := 12 ),
          rec( ("A1") := 7, ("A2") := 6, ("E1") := 12 ),
          rec( ("A1") := 6, ("A2") := 7, ("E1") := 13 ),
          rec( ("A1") := 7, ("A2") := 6, ("E1") := 14 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("A1") := 2, ("A2") := 2, ("E1") := 4 ),
        ("residues") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 )
        ],
        ("table") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 ),
          rec( ("A1") := 2, ("A2") := 3, ("E1") := 5 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 6 ),
          rec( ("A1") := 3, ("A2") := 4, ("E1") := 6 ),
          rec( ("A1") := 4, ("A2") := 3, ("E1") := 7 ),
          rec( ("A1") := 3, ("A2") := 4, ("E1") := 8 ),
          rec( ("A1") := 5, ("A2") := 4, ("E1") := 8 ),
          rec( ("A1") := 4, ("A2") := 5, ("E1") := 9 ),
          rec( ("A1") := 5, ("A2") := 4, ("E1") := 10 ),
          rec( ("A1") := 5, ("A2") := 6, ("E1") := 10 ),
          rec( ("A1") := 6, ("A2") := 5, ("E1") := 11 ),
          rec( ("A1") := 5, ("A2") := 6, ("E1") := 12 ),
          rec( ("A1") := 7, ("A2") := 6, ("E1") := 12 ),
          rec( ("A1") := 6, ("A2") := 7, ("E1") := 13 ),
          rec( ("A1") := 7, ("A2") := 6, ("E1") := 14 )
        ]
      )
    ),
    ("period") := 6
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_3v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E",
        ("irrep_id") := "E1",
        ("partner_functions") := [ "x-iy", "x+iy" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_2",
                ("irrep_id") := "A2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := E(4), ("quanta") := [ 3, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 2 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 4 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_2",
                ("irrep_id") := "A2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := E(4), ("quanta") := [ 4, 1 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 1, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 3 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_2",
                ("irrep_id") := "A2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 5 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 2 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 3 ] ) ], ("mu") := 1 )
                ]
              )
            ],
            ("v_max") := 6
          ),
          ("generating_function") := rec(
            ("denominator") := [ 2, 3 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_2", ("irrep_id") := "A2" ),
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E", ("irrep_id") := "E1" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E1") := 2 ),
          ("period") := 6,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 2 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 2 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 2 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 3 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 3 ),
            rec( ("A1") := 2, ("A2") := 2, ("E1") := 3 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 4 ),
            rec( ("A1") := 2, ("A2") := 2, ("E1") := 4 ),
            rec( ("A1") := 3, ("A2") := 2, ("E1") := 4 )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("determinant") := [], ("e") := 1 ) ], ("mu") := 1 )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 0,
            ("partition") := [],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("dim") := 2,
            ("n") := 1,
            ("partition") := [ 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2",
                ("irrep_id") := "A2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E1") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("dim") := 2,
            ("n") := 3,
            ("partition") := [ 2, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 1 ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 4,
            ("partition") := [ 2, 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0 ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 4,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("3") := 1, ("6") := 1 ),
      ("o3_classes") := 4,
      ("o3_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("3") := 1, ("6") := 1 ),
      ("subgroups") := 6
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
          ("upper_elements") := [ 0, 3 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5 ], ("node") := "n03" ),
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
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5 ], ("node") := "n03" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 3 ], ("node") := "n01" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 4 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 5 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 3 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("elements") := [ 0, 1, 2 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5 ], ("node") := "n03" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0 ], ("node") := "n00" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n03",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5 ], ("node") := "n03" ),
        ("normalizer_order") := 6,
        ("o3_class") := "D3",
        ("o3_schoenflies") := "D_3",
        ("order") := 6
      )
    ]
  )
);
