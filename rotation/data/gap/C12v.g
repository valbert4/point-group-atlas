# C12v (C_12v): data/json/C12v.json as a GAP record.
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
        ("irreps") := [ "A1" ],
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
        ("irreps") := [ "E2" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E2" ],
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
        ("irreps") := [ "A1" ],
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
        ("irreps") := [ "E2" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3" ],
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
            ("irrep") := "A1",
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
        ("multiplicities") := rec( ("A1") := 1, ("E1") := 1 ),
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
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E1") := 1, ("E2") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1,2,0") := 1, ("3,0,0") := 1 ),
              rec( ("0,3,0") := 1, ("2,1,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E1") := 2, ("E2") := 1, ("E3") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := 2, ("4,0,0") := 1 ),
              rec( ("0,2,2") := 1, ("2,0,2") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1,2,1") := 1, ("3,0,1") := 1 ),
              rec( ("0,3,1") := 1, ("2,1,1") := 1 ),
              rec( ("1,0,3") := 1 ),
              rec( ("0,1,3") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := -1, ("4,0,0") := 1 ),
              rec( ("1,3,0") := 1, ("3,1,0") := 1 ),
              rec( ("0,2,2") := -1, ("2,0,2") := 1 ),
              rec( ("1,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("E1") := 2, ("E2") := 2, ("E3") := 1, ("E4") := 1 ),
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
            ("irrep") := "A2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 2, ("E1") := 1, ("E2") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1,2,0") := 1, ("3,0,0") := 1 ),
              rec( ("0,3,0") := 1, ("2,1,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 2, ("E1") := 2, ("E2") := 1, ("E3") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 2, ("22") := 2, ("66") := 1 ),
              rec( ("12") := 2, ("66") := -1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("56") := -1 ),
              rec( ("15") := 2, ("46") := 1 ),
              rec( ("24") := 2, ("56") := 1 ),
              rec( ("25") := 2, ("46") := -1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("16") := 1, ("26") := 1 ),
              rec( ("36") := 1 ),
              rec( ("44") := 1, ("55") := -1 ),
              rec( ("45") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 5, ("E1") := 3, ("E2") := 3, ("E3") := 1, ("E4") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("26") := 1 ),
              rec( ("12") := 1, ("26") := -1 ),
              rec( ("13") := 1 ),
              rec( ("16") := 1, ("22") := 1 ),
              rec( ("21") := 1, ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := 1 ),
              rec( ("15") := 1, ("24") := -1 ),
              rec( ("31") := 1, ("32") := -1 ),
              rec( ("36") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("A2") := 1, ("E1") := 4, ("E2") := 2, ("E3") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("42") := 1, ("51") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("62") := 1 ),
              rec( ("12") := 1, ("61") := -1 ),
              rec( ("21") := 1, ("62") := -1 ),
              rec( ("22") := 1, ("61") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("43") := 1 ),
              rec( ("53") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("41") := 1, ("52") := 1 ),
              rec( ("42") := 1, ("51") := -1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("12") := 1, ("22") := -1, ("61") := 2 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E1") := 4, ("E2") := 2, ("E3") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 2, ("22") := 2, ("66") := 1 ),
              rec( ("12") := 2, ("21") := 2, ("66") := -1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("45") := 1, ("54") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("65") := -1 ),
              rec( ("15") := 2, ("64") := 1 ),
              rec( ("24") := 2, ("65") := 1 ),
              rec( ("25") := 2, ("64") := -1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("41") := 2, ("56") := -1 ),
              rec( ("42") := 2, ("56") := 1 ),
              rec( ("43") := 1 ),
              rec( ("46") := 1, ("52") := -2 ),
              rec( ("51") := 1, ("52") := 1 ),
              rec( ("53") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1 ),
              rec( ("12") := 1, ("21") := -1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("16") := 1, ("26") := 1 ),
              rec( ("31") := 1, ("32") := -1 ),
              rec( ("36") := 1 ),
              rec( ("44") := 1, ("55") := -1 ),
              rec( ("45") := 1, ("54") := 1 ),
              rec( ("61") := 1, ("62") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("65") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("64") := -1 ),
              rec( ("41") := 1, ("42") := -1, ("56") := 1 ),
              rec( ("46") := 1, ("51") := -1, ("52") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 6, ("A2") := 2, ("E1") := 6, ("E2") := 5, ("E3") := 2, ("E4") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 3, ("1122") := 1, ("2112") := 1, ("2222") := 3 ),
              rec( ("1133") := 1, ("2233") := 1 ),
              rec( ("3113") := 1, ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 2, ("2123") := 1 ),
              rec( ("1123") := 1, ("2223") := 2 ),
              rec( ("1223") := 2, ("2123") := -1 ),
              rec( ("1333") := 1 ),
              rec( ("2113") := 1, ("2223") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3111") := 3, ("3122") := 1 ),
              rec( ("3112") := 1, ("3222") := 3 ),
              rec( ("3133") := 1 ),
              rec( ("3233") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "E1",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := -1 ),
              rec( ("1112") := 1, ("2122") := 1 ),
              rec( ("1122") := 1, ("2112") := -1 ),
              rec( ("1133") := 1, ("2233") := -1 ),
              rec( ("1222") := 1, ("2111") := 1 ),
              rec( ("1233") := 1, ("2133") := 1 ),
              rec( ("3113") := 1, ("3223") := -1 ),
              rec( ("3123") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1, ("1223") := -1, ("2123") := -1 ),
              rec( ("1123") := 1, ("2113") := 1, ("2223") := -1 ),
              rec( ("3111") := 1, ("3122") := -1 ),
              rec( ("3112") := 1, ("3222") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 4, ("A2") := 2, ("E1") := 5, ("E2") := 4, ("E3") := 2, ("E4") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 10, ("A2") := 9, ("E1") := 16, ("E2") := 10, ("E3") := 4, ("E4") := 1 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 9,
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
        ("angle") := [ 1, 12 ],
        ("axis_order_n") := 12,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{12}",
        ("element_order") := 12,
        ("id") := "C12",
        ("inverse_class") := "C12",
        ("label") := "2C_12",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C6",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 6 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{6}",
        ("element_order") := 6,
        ("id") := "C6",
        ("inverse_class") := "C6",
        ("label") := "2C_6",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{4}",
        ("element_order") := 4,
        ("id") := "C4",
        ("inverse_class") := "C4",
        ("label") := "2C_4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C2",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{3}",
        ("element_order") := 3,
        ("id") := "C3",
        ("inverse_class") := "C3",
        ("label") := "2C_3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 12 ],
        ("axis_order_n") := 12,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{12}^{5}",
        ("element_order") := 12,
        ("id") := "C125",
        ("inverse_class") := "C125",
        ("label") := "2C_12^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C6",
        ("size") := 2
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
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("det") := -1,
        ("display") := "6\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "6sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("size") := 6
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("det") := -1,
        ("display") := "6\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "6sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 24 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("size") := 6
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n15",
        ("label") := "A_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n12",
        ("label") := "A_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_2",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, 1, -1, 1, -1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1}",
        ("frobenius_schur") := 1,
        ("id") := "B1",
        ("image") := "C_2",
        ("kernel") := "n13",
        ("label") := "B_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, -1, 1, -1, 1, -1, 1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{2}",
        ("frobenius_schur") := 1,
        ("id") := "B2",
        ("image") := "C_2",
        ("kernel") := "n14",
        ("label") := "B_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_2",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, 2*E(12)+-1*E(12)^3, 1, 0, -1, -2*E(12)+E(12)^3, -2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_12v",
        ("kernel") := "n00",
        ("label") := "E_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(12)+-1*E(12)^3, 0 ], [ 0, E(12) ] ],
            [ [ E(12), 0 ], [ 0, E(12)+-1*E(12)^3 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1*E(12), 0 ], [ 0, -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3, 0 ], [ 0, -1*E(12) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, -1*E(12) ], [ -1*E(12)+E(12)^3, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ E(12), 0 ] ]
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
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, 1, -1, -2, -1, 1, 2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}",
        ("frobenius_schur") := 1,
        ("id") := "E2",
        ("image") := "C_6v",
        ("kernel") := "n01",
        ("label") := "E_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 2,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 0
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_2",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, 0, -2, 0, 2, 0, -2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}",
        ("frobenius_schur") := 1,
        ("id") := "E3",
        ("image") := "C_4v",
        ("kernel") := "n04",
        ("label") := "E_3",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 3,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 0
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_3",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -1, -1, 2, -1, -1, 2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}",
        ("frobenius_schur") := 1,
        ("id") := "E4",
        ("image") := "C_3v",
        ("kernel") := "n05",
        ("label") := "E_4",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 4,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 0
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_4",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -2*E(12)+E(12)^3, 1, 0, -1, 2*E(12)+-1*E(12)^3, -2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{5}",
        ("frobenius_schur") := 1,
        ("id") := "E5",
        ("image") := "C_12v",
        ("kernel") := "n00",
        ("label") := "E_5",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(12), 0 ], [ 0, -1*E(12)+E(12)^3 ] ],
            [ [ -1*E(12)+E(12)^3, 0 ], [ 0, -1*E(12) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(12)+-1*E(12)^3, 0 ], [ 0, E(12) ] ],
            [ [ E(12), 0 ], [ 0, E(12)+-1*E(12)^3 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1*E(12)+E(12)^3 ], [ -1*E(12), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(12) ], [ E(12)+-1*E(12)^3, 0 ] ],
            [ [ 0, E(12)+-1*E(12)^3 ], [ E(12), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(12) ], [ -1*E(12)+E(12)^3, 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 5,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 0
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_5",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5" ],
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
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1",
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
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2",
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
        ("a") := "A1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
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
        ("a") := "A1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
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
        ("a") := "A1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
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
        ("a") := "A1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
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
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B2",
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
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B1",
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
        ("a") := "A2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
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
        ("a") := "A2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
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
        ("a") := "A2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
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
        ("a") := "A2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
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
        ("a") := "B1",
        ("b") := "B1",
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
        ("a") := "B1",
        ("b") := "B2",
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
        ("a") := "B1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
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
        ("a") := "B2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "B2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E2",
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
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "B2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3",
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
            ("N") := 2,
            ("c") := "B1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "B2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E4",
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
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E5",
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
            ("c") := "E2",
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
    ("count") := 24,
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
        ("angle") := [ 1, 12 ],
        ("class_id") := "C12",
        ("class_label") := "2C_12",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 12 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_12^+",
          ("root") := "C_12",
          ("sense") := "+"
        ),
        ("order") := 12,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_12"
      ),
      rec(
        ("angle") := [ 11, 12 ],
        ("class_id") := "C12",
        ("class_label") := "2C_12",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 12 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_12^-",
          ("root") := "C_12",
          ("sense") := "-"
        ),
        ("order") := 12,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_12^11"
      ),
      rec(
        ("angle") := [ 1, 6 ],
        ("class_id") := "C6",
        ("class_label") := "2C_6",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [ [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_6^+",
          ("root") := "C_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_6"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "C6",
        ("class_label") := "2C_6",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_6^-",
          ("root") := "C_6",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_6^5"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "C4",
        ("class_label") := "2C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_4^+",
          ("root") := "C_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "C4",
        ("class_label") := "2C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_4^-",
          ("root") := "C_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_4^3"
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
        ("index") := 7,
        ("inverse") := 8,
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
        ("index") := 8,
        ("inverse") := 7,
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
        ("angle") := [ 5, 12 ],
        ("class_id") := "C125",
        ("class_label") := "2C_12^5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 5, 12 ] )
        ),
        ("index") := 9,
        ("inverse") := 10,
        ("matrix") := [ [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_12^5+",
          ("root") := "C_12^5",
          ("sense") := "+"
        ),
        ("order") := 12,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_12^5"
      ),
      rec(
        ("angle") := [ 7, 12 ],
        ("class_id") := "C125",
        ("class_label") := "2C_12^5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -5, 12 ] )
        ),
        ("index") := 10,
        ("inverse") := 9,
        ("matrix") := [ [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_12^5-",
          ("root") := "C_12^5",
          ("sense") := "-"
        ),
        ("order") := 12,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_12^7"
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
        ("index") := 11,
        ("inverse") := 11,
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
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 1,
          ("name") := "sigma_v(1)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [ [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 2,
          ("name") := "sigma_v(2)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 3,
          ("name") := "sigma_v(3)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 4,
          ("name") := "sigma_v(4)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 5,
          ("name") := "sigma_v(5)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "6sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 6,
          ("name") := "sigma_v(6)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 12 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 19,
        ("inverse") := 19,
        ("matrix") := [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 12 ] )
        ),
        ("index") := 20,
        ("inverse") := 20,
        ("matrix") := [ [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 12 ] )
        ),
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 12 ] )
        ),
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [ [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10, 23, 18, 19, 20, 21, 22, 12, 13, 14, 15, 16, 17 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9, 18, 19, 20, 21, 22, 23, 13, 14, 15, 16, 17, 12 ],
      [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8, 17, 12, 13, 14, 15, 16, 23, 18, 19, 20, 21, 22 ],
      [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7, 13, 14, 15, 16, 17, 12, 19, 20, 21, 22, 23, 18 ],
      [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6, 22, 23, 18, 19, 20, 21, 17, 12, 13, 14, 15, 16 ],
      [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5, 19, 20, 21, 22, 23, 18, 14, 15, 16, 17, 12, 13 ],
      [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4, 16, 17, 12, 13, 14, 15, 22, 23, 18, 19, 20, 21 ],
      [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3, 14, 15, 16, 17, 12, 13, 20, 21, 22, 23, 18, 19 ],
      [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2, 21, 22, 23, 18, 19, 20, 16, 17, 12, 13, 14, 15 ],
      [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1, 20, 21, 22, 23, 18, 19, 15, 16, 17, 12, 13, 14 ],
      [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 12, 13, 14, 21, 22, 23, 18, 19, 20 ],
      [ 12, 18, 23, 13, 17, 19, 22, 14, 16, 20, 21, 15, 0, 3, 7, 11, 8, 4, 1, 5, 9, 10, 6, 2 ],
      [ 13, 19, 18, 14, 12, 20, 23, 15, 17, 21, 22, 16, 4, 0, 3, 7, 11, 8, 2, 1, 5, 9, 10, 6 ],
      [ 14, 20, 19, 15, 13, 21, 18, 16, 12, 22, 23, 17, 8, 4, 0, 3, 7, 11, 6, 2, 1, 5, 9, 10 ],
      [ 15, 21, 20, 16, 14, 22, 19, 17, 13, 23, 18, 12, 11, 8, 4, 0, 3, 7, 10, 6, 2, 1, 5, 9 ],
      [ 16, 22, 21, 17, 15, 23, 20, 12, 14, 18, 19, 13, 7, 11, 8, 4, 0, 3, 9, 10, 6, 2, 1, 5 ],
      [ 17, 23, 22, 12, 16, 18, 21, 13, 15, 19, 20, 14, 3, 7, 11, 8, 4, 0, 5, 9, 10, 6, 2, 1 ],
      [ 18, 13, 12, 19, 23, 14, 17, 20, 22, 15, 16, 21, 2, 1, 5, 9, 10, 6, 0, 3, 7, 11, 8, 4 ],
      [ 19, 14, 13, 20, 18, 15, 12, 21, 23, 16, 17, 22, 6, 2, 1, 5, 9, 10, 4, 0, 3, 7, 11, 8 ],
      [ 20, 15, 14, 21, 19, 16, 13, 22, 18, 17, 12, 23, 10, 6, 2, 1, 5, 9, 8, 4, 0, 3, 7, 11 ],
      [ 21, 16, 15, 22, 20, 17, 14, 23, 19, 12, 13, 18, 9, 10, 6, 2, 1, 5, 11, 8, 4, 0, 3, 7 ],
      [ 22, 17, 16, 23, 21, 12, 15, 18, 20, 13, 14, 19, 5, 9, 10, 6, 2, 1, 7, 11, 8, 4, 0, 3 ],
      [ 23, 12, 17, 18, 22, 13, 16, 19, 21, 14, 15, 20, 1, 5, 9, 10, 6, 2, 3, 7, 11, 8, 4, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 12 ],
          ("distance") := -2+2*E(24)+-2*E(24)^2+2*E(24)^3+E(24)^6+-2*E(24)^7,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        )
      ],
      ("shape") := "slab",
      ("vertices") := []
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/C12v#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 3, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 11, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "A2",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 1, 1, 12, 12 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, -25 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, -23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1 ],
            ("irrep_id") := "A2",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/C12v#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec( ("lens") := [ 24, 1 ], ("name") := "lens space" ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 2, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 2, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 24, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5" ],
    ("kind") := "table",
    ("n_irreps") := 9,
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
        ("b") := "B1",
        ("diagonal") := false,
        ("display") := "B_1",
        ("terms") := [ rec( ("irrep") := "B1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B2",
        ("diagonal") := false,
        ("display") := "B_2",
        ("terms") := [ rec( ("irrep") := "B2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
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
        ("b") := "B1",
        ("diagonal") := false,
        ("display") := "B_2",
        ("terms") := [ rec( ("irrep") := "B2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B2",
        ("diagonal") := false,
        ("display") := "B_1",
        ("terms") := [ rec( ("irrep") := "B1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("antisymmetric") := [],
        ("b") := "B1",
        ("diagonal") := true,
        ("display") := "A_1",
        ("symmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("diagonal") := false,
        ("display") := "A_2",
        ("terms") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("antisymmetric") := [],
        ("b") := "B2",
        ("diagonal") := true,
        ("display") := "A_1",
        ("symmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_1",
        ("terms") := [ rec( ("irrep") := "E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E1",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_2",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_3 + E_5",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E2",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_4",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_1 + E_5",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_2",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_3 + E_5",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E3",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + B_1 + B_2",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_1 + E_5",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E4",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_4",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E5",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_2",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Dih(24)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "V",
        ("properties") := [ "pyroelectricity", "the electrocaloric effect" ],
        ("spaces") := [ "polar-1" ]
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
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("center") := rec(
      ("index") := 12,
      ("node") := "n01",
      ("o3_class") := "C2",
      ("order") := 2,
      ("schoenflies") := "C_2"
    ),
    ("centralizer") := rec( ("normalizer_index") := 24, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n08",
      ("o3_class") := "C6",
      ("order") := 6,
      ("schoenflies") := "C_6"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "CD(12)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A2",
    ("family") := rec( ("N") := 12, ("name") := "Cnv" ),
    ("gap_smallgroup_id") := [ 24, 6 ],
    ("hermann_mauguin") := "12mm",
    ("hk") := rec( ("H") := "D_12", ("K") := "C_12" ),
    ("ihrig_golubitsky") := "D_12^z",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_12h" ),
    ("normalizer") := rec( ("index") := 4, ("schoenflies") := "D_24h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_12^v",
    ("orbifold") := "*1212",
    ("order") := 24,
    ("polar") := true,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 7 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "semidirect",
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          ),
          rec(
            ("kind") := "semidirect",
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n12",
        ("o3_class") := "C12",
        ("schoenflies") := "C_12"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C12", "C125", "C2", "C3", "C4", "C6", "E" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C12",
            ("order") := 12,
            ("schoenflies") := "C_12"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 6,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_12 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C12", "C125", "C2", "C3", "C4", "C6", "E" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C12",
            ("order") := 12,
            ("schoenflies") := "C_12"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 6,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_12 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C6", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C6v",
            ("order") := 12,
            ("schoenflies") := "C_6v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 6,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_6v : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C6", "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C6v",
            ("order") := 12,
            ("schoenflies") := "C_6v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 6,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_6v : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C4",
            ("order") := 4,
            ("schoenflies") := "C_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "E", "sv" ],
            ("class_size") := 2,
            ("node") := "n09",
            ("o3_class") := "C3v",
            ("order") := 6,
            ("schoenflies") := "C_3v"
          ),
          ("symbol") := "C_4 : C_3v"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C4",
            ("order") := 4,
            ("schoenflies") := "C_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "E", "sd" ],
            ("class_size") := 2,
            ("node") := "n10",
            ("o3_class") := "C3v",
            ("order") := 6,
            ("schoenflies") := "C_3v"
          ),
          ("symbol") := "C_4 : C_3v"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "C3",
            ("order") := 3,
            ("schoenflies") := "C_3"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "C4", "E", "sd", "sv" ],
            ("class_size") := 3,
            ("node") := "n11",
            ("o3_class") := "C4v",
            ("order") := 8,
            ("schoenflies") := "C_4v"
          ),
          ("symbol") := "C_3 : C_4v"
        )
      ]
    ),
    ("rotation_subgroup") := "C_12",
    ("schoenflies") := "C_12v",
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 1, 12 ], ("numerator") := [ 1 ] ),
    ("polynomial_ring") := true,
    ("polynomials") := [
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
      ),
      rec(
        ("degree") := 12,
        ("generator") := true,
        ("poly") := rec(
          ("0,12,0") := 1,
          ("10,2,0") := -66,
          ("12,0,0") := 1,
          ("2,10,0") := -66,
          ("4,8,0") := 495,
          ("6,6,0") := -924,
          ("8,4,0") := 495
        ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 6 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 12 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 1, ("side") := 0, ("stabilizer_node") := "n02" ),
        rec( ("orbit") := 2, ("side") := 1, ("stabilizer_node") := "n03" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 3,
          ("order") := 12,
          ("stabilizer_node") := "n15",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 0, 0, -1 ],
          ("orbit") := 3,
          ("order") := 12,
          ("stabilizer_node") := "n15",
          ("vertex") := 1
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/C12#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 6 ],
        ("fibers") := [
          rec( ("alpha") := 12, ("beta") := 11, ("cone_point") := 0 ),
          rec( ("alpha") := 12, ("beta") := 11, ("cone_point") := 1 )
        ],
        ("first_homology_order") := 24,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [
        rec( ("element") := 12, ("side") := 0 ),
        rec( ("element") := 18, ("side") := 1 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 12, ("vertex_class") := 0, ("word") := [ [ 1, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 12, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 12 ], [ 1, 12 ] ],
      ("contains") := rec(
        ("direction") := [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
        ("element") := 4
      ),
      ("sides") := [
        rec(
          ("element") := 12,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 18,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 12 ],
          ("order") := 12,
          ("stratum") := "corner",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 12 ],
          ("order") := 12,
          ("stratum") := "corner",
          ("vertices") := [ 1 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/C12v#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 24 ] ],
          [ [ 12, 2 ] ],
          [ [ 6, 4 ] ],
          [ [ 4, 6 ] ],
          [ [ 3, 8 ] ],
          [ [ 12, 2 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 24,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10, 18, 19, 20, 21, 22, 23, 13, 14, 15, 16, 17, 12 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9, 23, 18, 19, 20, 21, 22, 12, 13, 14, 15, 16, 17 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8, 13, 14, 15, 16, 17, 12, 19, 20, 21, 22, 23, 18 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7, 17, 12, 13, 14, 15, 16, 23, 18, 19, 20, 21, 22 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6, 19, 20, 21, 22, 23, 18, 14, 15, 16, 17, 12, 13 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5, 22, 23, 18, 19, 20, 21, 17, 12, 13, 14, 15, 16 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4, 14, 15, 16, 17, 12, 13, 20, 21, 22, 23, 18, 19 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3, 16, 17, 12, 13, 14, 15, 22, 23, 18, 19, 20, 21 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2, 20, 21, 22, 23, 18, 19, 15, 16, 17, 12, 13, 14 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1, 21, 22, 23, 18, 19, 20, 16, 17, 12, 13, 14, 15 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 12, 13, 14, 21, 22, 23, 18, 19, 20 ],
          [ 12, 23, 18, 17, 13, 22, 19, 16, 14, 21, 20, 15, 0, 4, 8, 11, 7, 3, 2, 6, 10, 9, 5, 1 ],
          [ 13, 18, 19, 12, 14, 23, 20, 17, 15, 22, 21, 16, 3, 0, 4, 8, 11, 7, 1, 2, 6, 10, 9, 5 ],
          [ 14, 19, 20, 13, 15, 18, 21, 12, 16, 23, 22, 17, 7, 3, 0, 4, 8, 11, 5, 1, 2, 6, 10, 9 ],
          [ 15, 20, 21, 14, 16, 19, 22, 13, 17, 18, 23, 12, 11, 7, 3, 0, 4, 8, 9, 5, 1, 2, 6, 10 ],
          [ 16, 21, 22, 15, 17, 20, 23, 14, 12, 19, 18, 13, 8, 11, 7, 3, 0, 4, 10, 9, 5, 1, 2, 6 ],
          [ 17, 22, 23, 16, 12, 21, 18, 15, 13, 20, 19, 14, 4, 8, 11, 7, 3, 0, 6, 10, 9, 5, 1, 2 ],
          [ 18, 12, 13, 23, 19, 17, 14, 22, 20, 16, 15, 21, 1, 2, 6, 10, 9, 5, 0, 4, 8, 11, 7, 3 ],
          [ 19, 13, 14, 18, 20, 12, 15, 23, 21, 17, 16, 22, 5, 1, 2, 6, 10, 9, 3, 0, 4, 8, 11, 7 ],
          [ 20, 14, 15, 19, 21, 13, 16, 18, 22, 12, 17, 23, 9, 5, 1, 2, 6, 10, 7, 3, 0, 4, 8, 11 ],
          [ 21, 15, 16, 20, 22, 14, 17, 19, 23, 13, 12, 18, 10, 9, 5, 1, 2, 6, 11, 7, 3, 0, 4, 8 ],
          [ 22, 16, 17, 21, 23, 15, 12, 20, 18, 14, 13, 19, 6, 10, 9, 5, 1, 2, 8, 11, 7, 3, 0, 4 ],
          [ 23, 17, 12, 22, 18, 16, 13, 21, 19, 15, 14, 20, 2, 6, 10, 9, 5, 1, 4, 8, 11, 7, 3, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 12, 1 ] ],
          [ [ 6, 2 ] ],
          [ [ 4, 3 ] ],
          [ [ 3, 4 ] ],
          [ [ 12, 1 ] ],
          [ [ 2, 6 ] ],
          [ [ 1, 2 ], [ 2, 5 ] ],
          [ [ 2, 6 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 11 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 11, 6, 10, 8 ],
          [ 7, 5, 9, 3, 11, 1, 10, 0, 8, 2, 6, 4 ],
          [ 11, 9, 10, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 10, 6, 11, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 4, 6, 2, 8, 0, 10, 1, 11, 3, 9, 5, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
          [ 5, 3, 7, 1, 9, 0, 11, 2, 10, 4, 8, 6 ],
          [ 9, 7, 11, 5, 10, 3, 8, 1, 6, 0, 4, 2 ],
          [ 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 6, 8, 4, 10, 2, 11, 0, 9, 1, 7, 3, 5 ],
          [ 2, 4, 0, 6, 1, 8, 3, 10, 5, 11, 7, 9 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 12, 1 ] ],
          [ [ 6, 2 ] ],
          [ [ 4, 3 ] ],
          [ [ 3, 4 ] ],
          [ [ 12, 1 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 1, 2 ], [ 2, 5 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 6, 1, 8, 3, 10, 5, 11, 7, 9 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
          [ 5, 3, 7, 1, 9, 0, 11, 2, 10, 4, 8, 6 ],
          [ 9, 7, 11, 5, 10, 3, 8, 1, 6, 0, 4, 2 ],
          [ 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 6, 8, 4, 10, 2, 11, 0, 9, 1, 7, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 11 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 11, 6, 10, 8 ],
          [ 7, 5, 9, 3, 11, 1, 10, 0, 8, 2, 6, 4 ],
          [ 11, 9, 10, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 10, 6, 11, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 4, 6, 2, 8, 0, 10, 1, 11, 3, 9, 5, 7 ]
        ],
        ("seed") := [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "regular polygon" ]
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
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ]
        ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "point",
        ("subgroup_node") := "n15",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 24 ] ],
          [ [ 12, 2 ] ],
          [ [ 6, 4 ] ],
          [ [ 4, 6 ] ],
          [ [ 3, 8 ] ],
          [ [ 12, 2 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0 ],
          [ 1 ],
          [ 2 ],
          [ 3 ],
          [ 4 ],
          [ 5 ],
          [ 6 ],
          [ 7 ],
          [ 8 ],
          [ 9 ],
          [ 10 ],
          [ 11 ],
          [ 12 ],
          [ 13 ],
          [ 14 ],
          [ 15 ],
          [ 16 ],
          [ 17 ],
          [ 18 ],
          [ 19 ],
          [ 20 ],
          [ 21 ],
          [ 22 ],
          [ 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 24,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10, 18, 19, 20, 21, 22, 23, 13, 14, 15, 16, 17, 12 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9, 23, 18, 19, 20, 21, 22, 12, 13, 14, 15, 16, 17 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8, 13, 14, 15, 16, 17, 12, 19, 20, 21, 22, 23, 18 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7, 17, 12, 13, 14, 15, 16, 23, 18, 19, 20, 21, 22 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6, 19, 20, 21, 22, 23, 18, 14, 15, 16, 17, 12, 13 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5, 22, 23, 18, 19, 20, 21, 17, 12, 13, 14, 15, 16 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4, 14, 15, 16, 17, 12, 13, 20, 21, 22, 23, 18, 19 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3, 16, 17, 12, 13, 14, 15, 22, 23, 18, 19, 20, 21 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2, 20, 21, 22, 23, 18, 19, 15, 16, 17, 12, 13, 14 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1, 21, 22, 23, 18, 19, 20, 16, 17, 12, 13, 14, 15 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 12, 13, 14, 21, 22, 23, 18, 19, 20 ],
          [ 12, 23, 18, 17, 13, 22, 19, 16, 14, 21, 20, 15, 0, 4, 8, 11, 7, 3, 2, 6, 10, 9, 5, 1 ],
          [ 13, 18, 19, 12, 14, 23, 20, 17, 15, 22, 21, 16, 3, 0, 4, 8, 11, 7, 1, 2, 6, 10, 9, 5 ],
          [ 14, 19, 20, 13, 15, 18, 21, 12, 16, 23, 22, 17, 7, 3, 0, 4, 8, 11, 5, 1, 2, 6, 10, 9 ],
          [ 15, 20, 21, 14, 16, 19, 22, 13, 17, 18, 23, 12, 11, 7, 3, 0, 4, 8, 9, 5, 1, 2, 6, 10 ],
          [ 16, 21, 22, 15, 17, 20, 23, 14, 12, 19, 18, 13, 8, 11, 7, 3, 0, 4, 10, 9, 5, 1, 2, 6 ],
          [ 17, 22, 23, 16, 12, 21, 18, 15, 13, 20, 19, 14, 4, 8, 11, 7, 3, 0, 6, 10, 9, 5, 1, 2 ],
          [ 18, 12, 13, 23, 19, 17, 14, 22, 20, 16, 15, 21, 1, 2, 6, 10, 9, 5, 0, 4, 8, 11, 7, 3 ],
          [ 19, 13, 14, 18, 20, 12, 15, 23, 21, 17, 16, 22, 5, 1, 2, 6, 10, 9, 3, 0, 4, 8, 11, 7 ],
          [ 20, 14, 15, 19, 21, 13, 16, 18, 22, 12, 17, 23, 9, 5, 1, 2, 6, 10, 7, 3, 0, 4, 8, 11 ],
          [ 21, 15, 16, 20, 22, 14, 17, 19, 23, 13, 12, 18, 10, 9, 5, 1, 2, 6, 11, 7, 3, 0, 4, 8 ],
          [ 22, 16, 17, 21, 23, 15, 12, 20, 18, 14, 13, 19, 6, 10, 9, 5, 1, 2, 8, 11, 7, 3, 0, 4 ],
          [ 23, 17, 12, 22, 18, 16, 13, 21, 19, 15, 14, 20, 2, 6, 10, 9, 5, 1, 4, 8, 11, 7, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 16/21+5/21*E(12)+-5/42*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 16/21+5/21*E(12)+-5/42*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 37/42, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 37/42, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 16/21+-5/21*E(12)+5/42*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 16/21+-5/21*E(12)+5/42*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := 13/21, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := 29/42+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := 5/6+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := 19/21, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := 5/6+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := 29/42+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := 6/7+-1/7*E(12)+1/14*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := 20/21, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := 6/7+1/7*E(12)+-1/14*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := 2/3+1/7*E(12)+-1/14*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := 4/7, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := 2/3+-1/7*E(12)+1/14*E(12)^3, ("size") := 1 )
        ],
        ("rank") := 24,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1+E(12)+-1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 4 ],
          [ 1+E(12)+-1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ -2, 1, 4 ],
          [ 2, -1, 4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ -1+-1*E(12)+1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 4 ],
          [ 1+-1*E(12)+1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 4 ],
          [ -1, -2, 4 ],
          [ 1, -2, 4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1, 2, 4 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1+E(12)+-1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 4 ],
          [ 2, 1, 4 ],
          [ 1+-1*E(12)+1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 4 ],
          [ -1+-1*E(12)+1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 4 ],
          [ -2, -1, 4 ],
          [ -1+E(12)+-1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 6, 2 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 3, 4 ] ],
          [ [ 6, 2 ] ],
          [ [ 1, 12 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1 ],
          [ 2, 3 ],
          [ 4, 5 ],
          [ 6, 7 ],
          [ 8, 9 ],
          [ 10, 11 ],
          [ 12, 13 ],
          [ 14, 15 ],
          [ 16, 17 ],
          [ 18, 19 ],
          [ 20, 21 ],
          [ 22, 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 12, 13, 14, 18, 19, 20 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 5, 2, 4, 9, 10, 11, 7, 8, 6 ],
          [ 2, 0, 4, 1, 5, 3, 11, 9, 10, 6, 7, 8 ],
          [ 3, 5, 1, 4, 0, 2, 7, 8, 6, 10, 11, 9 ],
          [ 4, 2, 5, 0, 3, 1, 8, 6, 7, 11, 9, 10 ],
          [ 5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7 ],
          [ 5, 4, 3, 2, 1, 0, 10, 11, 9, 8, 6, 7 ],
          [ 4, 2, 5, 0, 3, 1, 8, 6, 7, 11, 9, 10 ],
          [ 3, 5, 1, 4, 0, 2, 7, 8, 6, 10, 11, 9 ],
          [ 2, 0, 4, 1, 5, 3, 11, 9, 10, 6, 7, 8 ],
          [ 1, 3, 0, 5, 2, 4, 9, 10, 11, 7, 8, 6 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 6, 11, 9, 8, 7, 10, 0, 4, 3, 2, 5, 1 ],
          [ 7, 9, 10, 6, 8, 11, 3, 0, 4, 1, 2, 5 ],
          [ 8, 10, 11, 7, 6, 9, 4, 3, 0, 5, 1, 2 ],
          [ 6, 11, 9, 8, 7, 10, 0, 4, 3, 2, 5, 1 ],
          [ 7, 9, 10, 6, 8, 11, 3, 0, 4, 1, 2, 5 ],
          [ 8, 10, 11, 7, 6, 9, 4, 3, 0, 5, 1, 2 ],
          [ 9, 6, 7, 11, 10, 8, 1, 2, 5, 0, 4, 3 ],
          [ 10, 7, 8, 9, 11, 6, 5, 1, 2, 3, 0, 4 ],
          [ 11, 8, 6, 10, 9, 7, 2, 5, 1, 4, 3, 0 ],
          [ 9, 6, 7, 11, 10, 8, 1, 2, 5, 0, 4, 3 ],
          [ 10, 7, 8, 9, 11, 6, 5, 1, 2, 3, 0, 4 ],
          [ 11, 8, 6, 10, 9, 7, 2, 5, 1, 4, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := E(12)+-1/2*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := E(12)+-1/2*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1/2, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := -3/10+4/5*E(12)+-2/5*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 3/10+4/5*E(12)+-2/5*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := -2/5+3/5*E(12)+-3/10*E(12)^3, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 4/5, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 2/5+3/5*E(12)+-3/10*E(12)^3, ("size") := 1 )
        ],
        ("rank") := 12,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ 1, -2, 0 ],
          [ -1, 2, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ 2, 1, 0 ],
          [ -2, -1, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 12, 1 ] ],
          [ [ 6, 2 ] ],
          [ [ 4, 3 ] ],
          [ [ 3, 4 ] ],
          [ [ 12, 1 ] ],
          [ [ 2, 6 ] ],
          [ [ 1, 2 ], [ 2, 5 ] ],
          [ [ 2, 6 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 11 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 11, 6, 10, 8 ],
          [ 7, 5, 9, 3, 11, 1, 10, 0, 8, 2, 6, 4 ],
          [ 11, 9, 10, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 10, 6, 11, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 4, 6, 2, 8, 0, 10, 1, 11, 3, 9, 5, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
          [ 5, 3, 7, 1, 9, 0, 11, 2, 10, 4, 8, 6 ],
          [ 9, 7, 11, 5, 10, 3, 8, 1, 6, 0, 4, 2 ],
          [ 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 6, 8, 4, 10, 2, 11, 0, 9, 1, 7, 3, 5 ],
          [ 2, 4, 0, 6, 1, 8, 3, 10, 5, 11, 7, 9 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 4/5+1/5*E(12)+-1/10*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 9/10, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 4/5, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 7/10, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 4/5+-1/5*E(12)+1/10*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 11, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 7,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ 0, 1, 2 ],
          [ 0, -1, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ -1, 0, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 12, 1 ] ],
          [ [ 6, 2 ] ],
          [ [ 4, 3 ] ],
          [ [ 3, 4 ] ],
          [ [ 12, 1 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 1, 2 ], [ 2, 5 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 2+2*E(12)+-1*E(12)^3, 1, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 11, 8, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 10, 7, 11, 9 ],
          [ 3, 5, 1, 7, 0, 9, 2, 11, 4, 10, 6, 8 ],
          [ 4, 2, 6, 0, 8, 1, 10, 3, 11, 5, 9, 7 ],
          [ 5, 7, 3, 9, 1, 11, 0, 10, 2, 8, 4, 6 ],
          [ 6, 4, 8, 2, 10, 0, 11, 1, 9, 3, 7, 5 ],
          [ 7, 9, 5, 11, 3, 10, 1, 8, 0, 6, 2, 4 ],
          [ 8, 6, 10, 4, 11, 2, 9, 0, 7, 1, 5, 3 ],
          [ 9, 11, 7, 10, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 10, 8, 11, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 6, 1, 8, 3, 10, 5, 11, 7, 9 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10 ],
          [ 5, 3, 7, 1, 9, 0, 11, 2, 10, 4, 8, 6 ],
          [ 9, 7, 11, 5, 10, 3, 8, 1, 6, 0, 4, 2 ],
          [ 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 6, 8, 4, 10, 2, 11, 0, 9, 1, 7, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 11 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 11, 6, 10, 8 ],
          [ 7, 5, 9, 3, 11, 1, 10, 0, 8, 2, 6, 4 ],
          [ 11, 9, 10, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 10, 6, 11, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 4, 6, 2, 8, 0, 10, 1, 11, 3, 9, 5, 7 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 3/4+1/6*E(12)+-1/12*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 3/4+-1/6*E(12)+1/12*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2+-1/3*E(12)+1/6*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/4+-1/2*E(12)+1/4*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 1/4+-5/6*E(12)+5/12*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 11, ("cos") := -2/3*E(12)+1/3*E(12)^3, ("size") := 1 )
        ],
        ("rank") := 7,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ 2+2*E(12)+-1*E(12)^3, -1, 2 ],
          [ 1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, -1+-2*E(12)+E(12)^3, 2 ],
          [ -1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ 1, -2+-2*E(12)+E(12)^3, 2 ],
          [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ -1, -2+-2*E(12)+E(12)^3, 2 ],
          [ -2+-2*E(12)+E(12)^3, 1, 2 ],
          [ -1+-2*E(12)+E(12)^3, -1+-2*E(12)+E(12)^3, 2 ],
          [ -2+-2*E(12)+E(12)^3, -1, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 4, 2 ] ],
          [ [ 1, 8 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2 ],
          [ 3, 4, 5 ],
          [ 6, 7, 8 ],
          [ 9, 10, 11 ],
          [ 12, 13, 14 ],
          [ 15, 16, 17 ],
          [ 18, 19, 20 ],
          [ 21, 22, 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 12, 13, 18, 19 ],
        ("degree") := 8,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 2, 0 ],
            [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
            [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 3, 0, 2, 6, 7, 5, 4 ],
          [ 2, 0, 3, 1, 7, 6, 4, 5 ],
          [ 3, 2, 1, 0, 5, 4, 7, 6 ],
          [ 3, 2, 1, 0, 5, 4, 7, 6 ],
          [ 2, 0, 3, 1, 7, 6, 4, 5 ],
          [ 1, 3, 0, 2, 6, 7, 5, 4 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 3, 0, 2, 6, 7, 5, 4 ],
          [ 2, 0, 3, 1, 7, 6, 4, 5 ],
          [ 3, 2, 1, 0, 5, 4, 7, 6 ],
          [ 4, 7, 6, 5, 0, 3, 2, 1 ],
          [ 5, 6, 7, 4, 3, 0, 1, 2 ],
          [ 4, 7, 6, 5, 0, 3, 2, 1 ],
          [ 5, 6, 7, 4, 3, 0, 1, 2 ],
          [ 4, 7, 6, 5, 0, 3, 2, 1 ],
          [ 5, 6, 7, 4, 3, 0, 1, 2 ],
          [ 6, 4, 5, 7, 1, 2, 0, 3 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ],
          [ 6, 4, 5, 7, 1, 2, 0, 3 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ],
          [ 6, 4, 5, 7, 1, 2, 0, 3 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 6, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 7, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n00",
        ("subgroup_node") := "n04",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ 2, -1, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -2, 1, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1, -2, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1, -2, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1, 2, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ -2, -1, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ 2, 1, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 2, 3 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3 ],
          [ 4, 5, 6, 7 ],
          [ 8, 9, 10, 11 ],
          [ 12, 13, 14, 15 ],
          [ 16, 17, 18, 19 ],
          [ 20, 21, 22, 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 12, 13, 14 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 2, 0 ], [ -2, 1, 0 ], [ 2, -1, 0 ], [ -1, -2, 0 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 2, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n05",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ -1, -2, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1, -2, 0 ],
          [ -2, -1, 0 ],
          [ 2, 1, 0 ],
          [ -1, 2, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 6 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 3, 0, 5, 2, 4 ],
          [ 2, 0, 4, 1, 5, 3 ],
          [ 3, 5, 1, 4, 0, 2 ],
          [ 4, 2, 5, 0, 3, 1 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 4, 2, 5, 0, 3, 1 ],
          [ 3, 5, 1, 4, 0, 2 ],
          [ 2, 0, 4, 1, 5, 3 ],
          [ 1, 3, 0, 5, 2, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 3, 1, 5, 0, 4, 2 ],
          [ 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 3, 1, 5, 0, 4, 2 ],
          [ 4, 5, 2, 3, 0, 1 ],
          [ 1, 0, 3, 2, 5, 4 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 1, 0, 3, 2, 5, 4 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 2, 4, 0, 5, 1, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := E(12)+-1/2*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n02",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 0 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 0 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 6 ] ],
          [ [ 2, 3 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 2+2*E(12)+-1*E(12)^3, 1, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 3, 0, 5, 2, 4 ],
          [ 2, 0, 4, 1, 5, 3 ],
          [ 3, 5, 1, 4, 0, 2 ],
          [ 4, 2, 5, 0, 3, 1 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 4, 2, 5, 0, 3, 1 ],
          [ 3, 5, 1, 4, 0, 2 ],
          [ 2, 0, 4, 1, 5, 3 ],
          [ 1, 3, 0, 5, 2, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 1, 0, 3, 2, 5, 4 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 1, 0, 3, 2, 5, 4 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 3, 1, 5, 0, 4, 2 ],
          [ 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 3, 1, 5, 0, 4, 2 ],
          [ 4, 5, 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := E(12)+-1/2*E(12)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n03",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2+2*E(12)+-1*E(12)^3, 1, 0 ],
          [ -2+-2*E(12)+E(12)^3, -1, 0 ],
          [ 1+2*E(12)+-1*E(12)^3, 1+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+-2*E(12)+E(12)^3, -1+-2*E(12)+E(12)^3, 0 ],
          [ 2+2*E(12)+-1*E(12)^3, -1, 0 ],
          [ -2+-2*E(12)+E(12)^3, 1, 0 ],
          [ 1, 2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1, -2+-2*E(12)+E(12)^3, 0 ],
          [ 1+2*E(12)+-1*E(12)^3, -1+-2*E(12)+E(12)^3, 0 ],
          [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 0 ],
          [ -1, 2+2*E(12)+-1*E(12)^3, 0 ],
          [ 1, -2+-2*E(12)+E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 6, 7, 8, 9, 10, 11 ],
          [ 12, 13, 14, 15, 16, 17 ],
          [ 18, 19, 20, 21, 22, 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 12, 18 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 2, 0 ],
            [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
            [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
            [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
            [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
            [ -1, -2, 0 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n08",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1, -2, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -2, 1, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ 2, -1, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 1, -2, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1, 2, 0 ],
          [ 1+E(12)+-1/2*E(12)^3, 1/2+-2*E(12)+E(12)^3, 0 ],
          [ -1+E(12)+-1/2*E(12)^3, -1/2+-2*E(12)+E(12)^3, 0 ],
          [ 2, 1, 0 ],
          [ -2, -1, 0 ],
          [ 1+-1*E(12)+1/2*E(12)^3, 1/2+2*E(12)+-1*E(12)^3, 0 ],
          [ -1+-1*E(12)+1/2*E(12)^3, -1/2+2*E(12)+-1*E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 4, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 4 ] ],
          [ [ 4, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 2 ], [ -1/2, E(12)+-1/2*E(12)^3, 2 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 3, 0, 2 ],
          [ 2, 0, 3, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 0, 3, 1 ],
          [ 1, 3, 0, 2 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 3, 0, 2 ],
          [ 2, 0, 3, 1 ],
          [ 3, 2, 1, 0 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ 0, -1, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ 0, 1, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1, 0, 2 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 4, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 4 ] ],
          [ [ 4, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
            [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
            [ -1, -2+-2*E(12)+E(12)^3, 2 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 2+2*E(12)+-1*E(12)^3, 1, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 3, 0, 2 ],
          [ 2, 0, 3, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 0, 3, 1 ],
          [ 1, 3, 0, 2 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 3, 0, 2 ],
          [ 2, 0, 3, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 3, 1, 2, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n03",
        ("subgroup_node") := "n10",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
          [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ -1, -2+-2*E(12)+E(12)^3, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ -2+-2*E(12)+E(12)^3, 1, 2 ],
          [ 1, -2+-2*E(12)+E(12)^3, 2 ],
          [ 2+2*E(12)+-1*E(12)^3, -1, 2 ],
          [ -1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ -1+-2*E(12)+E(12)^3, -1+-2*E(12)+E(12)^3, 2 ],
          [ 1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ -2+-2*E(12)+E(12)^3, -1, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, -1+-2*E(12)+E(12)^3, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ], [ 8, 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 2 ], [ 0, 1, 2 ], [ 0, -1, 2 ], [ -1, 0, 2 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 0, 1, 2 ],
          [ 0, 2, 1 ],
          [ 2, 1, 0 ],
          [ 1, 0, 2 ],
          [ 0, 2, 1 ],
          [ 2, 1, 0 ],
          [ 1, 0, 2 ],
          [ 1, 0, 2 ],
          [ 0, 2, 1 ],
          [ 2, 1, 0 ],
          [ 1, 0, 2 ],
          [ 0, 2, 1 ],
          [ 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 2,
        ("site_node") := "n02",
        ("subgroup_node") := "n11",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ 0, 1, 2 ],
          [ 0, -1, 2 ],
          [ -1, 0, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 12 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "spin", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0 ], [ 1 ] ],
        ("images") := [
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n15",
        ("subgroup_node") := "n12",
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
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 0, 2 ],
            [ 1/2, E(12)+-1/2*E(12)^3, 2 ],
            [ 1/2, -1*E(12)+1/2*E(12)^3, 2 ],
            [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
            [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
            [ -1, 0, 2 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n02",
        ("subgroup_node") := "n13",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ -1, 0, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ 0, 1, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ 0, -1, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
            [ 1, 2+2*E(12)+-1*E(12)^3, 2 ],
            [ 1+2*E(12)+-1*E(12)^3, -1+-2*E(12)+E(12)^3, 2 ],
            [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
            [ -1, -2+-2*E(12)+E(12)^3, 2 ],
            [ -2+-2*E(12)+E(12)^3, -1, 2 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 2+2*E(12)+-1*E(12)^3, 1, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n03",
        ("subgroup_node") := "n14",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2+2*E(12)+-1*E(12)^3, 1, 2 ],
          [ 1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, -1+-2*E(12)+E(12)^3, 2 ],
          [ -1+-2*E(12)+E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ -1, -2+-2*E(12)+E(12)^3, 2 ],
          [ -2+-2*E(12)+E(12)^3, -1, 2 ],
          [ 1+2*E(12)+-1*E(12)^3, 1+2*E(12)+-1*E(12)^3, 2 ],
          [ -1, 2+2*E(12)+-1*E(12)^3, 2 ],
          [ 2+2*E(12)+-1*E(12)^3, -1, 2 ],
          [ -2+-2*E(12)+E(12)^3, 1, 2 ],
          [ 1, -2+-2*E(12)+E(12)^3, 2 ],
          [ -1+-2*E(12)+E(12)^3, -1+-2*E(12)+E(12)^3, 2 ]
        ]
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
          [ [ 1, 1 ] ],
          [ [ 1, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n15",
        ("subgroup_node") := "n15",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 1 ] ]
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
        [ 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 4, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 2, 0, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 2, 4, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 3, 3, 1, 1, 0, 3, 1, 1, 0, 0, 0, 1, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0 ],
        [ 2, 2, 2, 0, 2, 0, 2, 0, 2, 2, 0, 0, 0, 2, 0, 0 ],
        [ 2, 2, 0, 2, 2, 0, 0, 2, 2, 0, 2, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 12,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 0 ] ),
        rec( ("even") := [ 6 ], ("irrep") := "B_1", ("irrep_id") := "B1", ("odd") := [ 6 ] ),
        rec( ("even") := [ 6 ], ("irrep") := "B_2", ("irrep_id") := "B2", ("odd") := [ 6 ] ),
        rec(
          ("even") := [ 1, 11 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := [ 1, 11 ]
        ),
        rec(
          ("even") := [ 2, 10 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := [ 2, 10 ]
        ),
        rec( ("even") := [ 3, 9 ], ("irrep") := "E_3", ("irrep_id") := "E3", ("odd") := [ 3, 9 ] ),
        rec( ("even") := [ 4, 8 ], ("irrep") := "E_4", ("irrep_id") := "E4", ("odd") := [ 4, 8 ] ),
        rec( ("even") := [ 5, 7 ], ("irrep") := "E_5", ("irrep_id") := "E5", ("odd") := [ 5, 7 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "C_N",
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
      ("flip") := "sigma_v",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/12) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor(J/12) + 1"
        ),
        rec(
          ("even") := "floor(J/12)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor(J/12)"
        ),
        rec(
          ("even") := "floor((J+6)/12)",
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("odd") := "floor((J+6)/12)"
        ),
        rec(
          ("even") := "floor((J+6)/12)",
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("odd") := "floor((J+6)/12)"
        ),
        rec(
          ("even") := "n_12(J,1)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_12(J,1)"
        ),
        rec(
          ("even") := "n_12(J,2)",
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := "n_12(J,2)"
        ),
        rec(
          ("even") := "n_12(J,3)",
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := "n_12(J,3)"
        ),
        rec(
          ("even") := "n_12(J,4)",
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := "n_12(J,4)"
        ),
        rec(
          ("even") := "n_12(J,5)",
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("odd") := "n_12(J,5)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "A_2",
        ("A_2") := "A_1",
        ("B_1") := "B_2",
        ("B_2") := "B_1",
        ("E_1") := "E_1",
        ("E_2") := "E_2",
        ("E_3") := "E_3",
        ("E_4") := "E_4",
        ("E_5") := "E_5"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 71,
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 3,
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -9 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 1 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 10,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 10 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 1, 12 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_1",
          ("irrep_id") := "B1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_2",
          ("irrep_id") := "B2"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_5",
          ("irrep_id") := "E5"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 2,
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
        ("normalizer_order") := 24,
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 24, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 11 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 11,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 12, 13, 14, 18, 19, 20 ]
      ),
      rec(
        ("class_size") := 6,
        ("elements") := [ 0, 12 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 12 ],
          ("setting") := [
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 4,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
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
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
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
                ("irrep") := "App",
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
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
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
                ("irrep") := "App",
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
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
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
                ("irrep") := "App",
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
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
                ("irrep") := "App",
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
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
                ("irrep") := "App",
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
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 6,
        ("elements") := [ 0, 18 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 18 ],
          ("setting") := [
            rec(
              ("g_class") := "sd",
              ("g_index") := 18,
              ("g_symbol") := "sigma_d",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 4,
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
            ("irrep") := "A1",
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
            ("irrep") := "A2",
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
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1+-1*E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1+E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(12), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(12), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7, 8 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 8 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 7,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 1, 2, 3, 12, 13, 18, 19 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 6, 11 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 11, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 5,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C4", ("order") := 4, ("schoenflies") := "C_4" ),
        ("transversal") := [ 0, 1, 2, 12, 13, 14 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 11, 12, 15 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 11, 12, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 11,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
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
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
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
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
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
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 11, 18, 21 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 11, 18, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 11,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 18,
              ("g_symbol") := "sigma_d",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
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
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(12)+E(12)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1+-1*E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1+E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(12), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(12), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 11 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 7, 11, 8, 4 ],
          ("setting") := [
            rec(
              ("g_class") := "C6",
              ("g_index") := 3,
              ("g_symbol") := "C_6",
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "1E2", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "1E2", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C6", ("order") := 6, ("schoenflies") := "C_6" ),
        ("transversal") := [ 0, 1, 12, 18 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 7, 8, 12, 14, 16 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 8, 12, 14, 16 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 7,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 3,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 12,
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
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C3v", ("order") := 6, ("schoenflies") := "C_3v" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 7, 8, 18, 20, 22 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 8, 18, 20, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 7,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 18,
              ("g_symbol") := "sigma_d",
              ("h_index") := 3,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 12,
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
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(3), ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(12)+E(12)^3, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C3v", ("order") := 6, ("schoenflies") := "C_3v" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 6, 11, 19, 22, 15, 12 ],
            ("setting") := [
              rec(
                ("g_class") := "C4",
                ("g_index") := 5,
                ("g_symbol") := "C_4",
                ("h_index") := 1,
                ("h_symbol") := "C_4"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 19,
                ("g_symbol") := "sigma_d",
                ("h_index") := 4,
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
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1",
                ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "B1",
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
                    ("irrep") := "B2",
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
                ("dim") := 2,
                ("irrep") := "E2",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3",
                ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 2,
                    ("irrep") := "A1",
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
                    ("irrep") := "A2",
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
                ("irrep") := "E4",
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E5",
                ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 3,
        ("elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 6, 11, 12, 15, 19, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 5,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
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
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
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
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "C4v", ("order") := 8, ("schoenflies") := "C_4v" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 9, 11, 10, 8, 6, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C12",
              ("g_index") := 1,
              ("g_symbol") := "C_12",
              ("h_index") := 1,
              ("h_symbol") := "C_12"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "1E2", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "1E3", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E4",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E4",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "1E4", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E5",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "1E5", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E5", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C12", ("order") := 12, ("schoenflies") := "C_12" ),
        ("transversal") := [ 0, 12 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 12,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 11, 12, 14, 16, 13, 15, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C6",
              ("g_index") := 3,
              ("g_symbol") := "C_6",
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 6,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C6v", ("order") := 12, ("schoenflies") := "C_6v" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 12,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 11, 18, 20, 22, 19, 21, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "C6",
              ("g_index") := 3,
              ("g_symbol") := "C_6",
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 18,
              ("g_symbol") := "sigma_d",
              ("h_index") := 6,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(12)+E(12)^3, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C6v", ("order") := 12, ("schoenflies") := "C_6v" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 18, 19, 20, 21, 22, 23, 13, 14, 15, 16, 17, 12 ],
            ("setting") := [
              rec(
                ("g_class") := "C12",
                ("g_index") := 1,
                ("g_symbol") := "C_12",
                ("h_index") := 1,
                ("h_symbol") := "C_12"
              ),
              rec(
                ("g_class") := "sd",
                ("g_index") := 18,
                ("g_symbol") := "sigma_d",
                ("h_index") := 12,
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
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B1",
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
                ("irrep") := "B2",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(12)+-1*E(12)^3, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E1",
                ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E2",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E2",
                ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(4), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E3",
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E4",
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(12), ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E5",
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "C12",
              ("g_index") := 1,
              ("g_symbol") := "C_12",
              ("h_index") := 1,
              ("h_symbol") := "C_12"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 12,
              ("g_symbol") := "sigma_v",
              ("h_index") := 12,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 24,
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
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E5",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
            ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "C12v", ("order") := 24, ("schoenflies") := "C_12v" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "C_12v/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("A1") := 1,
          ("A2") := 1,
          ("B1") := 1,
          ("B2") := 1,
          ("E1") := 2,
          ("E2") := 2,
          ("E3") := 2,
          ("E4") := 2,
          ("E5") := 2
        ),
        ("residues") := [
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          )
        ],
        ("table") := [
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 3
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 4
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 4,
            ("E5") := 4
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("A1") := 1,
          ("A2") := 1,
          ("B1") := 1,
          ("B2") := 1,
          ("E1") := 2,
          ("E2") := 2,
          ("E3") := 2,
          ("E4") := 2,
          ("E5") := 2
        ),
        ("residues") := [
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          )
        ],
        ("table") := [
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 2,
            ("E5") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 3
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 4
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 4,
            ("E5") := 4
          )
        ]
      )
    ),
    ("period") := 12
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_12v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_1",
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
                ("irrep") := "E_1",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 2 ] ) ], ("mu") := 2 )
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 3 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1",
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
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 4 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 12 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1") := 1,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          ("period") := 12,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0,
              ("E5") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0,
              ("E5") := 2
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            )
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_6v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_2",
        ("irrep_id") := "E2",
        ("partner_functions") := [ "(x-iy)^2", "(x+iy)^2" ],
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 2 ] ) ], ("mu") := 2 )
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
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 3 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 4 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 6 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1") := 1,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 0,
            ("E2") := 2,
            ("E3") := 0,
            ("E4") := 2,
            ("E5") := 0
          ),
          ("period") := 6,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 4,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 3,
              ("A2") := 2,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0
            )
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_4v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_3",
        ("irrep_id") := "E3",
        ("partner_functions") := [ "(x-iy)^3", "(x+iy)^3" ],
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2 ] )
                    ],
                    ("mu") := 1
                  )
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 2 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4 ] )
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
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3 ] )
                    ],
                    ("mu") := 1
                  )
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 5 ] )
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
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 5 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 4 ] )
                    ],
                    ("mu") := 1
                  )
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
            ("denominator") := [ 2, 4 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec( ("coefficients") := [ 0, 0, 0, 0, 1 ], ("irrep") := "A_2", ("irrep_id") := "A2" ),
              rec( ("coefficients") := [ 0, 0, 1 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0, 0, 1 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0, 1, 0, 1 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1") := 1,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 2,
            ("E4") := 0,
            ("E5") := 0
          ),
          ("period") := 4,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 3,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 4,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 3,
              ("A2") := 2,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 5,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 3,
              ("A2") := 2,
              ("B1") := 3,
              ("B2") := 3,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 6,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 4,
              ("A2") := 3,
              ("B1") := 3,
              ("B2") := 3,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            )
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 0
            ),
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_3v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_4",
        ("irrep_id") := "E4",
        ("partner_functions") := [ "(x-iy)^4", "(x+iy)^4" ],
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                      rec( ("e") := 1, ("quanta") := [ 3, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                      rec( ("e") := 1, ("quanta") := [ 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1") := 1,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 2,
            ("E5") := 0
          ),
          ("period") := 6,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 2,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 2,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0
            ),
            rec(
              ("A1") := 3,
              ("A2") := 2,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0
            )
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_12v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_5",
        ("irrep_id") := "E5",
        ("partner_functions") := [ "(x-iy)^5", "(x+iy)^5" ],
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 1 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("denominator") := [ 2, 12 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1") := 1,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 1
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0,
                ("E5") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2
          ),
          ("period") := 12,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0,
              ("E5") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0,
              ("E5") := 2
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0
            )
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 1
            ),
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
            ("table") := rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 1
            ),
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
            ("table") := rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0
            ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 16,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 3,
        ("2") := 3,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 3,
        ("8") := 1
      ),
      ("o3_classes") := 12,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 2,
        ("2") := 2,
        ("24") := 1,
        ("3") := 1,
        ("4") := 2,
        ("6") := 2,
        ("8") := 1
      ),
      ("subgroups") := 34
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
          ("upper_elements") := [ 0, 11 ]
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
          ("upper_elements") := [ 0, 12 ]
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
          ("upper_elements") := [ 0, 18 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 7, 8 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 5, 6, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 11, 12, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 11, 18, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 11, 12, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 7, 8, 12, 14, 16 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 18 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 11, 18, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 18 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 7, 8, 18, 20, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11 ]
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
          ("lower_elements") := [ 0, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 7, 8, 12, 14, 16 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 7, 8, 18, 20, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n05",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11, 12, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n06",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11, 12, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 1,
          ("conjugator_symbol") := "C_12",
          ("lower_elements") := [ 0, 11, 19, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n07",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 11, 18, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 8, 12, 14, 16 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 8, 18, 20, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n11",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2", "sigma_v", "sigma_v", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_12", "C_12^11", "C_6", "C_6^5", "C_4", "C_4^3", "C_3", "C_3^2", "C_12^5", "C_12^7", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
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
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [
            "E",
            "C_6",
            "C_6^5",
            "C_3",
            "C_3^2",
            "C_2",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
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
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_6",
            "C_6^5",
            "C_3",
            "C_3^2",
            "C_2",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
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
        ("index") := 24,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 11 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11, 12, 15 ], ("node") := "n06" ),
        ("class_size") := 6,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 12 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_12", ("elements") := [ 0, 13 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_6", ("elements") := [ 0, 14 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_6^5", ("elements") := [ 0, 16 ] ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_12^11",
              ("elements") := [ 0, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 12 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 11, 12, 15 ], ("node") := "n06" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11, 18, 21 ], ("node") := "n07" ),
        ("class_size") := 6,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 18 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_12", ("elements") := [ 0, 19 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_6", ("elements") := [ 0, 20 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 21 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_6^5", ("elements") := [ 0, 22 ] ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_12^11",
              ("elements") := [ 0, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 18 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n03",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 11, 18, 21 ], ("node") := "n07" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7, 8 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("elements") := [ 0, 7, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "E" ],
            ("elements") := [ 0, 5, 6, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2" ]
          )
        ),
        ("id") := "n05",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C4",
        ("o3_schoenflies") := "C_4",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11, 12, 15 ], ("node") := "n06" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 11, 12, 15 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_12",
              ("elements") := [ 0, 11, 13, 16 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_12^11",
              ("elements") := [ 0, 11, 14, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sv" ],
            ("elements") := [ 0, 11, 12, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_v", "sigma_v" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ], ("node") := "n11" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11, 18, 21 ], ("node") := "n07" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 11, 18, 21 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_12",
              ("elements") := [ 0, 11, 19, 22 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_12^11",
              ("elements") := [ 0, 11, 20, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sd" ],
            ("elements") := [ 0, 11, 18, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n07",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 6, 11, 14, 17, 18, 21 ], ("node") := "n11" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C6", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_6", "C_6^5", "C_3", "C_3^2", "C_2" ]
          )
        ),
        ("id") := "n08",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C6",
        ("o3_schoenflies") := "C_6",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 8, 12, 14, 16 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_12",
              ("elements") := [ 0, 7, 8, 13, 15, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "sv" ],
            ("elements") := [ 0, 7, 8, 12, 14, 16 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v" ]
          )
        ),
        ("id") := "n09",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "C3v",
        ("o3_schoenflies") := "C_3v",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 8, 18, 20, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_12",
              ("elements") := [ 0, 7, 8, 19, 21, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "sd" ],
            ("elements") := [ 0, 7, 8, 18, 20, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n10",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "C3v",
        ("o3_schoenflies") := "C_3v",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_12",
              ("elements") := [ 0, 5, 6, 11, 13, 16, 20, 23 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_12^11",
              ("elements") := [ 0, 5, 6, 11, 14, 17, 18, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "E", "sd", "sv" ],
            ("elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2", "sigma_v", "sigma_v", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n11",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 6, 11, 12, 15, 19, 22 ], ("node") := "n11" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C4v",
        ("o3_schoenflies") := "C_4v",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n12" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C12", "C125", "C2", "C3", "C4", "C6", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_12", "C_12^11", "C_6", "C_6^5", "C_4", "C_4^3", "C_3", "C_3^2", "C_12^5", "C_12^7", "C_2" ]
          )
        ),
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C12",
        ("o3_schoenflies") := "C_12",
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C6", "E", "sv" ],
            ("elements") := [ 0, 3, 4, 7, 8, 11, 12, 13, 14, 15, 16, 17 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [
              "E",
              "C_6",
              "C_6^5",
              "C_3",
              "C_3^2",
              "C_2",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v"
            ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C6v",
        ("o3_schoenflies") := "C_6v",
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C6", "E", "sd" ],
            ("elements") := [ 0, 3, 4, 7, 8, 11, 18, 19, 20, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_6",
              "C_6^5",
              "C_3",
              "C_3^2",
              "C_2",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            ]
          )
        ),
        ("id") := "n14",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C6v",
        ("o3_schoenflies") := "C_6v",
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C12", "C125", "C2", "C3", "C4", "C6", "E", "sd", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, -1/2*E(24)+-1/2*E(24)^3+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, -1/2*E(24)^5+1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 1/2*E(24)^5+-1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(24)^5+-1/2*E(24)^7, 1/2*E(24)+1/2*E(24)^3+-1/2*E(24)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_12",
              "C_12^11",
              "C_6",
              "C_6^5",
              "C_4",
              "C_4^3",
              "C_3",
              "C_3^2",
              "C_12^5",
              "C_12^7",
              "C_2",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            ]
          )
        ),
        ("id") := "n15",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C12v",
        ("o3_schoenflies") := "C_12v",
        ("order") := 24
      )
    ]
  )
);
