# C9v (C_9v): data/json/C9v.json as a GAP record.
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
    ("class_count") := 6,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 18,
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
        ("angle") := [ 1, 9 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 9,
        ("det") := 1,
        ("display") := "2C_{9}",
        ("element_order") := 9,
        ("id") := "C9",
        ("inverse_class") := "C9",
        ("label") := "2C_9",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "C3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 2, 9 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 9,
        ("det") := 1,
        ("display") := "2C_{9}^{2}",
        ("element_order") := 9,
        ("id") := "C92",
        ("inverse_class") := "C92",
        ("label") := "2C_9^2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "C3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 9,
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
        ("angle") := [ 4, 9 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 9,
        ("det") := 1,
        ("display") := "2C_{9}^{4}",
        ("element_order") := 9,
        ("id") := "C94",
        ("inverse_class") := "C94",
        ("label") := "2C_9^4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C9",
        ("power_maps") := rec( ("2") := "C9", ("3") := "C3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 2,
        ("det") := -1,
        ("display") := "9\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "9sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "sv" ),
        ("size") := 9
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n05",
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
        ("chi") := [ 1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n04",
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
        ("chi") := [ 2, E(9)+-1*E(9)^2+-1*E(9)^5, -1*E(9)+E(9)^2+-1*E(9)^4, -1, E(9)^4+E(9)^5, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_9v",
        ("kernel") := "n00",
        ("label") := "E_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ]
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
        ("chi") := [ 2, -1*E(9)+E(9)^2+-1*E(9)^4, E(9)^4+E(9)^5, -1, E(9)+-1*E(9)^2+-1*E(9)^5, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}",
        ("frobenius_schur") := 1,
        ("id") := "E2",
        ("image") := "C_9v",
        ("kernel") := "n00",
        ("label") := "E_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ]
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
        ("chi") := [ 2, -1, -1, 2, -1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}",
        ("frobenius_schur") := 1,
        ("id") := "E3",
        ("image") := "C_3v",
        ("kernel") := "n02",
        ("label") := "E_3",
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
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ]
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
        ("chi") := [ 2, E(9)^4+E(9)^5, E(9)+-1*E(9)^2+-1*E(9)^5, -1, -1*E(9)+E(9)^2+-1*E(9)^4, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}",
        ("frobenius_schur") := 1,
        ("id") := "E4",
        ("image") := "C_9v",
        ("kernel") := "n00",
        ("label") := "E_4",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ]
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
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "E1", "E2", "E3", "E4" ],
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
        ("a") := "E2",
        ("b") := "E4",
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
            ("c") := "E2",
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
    ("count") := 18,
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
        ("angle") := [ 1, 9 ],
        ("class_id") := "C9",
        ("class_label") := "2C_9",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 9 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^+",
          ("root") := "C_9",
          ("sense") := "+"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9"
      ),
      rec(
        ("angle") := [ 8, 9 ],
        ("class_id") := "C9",
        ("class_label") := "2C_9",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 9 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^-",
          ("root") := "C_9",
          ("sense") := "-"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9^8"
      ),
      rec(
        ("angle") := [ 2, 9 ],
        ("class_id") := "C92",
        ("class_label") := "2C_9^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 9 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^2+",
          ("root") := "C_9^2",
          ("sense") := "+"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9^2"
      ),
      rec(
        ("angle") := [ 7, 9 ],
        ("class_id") := "C92",
        ("class_label") := "2C_9^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -2, 9 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^2-",
          ("root") := "C_9^2",
          ("sense") := "-"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9^7"
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
        ("index") := 5,
        ("inverse") := 6,
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
        ("index") := 6,
        ("inverse") := 5,
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
        ("angle") := [ 4, 9 ],
        ("class_id") := "C94",
        ("class_label") := "2C_9^4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 4, 9 ] )
        ),
        ("index") := 7,
        ("inverse") := 8,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^4+",
          ("root") := "C_9^4",
          ("sense") := "+"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9^4"
      ),
      rec(
        ("angle") := [ 5, 9 ],
        ("class_id") := "C94",
        ("class_label") := "2C_9^4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -4, 9 ] )
        ),
        ("index") := 8,
        ("inverse") := 7,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_9^4-",
          ("root") := "C_9^4",
          ("sense") := "-"
        ),
        ("order") := 9,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_9^5"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
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
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 9 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 2,
          ("name") := "sigma_v(2)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 2, 9 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 3,
          ("name") := "sigma_v(3)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 4,
          ("name") := "sigma_v(4)",
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
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 4, 9 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 5,
          ("name") := "sigma_v(5)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -4, 9 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 6,
          ("name") := "sigma_v(6)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 7,
          ("name") := "sigma_v(7)",
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
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -2, 9 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 8,
          ("name") := "sigma_v(8)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "9sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 9 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 9,
          ("name") := "sigma_v(9)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
      [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
      [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
      [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
      [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
      [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
      [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
      [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
      [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
      [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
      [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
      [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
      [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
      [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
      [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
      [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 1, 3, 5, 7, 8, 6, 4, 2, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 9 ],
          ("distance") := -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11,
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
      ("blocks") := "rotation/C9v#/subduction_basis",
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
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 38, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A2",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 1, 1, 9, 9 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 1, 0, 0, 0, 0, 0, 0, 0, 17, -19 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, -17, 0, 0, 0, 0, 0, 0, 0, -1, -1 ],
            ("irrep_id") := "A2",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/C9v#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec( ("lens") := [ 18, 1 ], ("name") := "lens space" ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 8, 9 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 8, 9 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 18, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "E1", "E2", "E3", "E4" ],
    ("kind") := "table",
    ("n_irreps") := 6,
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
        ("display") := "E_3 + E_4",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
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
        ("display") := "E_1 + E_4",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_2 + E_3",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E3",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_3",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_1 + E_2",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E4",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_1",
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
    ("abstract_type") := "Dih(18)",
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
    ("altmann_T") := 57,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C9", "C92", "C94" ], [ "C3" ], [ "sv" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C9" ], [ "C92" ], [ "C3" ], [ "C94" ], [ "sv" ] ],
      ("induced_irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ] ],
      ("induced_order") := 18,
      ("inner_order") := 18,
      ("irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E1", "E2", "E4" ], [ "E3" ] ],
      ("order") := 54,
      ("outer_order") := 3
    ),
    ("center") := rec(
      ("index") := 18,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 18, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("node") := "n04",
      ("o3_class") := "C9",
      ("order") := 9,
      ("schoenflies") := "C_9"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "CD(9)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A2",
    ("family") := rec( ("N") := 9, ("name") := "Cnv" ),
    ("gap_smallgroup_id") := [ 18, 1 ],
    ("hermann_mauguin") := "9m",
    ("hk") := rec( ("H") := "D_9", ("K") := "C_9" ),
    ("ihrig_golubitsky") := "D_9^z",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_9d" ),
    ("normalizer") := rec( ("index") := 4, ("schoenflies") := "D_18h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_9^v",
    ("orbifold") := "*99",
    ("order") := 18,
    ("polar") := true,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "semidirect",
            ("node") := "n01",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n04",
        ("o3_class") := "C9",
        ("schoenflies") := "C_9"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "C9",
            ("order") := 9,
            ("schoenflies") := "C_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 9,
            ("node") := "n01",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_9 : C_s"
        )
      ]
    ),
    ("rotation_subgroup") := "C_9",
    ("schoenflies") := "C_9v",
    ("schur_multiplier") := rec(
      ("invariants") := [],
      ("order") := 1,
      ("other_classes") := 0,
      ("spinor_class") := "trivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 1, 9 ], ("numerator") := [ 1 ] ),
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
        ("degree") := 9,
        ("generator") := true,
        ("poly") := rec( ("1,8,0") := 9, ("3,6,0") := -84, ("5,4,0") := 126, ("7,2,0") := -36, ("9,0,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 2, 9 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 9 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 1, ("side") := 0, ("stabilizer_node") := "n01" ),
        rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n01" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 2,
          ("order") := 9,
          ("stabilizer_node") := "n05",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 0, 0, -1 ],
          ("orbit") := 2,
          ("order") := 9,
          ("stabilizer_node") := "n05",
          ("vertex") := 1
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/C9#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 2, 9 ],
        ("fibers") := [
          rec( ("alpha") := 9, ("beta") := 8, ("cone_point") := 0 ),
          rec( ("alpha") := 9, ("beta") := 8, ("cone_point") := 1 )
        ],
        ("first_homology_order") := 18,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 9, ("side") := 0 ), rec( ("element") := 10, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 9, ("vertex_class") := 0, ("word") := [ [ 1, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 9, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 9 ], [ 1, 9 ] ],
      ("contains") := rec(
        ("direction") := [
          E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
          1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
          4
        ],
        ("element") := 11
      ),
      ("sides") := [
        rec(
          ("element") := 9,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 10,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 9 ],
          ("order") := 9,
          ("stratum") := "corner",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 9 ],
          ("order") := 9,
          ("stratum") := "corner",
          ("vertices") := [ 1 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/C9v#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 18 ] ], [ [ 9, 2 ] ], [ [ 9, 2 ] ], [ [ 3, 6 ] ], [ [ 9, 2 ] ], [ [ 2, 9 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 9 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("degree") := 9,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n01",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
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
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "point",
        ("subgroup_node") := "n05",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 18 ] ], [ [ 9, 2 ] ], [ [ 9, 2 ] ], [ [ 3, 6 ] ], [ [ 9, 2 ] ], [ [ 2, 9 ] ] ],
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
          [ 17 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], [ 9, 10, 11, 12, 13, 14, 15, 16, 17 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 16/21+5/42*E(9)+-5/42*E(9)^2+-5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 2,
            ("cos") := 16/21+5/42*E(9)+-5/42*E(9)^2+-5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 3,
            ("cos") := 16/21+-5/42*E(9)+5/42*E(9)^2+-5/42*E(9)^4,
            ("size") := 1
          ),
          rec(
            ("copy") := 4,
            ("cos") := 16/21+-5/42*E(9)+5/42*E(9)^2+-5/42*E(9)^4,
            ("size") := 1
          ),
          rec( ("copy") := 5, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 16/21+5/42*E(9)^4+5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 16/21+5/42*E(9)^4+5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 13/21, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := 16/21+2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+2/21*E(36)^5+-2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := 16/21+2/21*E(36)+2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 12, ("cos") := 5/6+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 13,
            ("cos") := 16/21+1/14*E(36)^2+1/14*E(36)^4+2/21*E(36)^7+-1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := 16/21+1/14*E(36)^2+1/14*E(36)^4+-2/21*E(36)^7+-1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 15, ("cos") := 5/6+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := 16/21+-2/21*E(36)+-2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := 16/21+-2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+-2/21*E(36)^5+2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          )
        ],
        ("rank") := 18,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            4
          ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            4
          ],
          [ 1, -2, 4 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            4
          ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            4
          ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            4
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 9 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("degree") := 9,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 4/5+1/10*E(9)+-1/10*E(9)^2+-1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 4/5+-1/10*E(9)+1/10*E(9)^2+-1/10*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 7/10, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 4/5+1/10*E(9)^4+1/10*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 5,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 3, 2 ] ], [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 2, 3 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ], [ 12, 13, 14 ], [ 15, 16, 17 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 9, 10, 11 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 2, 5 ],
            [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
            [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 5 ]
        ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            5
          ],
          [ 1, -2, 5 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 5 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            5
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 2 ], [ -1/2, E(12)+-1/2*E(12)^3, 2 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ] ],
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
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 2,
        ("site_node") := "n01",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 9 ],
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
        ("site_node") := "n05",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 0, 0, 1 ] ),
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
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n05",
        ("subgroup_node") := "n05",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 1 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05" ],
      ("rows") := [
        [ 18, 0, 0, 0, 0, 0 ],
        [ 9, 1, 0, 0, 0, 0 ],
        [ 6, 0, 6, 0, 0, 0 ],
        [ 3, 1, 3, 1, 0, 0 ],
        [ 2, 0, 2, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 9,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 0 ] ),
        rec( ("even") := [ 1, 8 ], ("irrep") := "E_1", ("irrep_id") := "E1", ("odd") := [ 1, 8 ] ),
        rec( ("even") := [ 2, 7 ], ("irrep") := "E_2", ("irrep_id") := "E2", ("odd") := [ 2, 7 ] ),
        rec( ("even") := [ 3, 6 ], ("irrep") := "E_3", ("irrep_id") := "E3", ("odd") := [ 3, 6 ] ),
        rec( ("even") := [ 4, 5 ], ("irrep") := "E_4", ("irrep_id") := "E4", ("odd") := [ 4, 5 ] )
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
          ("even") := "floor(J/9) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor(J/9) + 1"
        ),
        rec(
          ("even") := "floor(J/9)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor(J/9)"
        ),
        rec(
          ("even") := "n_9(J,1)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_9(J,1)"
        ),
        rec(
          ("even") := "n_9(J,2)",
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := "n_9(J,2)"
        ),
        rec(
          ("even") := "n_9(J,3)",
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := "n_9(J,3)"
        ),
        rec(
          ("even") := "n_9(J,4)",
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := "n_9(J,4)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "A_2",
        ("A_2") := "A_1",
        ("E_1") := "E_1",
        ("E_2") := "E_2",
        ("E_3") := "E_3",
        ("E_4") := "E_4"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 68,
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("kappa") := 2,
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
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
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
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("kappa") := 3,
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
      ("denominator") := [ 1, 9 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
    ("count") := 6,
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
        ("normalizer_order") := 18,
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
          )
        ],
        ("subgroup") := rec( ("index") := 18, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
      ),
      rec(
        ("class_size") := 9,
        ("elements") := [ 0, 9 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "sv",
              ("g_index") := 9,
              ("g_symbol") := "sigma_v",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
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
          )
        ],
        ("subgroup") := rec( ("index") := 9, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 6 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 5,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 18,
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
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 1, 2, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 5, 6, 9, 12, 15 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 9, 12, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 5,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 9,
              ("g_symbol") := "sigma_v",
              ("h_index") := 3,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
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
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "C3v", ("order") := 6, ("schoenflies") := "C_3v" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C9",
              ("g_index") := 1,
              ("g_symbol") := "C_9",
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 18,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C9", ("order") := 9, ("schoenflies") := "C_9" ),
        ("transversal") := [ 0, 9 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 18,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C9",
              ("g_index") := 1,
              ("g_symbol") := "C_9",
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 9,
              ("g_symbol") := "sigma_v",
              ("h_index") := 9,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 18,
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
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "C9v", ("order") := 18, ("schoenflies") := "C_9v" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "C_9v/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("A1") := 2, ("A2") := 2, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
        ("residues") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 3 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 )
        ],
        ("table") := [
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 3 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 3, ("E1") := 5, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 5, ("E2") := 5, ("E3") := 4, ("E4") := 4 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("A1") := 2, ("A2") := 2, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
        ("residues") := [
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 )
        ],
        ("table") := [
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 2, ("E4") := 2 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 2 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 3, ("E3") := 3, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 3, ("E2") := 3, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E1") := 3, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 3, ("E1") := 4, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 3, ("A2") := 2, ("E1") := 5, ("E2") := 4, ("E3") := 4, ("E4") := 4 ),
          rec( ("A1") := 2, ("A2") := 3, ("E1") := 5, ("E2") := 5, ("E3") := 4, ("E4") := 4 )
        ]
      )
    ),
    ("period") := 18
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_9v",
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          ("period") := 18,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 1 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 2, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1, ("E2") := 2, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 2, ("E2") := 1, ("E3") := 2, ("E4") := 1 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_9v",
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
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 2 )
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          ("period") := 18,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 2, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 2, ("E3") := 2, ("E4") := 1 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4", ("irrep_id") := "E4" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 2, ("E4") := 0 ),
          ("period") := 6,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 2, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 2, ("E4") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 2, ("E4") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 3, ("E4") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 3, ("E4") := 0 ),
            rec( ("A1") := 2, ("A2") := 2, ("E1") := 0, ("E2") := 0, ("E3") := 3, ("E4") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 4, ("E4") := 0 ),
            rec( ("A1") := 2, ("A2") := 2, ("E1") := 0, ("E2") := 0, ("E3") := 4, ("E4") := 0 ),
            rec( ("A1") := 3, ("A2") := 2, ("E1") := 0, ("E2") := 0, ("E3") := 4, ("E4") := 0 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_9v",
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
                ("irrep") := "E_1",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "E_1",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("dim") := 2,
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("irrep") := "E_1",
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E1") := 2, ("E2") := 2, ("E3") := 2, ("E4") := 2 ),
          ("period") := 18,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
            rec( ("A1") := 1, ("A2") := 1, ("E1") := 2, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
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
                ("irrep") := "E_1",
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 1 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("18") := 1, ("2") := 1, ("3") := 1, ("6") := 1, ("9") := 1 ),
      ("o3_classes") := 6,
      ("o3_classes_by_order") := rec( ("1") := 1, ("18") := 1, ("2") := 1, ("3") := 1, ("6") := 1, ("9") := 1 ),
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
          ("upper_elements") := [ 0, 9 ]
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
          ("upper_elements") := [ 0, 5, 6 ]
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
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15 ]
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
          ("lower_elements") := [ 0, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 9, 12, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_9", "C_9^8", "C_9^2", "C_9^7", "C_3", "C_3^2", "C_9^4", "C_9^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n05"
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
        ("index") := 18,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 18,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 9,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 9 ] ),
            rec( ("conjugator") := 8, ("conjugator_symbol") := "C_9^5", ("elements") := [ 0, 10 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_9", ("elements") := [ 0, 11 ] ),
            rec( ("conjugator") := 6, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 12 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_9^2", ("elements") := [ 0, 13 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_9^7", ("elements") := [ 0, 14 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_9^8", ("elements") := [ 0, 16 ] ),
            rec( ("conjugator") := 7, ("conjugator_symbol") := "C_9^4", ("elements") := [ 0, 17 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n01",
        ("index") := 9,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("normalizer_order") := 2,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n04" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 5, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("elements") := [ 0, 5, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 18,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0 ], ("node") := "n00" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 9, 12, 15 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 5, 6, 10, 13, 16 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 5, 6, 11, 14, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "sv" ],
            ("elements") := [ 0, 5, 6, 9, 12, 15 ],
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
        ("id") := "n03",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 6, 9, 12, 15 ], ("node") := "n03" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3v",
        ("o3_schoenflies") := "C_3v",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], ("node") := "n04" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_9", "C_9^8", "C_9^2", "C_9^7", "C_3", "C_3^2", "C_9^4", "C_9^5" ]
          )
        ),
        ("id") := "n04",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 18,
        ("o3_class") := "C9",
        ("o3_schoenflies") := "C_9",
        ("order") := 9
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_9",
              "C_9^8",
              "C_9^2",
              "C_9^7",
              "C_3",
              "C_3^2",
              "C_9^4",
              "C_9^5",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v"
            ]
          )
        ),
        ("id") := "n05",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 18,
        ("o3_class") := "C9v",
        ("o3_schoenflies") := "C_9v",
        ("order") := 18
      )
    ]
  )
);
