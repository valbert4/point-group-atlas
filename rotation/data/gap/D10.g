# D10 (D_10): data/json/D10.json as a GAP record.
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
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2") := 2, ("E1") := 2, ("E2") := 1, ("E3") := 1 ),
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
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 2, ("E1") := 1, ("E2") := 1 ),
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
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 3
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
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E1") := 4, ("E2") := 2, ("E3") := 1 ),
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
        ("angle") := [ 1, 10 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{10}",
        ("element_order") := 10,
        ("id") := "C10",
        ("inverse_class") := "C10",
        ("label") := "2C_10",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C5",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{5}",
        ("element_order") := 5,
        ("id") := "C5",
        ("inverse_class") := "C5",
        ("label") := "2C_5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C52",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 10 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{10}^{3}",
        ("element_order") := 10,
        ("id") := "C103",
        ("inverse_class") := "C103",
        ("label") := "2C_10^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C52",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 2, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C52",
        ("label") := "2C_5^2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C5",
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
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("det") := 1,
        ("display") := "5C_{2}'",
        ("element_order") := 2,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "5C_2'",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 5
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("det") := 1,
        ("display") := "5C_{2}''",
        ("element_order") := 2,
        ("id") := "C2pp",
        ("inverse_class") := "C2pp",
        ("label") := "5C_2''",
        ("pole") := rec( ("azimuth_turn") := [ 1, 20 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 5
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n09",
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
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n06",
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
        ("chi") := [ 1, -1, 1, -1, 1, -1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1}",
        ("frobenius_schur") := 1,
        ("id") := "B1",
        ("image") := "C_2",
        ("kernel") := "n07",
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
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
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
        ("chi") := [ 1, -1, 1, -1, 1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{2}",
        ("frobenius_schur") := 1,
        ("id") := "B2",
        ("image") := "C_2",
        ("kernel") := "n08",
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
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
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
        ("chi") := [ 2, -1*E(5)^2+-1*E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, E(5)^2+E(5)^3, -2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_10v",
        ("kernel") := "n00",
        ("label") := "E_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ]
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
        ("chi") := [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}",
        ("frobenius_schur") := 1,
        ("id") := "E2",
        ("image") := "C_5v",
        ("kernel") := "n01",
        ("label") := "E_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ]
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
        ("chi") := [ 2, 1+E(5)^2+E(5)^3, E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, -2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}",
        ("frobenius_schur") := 1,
        ("id") := "E3",
        ("image") := "C_10v",
        ("kernel") := "n00",
        ("label") := "E_3",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ]
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
        ("chi") := [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}",
        ("frobenius_schur") := 1,
        ("id") := "E4",
        ("image") := "C_5v",
        ("kernel") := "n01",
        ("label") := "E_4",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ]
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
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4" ],
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
        ("b") := "E2",
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
        ("b") := "E3",
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
        ("b") := "E4",
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
        ("b") := "E2",
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
        ("b") := "E3",
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
        ("b") := "E4",
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
            ("c") := "E3",
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
            ("c") := "E1",
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
    ("count") := 20,
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
        ("angle") := [ 1, 10 ],
        ("class_id") := "C10",
        ("class_label") := "2C_10",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 10 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_10^+",
          ("root") := "C_10",
          ("sense") := "+"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_10"
      ),
      rec(
        ("angle") := [ 9, 10 ],
        ("class_id") := "C10",
        ("class_label") := "2C_10",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 10 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_10^-",
          ("root") := "C_10",
          ("sense") := "-"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_10^9"
      ),
      rec(
        ("angle") := [ 1, 5 ],
        ("class_id") := "C5",
        ("class_label") := "2C_5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 5 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_5^+",
          ("root") := "C_5",
          ("sense") := "+"
        ),
        ("order") := 5,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_5"
      ),
      rec(
        ("angle") := [ 4, 5 ],
        ("class_id") := "C5",
        ("class_label") := "2C_5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 5 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_5^-",
          ("root") := "C_5",
          ("sense") := "-"
        ),
        ("order") := 5,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_5^4"
      ),
      rec(
        ("angle") := [ 3, 10 ],
        ("class_id") := "C103",
        ("class_label") := "2C_10^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 10 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_10^3+",
          ("root") := "C_10^3",
          ("sense") := "+"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_10^3"
      ),
      rec(
        ("angle") := [ 7, 10 ],
        ("class_id") := "C103",
        ("class_label") := "2C_10^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 10 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_10^3-",
          ("root") := "C_10^3",
          ("sense") := "-"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_10^7"
      ),
      rec(
        ("angle") := [ 2, 5 ],
        ("class_id") := "C52",
        ("class_label") := "2C_5^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 5 ] )
        ),
        ("index") := 7,
        ("inverse") := 8,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_5^2+",
          ("root") := "C_5^2",
          ("sense") := "+"
        ),
        ("order") := 5,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_5^2"
      ),
      rec(
        ("angle") := [ 3, 5 ],
        ("class_id") := "C52",
        ("class_label") := "2C_5^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -2, 5 ] )
        ),
        ("index") := 8,
        ("inverse") := 7,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_5^2-",
          ("root") := "C_5^2",
          ("sense") := "-"
        ),
        ("order") := 5,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_5^3"
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
        ("index") := 9,
        ("inverse") := 9,
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
        ("class_label") := "5C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 1,
          ("name") := "C_2'(1)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "5C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 10 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 2,
          ("name") := "C_2'(2)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "5C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 10 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 3,
          ("name") := "C_2'(3)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "5C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 10 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 4,
          ("name") := "C_2'(4)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "5C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 10 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 5,
          ("name") := "C_2'(5)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "5C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -2, 5 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 1,
          ("name") := "C_2''(1)",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "5C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 5 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 2,
          ("name") := "C_2''(2)",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "5C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 3,
          ("name") := "C_2''(3)",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "5C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 5 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 4,
          ("name") := "C_2''(4)",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2pp",
        ("class_label") := "5C_2''",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 2, 5 ] )
        ),
        ("index") := 19,
        ("inverse") := 19,
        ("matrix") := [
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 5,
          ("name") := "C_2''(5)",
          ("root") := "C_2''",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10 ],
      [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18 ],
      [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15 ],
      [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13 ],
      [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11 ],
      [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17 ],
      [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16 ],
      [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12 ],
      [ 10, 15, 19, 11, 14, 16, 18, 12, 13, 17, 0, 3, 7, 8, 4, 1, 5, 9, 6, 2 ],
      [ 11, 16, 15, 12, 10, 17, 19, 13, 14, 18, 4, 0, 3, 7, 8, 2, 1, 5, 9, 6 ],
      [ 12, 17, 16, 13, 11, 18, 15, 14, 10, 19, 8, 4, 0, 3, 7, 6, 2, 1, 5, 9 ],
      [ 13, 18, 17, 14, 12, 19, 16, 10, 11, 15, 7, 8, 4, 0, 3, 9, 6, 2, 1, 5 ],
      [ 14, 19, 18, 10, 13, 15, 17, 11, 12, 16, 3, 7, 8, 4, 0, 5, 9, 6, 2, 1 ],
      [ 15, 11, 10, 16, 19, 12, 14, 17, 18, 13, 2, 1, 5, 9, 6, 0, 3, 7, 8, 4 ],
      [ 16, 12, 11, 17, 15, 13, 10, 18, 19, 14, 6, 2, 1, 5, 9, 4, 0, 3, 7, 8 ],
      [ 17, 13, 12, 18, 16, 14, 11, 19, 15, 10, 9, 6, 2, 1, 5, 8, 4, 0, 3, 7 ],
      [ 18, 14, 13, 19, 17, 10, 12, 15, 16, 11, 5, 9, 6, 2, 1, 7, 8, 4, 0, 3 ],
      [ 19, 10, 14, 15, 18, 11, 13, 16, 17, 12, 1, 5, 9, 6, 2, 3, 7, 8, 4, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 10 ],
          ("distance") := 2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 10,
          ("inverse") := 10,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 11,
          ("inverse") := 11,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 12,
          ("inverse") := 12,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 13,
          ("inverse") := 13,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 14,
          ("inverse") := 14,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 15,
          ("inverse") := 15,
          ("unit_axis") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 16,
          ("inverse") := 16,
          ("unit_axis") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 17,
          ("inverse") := 17,
          ("unit_axis") := [ 0, 1, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 18,
          ("inverse") := 18,
          ("unit_axis") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 19,
          ("inverse") := 19,
          ("unit_axis") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          -1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          -1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7
        ],
        [
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -1,
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^3+E(20)^4+-1*E(20)^5+-1*E(20)^6+E(20)^7,
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          -2+2*E(20)+-1*E(20)^3+-1*E(20)^4+E(20)^5+E(20)^6+-1*E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-1*E(20)^4+E(20)^5+E(20)^6+-2*E(20)^7,
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          2+-2*E(20)+E(20)^4+-1*E(20)^5+-1*E(20)^6+2*E(20)^7,
          1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          2+-2*E(20)+2*E(20)^4+-1*E(20)^5+-2*E(20)^6+2*E(20)^7,
          -1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ],
        [
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7,
          -1,
          -2+2*E(20)+-2*E(20)^4+E(20)^5+2*E(20)^6+-2*E(20)^7
        ]
      ]
    ),
    ("components") := [ "proper", "improper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D10#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := -1 )
      ],
      ("determinant") := "A1",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 10, 10 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 19, 23, -23, -19, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 19, 23, -23, -19, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D10#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 2, 5 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 5 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 20, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4" ],
    ("kind") := "table",
    ("n_irreps") := 8,
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
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
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
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
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
        ("display") := "B_1 + B_2 + E_3",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
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
        ("display") := "B_1 + B_2 + E_1",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E1", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E3",
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
        ("a") := "E3",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E4",
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
    ("abstract_type") := "Dih(20)",
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
    ("altmann_T") := 30,
    ("center") := rec(
      ("index") := 10,
      ("node") := "n01",
      ("o3_class") := "C2",
      ("order") := 2,
      ("schoenflies") := "C_2"
    ),
    ("centralizer") := rec( ("normalizer_index") := 20, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n05",
      ("o3_class") := "C5",
      ("order") := 5,
      ("schoenflies") := "C_5"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+D_20",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1",
    ("family") := rec( ("N") := 10, ("name") := "Dn" ),
    ("gap_smallgroup_id") := [ 20, 4 ],
    ("hermann_mauguin") := "1022",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "D_10",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_10h" ),
    ("normalizer") := rec( ("index") := 4, ("schoenflies") := "D_20h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_10",
    ("orbifold") := "2210",
    ("order") := 20,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 2, ("semidirect") := 5 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "D_5 x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "D_5 x C_2"
        )
      ],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n09",
        ("o3_class") := "D10",
        ("schoenflies") := "D_10"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C10",
            ("order") := 10,
            ("schoenflies") := "C_10"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 5,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_10 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C10",
            ("order") := 10,
            ("schoenflies") := "C_10"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 5,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_10 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2p", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("class_size") := 5,
            ("node") := "n03",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "D_5 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2pp", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 5,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "D_5 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C5",
            ("order") := 5,
            ("schoenflies") := "C_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("class_size") := 5,
            ("node") := "n04",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("symbol") := "C_5 : D_2"
        )
      ]
    ),
    ("rotation_subgroup") := "D_10",
    ("schoenflies") := "D_10",
    ("type") := "I"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec(
      ("denominator") := [ 2, 2, 10 ],
      ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
    ),
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
        ("degree") := 10,
        ("generator") := true,
        ("poly") := rec(
          ("0,10,0") := -1,
          ("10,0,0") := 1,
          ("2,8,0") := 45,
          ("4,6,0") := -210,
          ("6,4,0") := 210,
          ("8,2,0") := -45
        ),
        ("primary") := true
      ),
      rec(
        ("degree") := 11,
        ("generator") := true,
        ("poly") := rec( ("1,9,1") := 5, ("3,7,1") := -60, ("5,5,1") := 126, ("7,3,1") := -60, ("9,1,1") := 5 ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 5 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 0, 0, 1 ],
        ("orbit") := 3,
        ("order") := 10,
        ("stabilizer_node") := "n06",
        ("vertex") := 0
      ),
      rec(
        ("direction") := [ 1, 0, 0 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n02",
        ("vertex") := 1
      ),
      rec(
        ("direction") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
        ("orbit") := 2,
        ("order") := 2,
        ("stabilizer_node") := "n03",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 10 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec( ("reason") := "no-mirror", ("value") := fail ),
    ("orientable") := true,
    ("orientation_space") := rec(
      ("base") := "self",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 10 ],
        ("fibers") := [
          rec( ("alpha") := 10, ("beta") := 9, ("cone_point") := 0 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 1 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 2 )
        ],
        ("first_homology_order") := 4,
        ("genus") := 0
      ),
      ("sheets") := 1
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 15, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 10, ("vertex_class") := 0, ("word") := [ [ 0, -1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, -1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 5 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
          1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
          4
        ],
        ("element") := 2
      ),
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
          ("element") := 15,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 15,
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
          ("normal") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("partner") := 0,
          ("sense") := "reversed",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 5 ],
          ("order") := 10,
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
        [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
        [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ]
      ]
    ),
    ("surface") := "sphere",
    ("symbol") := "rotation/D10#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("degree") := 20,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12 ],
          [ 10, 19, 15, 14, 11, 18, 16, 13, 12, 17, 0, 4, 8, 7, 3, 2, 6, 9, 5, 1 ],
          [ 11, 15, 16, 10, 12, 19, 17, 14, 13, 18, 3, 0, 4, 8, 7, 1, 2, 6, 9, 5 ],
          [ 12, 16, 17, 11, 13, 15, 18, 10, 14, 19, 7, 3, 0, 4, 8, 5, 1, 2, 6, 9 ],
          [ 13, 17, 18, 12, 14, 16, 19, 11, 10, 15, 8, 7, 3, 0, 4, 9, 5, 1, 2, 6 ],
          [ 14, 18, 19, 13, 10, 17, 15, 12, 11, 16, 4, 8, 7, 3, 0, 6, 9, 5, 1, 2 ],
          [ 15, 10, 11, 19, 16, 14, 12, 18, 17, 13, 1, 2, 6, 9, 5, 0, 4, 8, 7, 3 ],
          [ 16, 11, 12, 15, 17, 10, 13, 19, 18, 14, 5, 1, 2, 6, 9, 3, 0, 4, 8, 7 ],
          [ 17, 12, 13, 16, 18, 11, 14, 15, 19, 10, 9, 5, 1, 2, 6, 7, 3, 0, 4, 8 ],
          [ 18, 13, 14, 17, 19, 12, 10, 16, 15, 11, 6, 9, 5, 1, 2, 8, 7, 3, 0, 4 ],
          [ 19, 14, 10, 18, 15, 13, 11, 17, 16, 12, 2, 6, 9, 5, 1, 4, 8, 7, 3, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "prism", "antiprism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ],
          [ [ 2, 5 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ]
        ],
        ("seed") := [ 2*E(20)+E(20)^5+-2*E(20)^7, 1, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("cosets") := [ 0, 10 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
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
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n06",
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
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n09",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ]
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
          [ 19 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("degree") := 20,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 15, 16, 17, 18, 10, 11, 12, 13, 14 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 11, 12, 13, 14, 10, 16, 17, 18, 19, 15 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 14, 10, 11, 12, 13, 19, 15, 16, 17, 18 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 17, 18, 19, 15, 12, 13, 14, 10, 11 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 18, 19, 15, 16, 17, 14, 10, 11, 12, 13 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 12, 13, 14, 10, 11, 17, 18, 19, 15, 16 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 13, 14, 10, 11, 12, 18, 19, 15, 16, 17 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 18, 19, 15, 16, 13, 14, 10, 11, 12 ],
          [ 10, 19, 15, 14, 11, 18, 16, 13, 12, 17, 0, 4, 8, 7, 3, 2, 6, 9, 5, 1 ],
          [ 11, 15, 16, 10, 12, 19, 17, 14, 13, 18, 3, 0, 4, 8, 7, 1, 2, 6, 9, 5 ],
          [ 12, 16, 17, 11, 13, 15, 18, 10, 14, 19, 7, 3, 0, 4, 8, 5, 1, 2, 6, 9 ],
          [ 13, 17, 18, 12, 14, 16, 19, 11, 10, 15, 8, 7, 3, 0, 4, 9, 5, 1, 2, 6 ],
          [ 14, 18, 19, 13, 10, 17, 15, 12, 11, 16, 4, 8, 7, 3, 0, 6, 9, 5, 1, 2 ],
          [ 15, 10, 11, 19, 16, 14, 12, 18, 17, 13, 1, 2, 6, 9, 5, 0, 4, 8, 7, 3 ],
          [ 16, 11, 12, 15, 17, 10, 13, 19, 18, 14, 5, 1, 2, 6, 9, 3, 0, 4, 8, 7 ],
          [ 17, 12, 13, 16, 18, 11, 14, 15, 19, 10, 9, 5, 1, 2, 6, 7, 3, 0, 4, 8 ],
          [ 18, 13, 14, 17, 19, 12, 10, 16, 15, 11, 6, 9, 5, 1, 2, 8, 7, 3, 0, 4 ],
          [ 19, 14, 10, 18, 15, 13, 11, 17, 16, 12, 2, 6, 9, 5, 1, 4, 8, 7, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 16/21+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 16/21+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 9/14+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 9/14+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 37/42+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 37/42+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -19/21, ("size") := 1 ),
          rec(
            ("copy") := 11,
            ("cos") := -16/21+4/21*E(20)+-2/21*E(20)^3+-1/14*E(20)^4+2/21*E(20)^5+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 12,
            ("cos") := -29/42+2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := -29/42+-2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := -16/21+-4/21*E(20)+2/21*E(20)^3+-1/14*E(20)^4+-2/21*E(20)^5+1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 15,
            ("cos") := -5/6+2/21*E(20)^3+-1/14*E(20)^4+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 16,
            ("cos") := -16/21+4/21*E(20)+-2/21*E(20)^3+1/14*E(20)^4+2/21*E(20)^5+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 17, ("cos") := -13/21, ("size") := 1 ),
          rec(
            ("copy") := 18,
            ("cos") := -16/21+-4/21*E(20)+2/21*E(20)^3+1/14*E(20)^4+-2/21*E(20)^5+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 19,
            ("cos") := -5/6+-2/21*E(20)^3+-1/14*E(20)^4+1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          )
        ],
        ("rank") := 20,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            4
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            4
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            4
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            4
          ],
          [ -1, -2, 4 ],
          [ 1, -2, -4 ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [ -1, 2, -4 ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 1, 10 ] ],
          [ [ 2, 5 ] ],
          [ [ 2, 5 ] ]
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
          [ 18, 19 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 8, 9, 5, 6, 7 ],
          [ 2, 0, 4, 1, 3, 7, 8, 9, 5, 6 ],
          [ 3, 4, 1, 2, 0, 6, 7, 8, 9, 5 ],
          [ 4, 2, 3, 0, 1, 9, 5, 6, 7, 8 ],
          [ 4, 2, 3, 0, 1, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 7, 8, 9, 5, 6 ],
          [ 1, 3, 0, 4, 2, 8, 9, 5, 6, 7 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 5, 7, 8, 9, 6, 0, 4, 1, 2, 3 ],
          [ 6, 8, 9, 5, 7, 3, 0, 4, 1, 2 ],
          [ 7, 9, 5, 6, 8, 2, 3, 0, 4, 1 ],
          [ 8, 5, 6, 7, 9, 1, 2, 3, 0, 4 ],
          [ 9, 6, 7, 8, 5, 4, 1, 2, 3, 0 ],
          [ 8, 5, 6, 7, 9, 1, 2, 3, 0, 4 ],
          [ 9, 6, 7, 8, 5, 4, 1, 2, 3, 0 ],
          [ 5, 7, 8, 9, 6, 0, 4, 1, 2, 3 ],
          [ 6, 8, 9, 5, 7, 3, 0, 4, 1, 2 ],
          [ 7, 9, 5, 6, 8, 2, 3, 0, 4, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 3/5, ("size") := 1 ),
          rec(
            ("copy") := 6,
            ("cos") := 4/5*E(20)+-2/5*E(20)^3+-3/10*E(20)^4+2/5*E(20)^5+3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 7,
            ("cos") := 3/10+2/5*E(20)^3+3/10*E(20)^4+-3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 8,
            ("cos") := 3/10+-2/5*E(20)^3+3/10*E(20)^4+-3/10*E(20)^6+2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := 4/5*E(20)+-2/5*E(20)^3+3/10*E(20)^4+2/5*E(20)^5+-3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          )
        ],
        ("rank") := 10,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [ 1, -2, 0 ],
          [ -1, 2, 0 ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ],
          [ [ 2, 5 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2+1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1, 0, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 10, 1 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("figure") := rec(
          ("kind") := "point",
          ("orbit") := 2,
          ("vector") := [ 2*E(20)+E(20)^5+-2*E(20)^7, 1, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2+1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2*E(20)+E(20)^5+-2*E(20)^7, 1, 0 ],
          [ 2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 1+-1*E(5)^2+-1*E(5)^3, 0 ],
          [ 2*E(20)+E(20)^5+-2*E(20)^7, -1, 0 ],
          [ 0, -2*E(5)^2+-2*E(5)^3, 0 ],
          [ 2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, -1+E(5)^2+E(5)^3, 0 ],
          [ -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 1+-1*E(5)^2+-1*E(5)^3, 0 ],
          [ 0, 2*E(5)^2+2*E(5)^3, 0 ],
          [ -2*E(20)+-1*E(20)^5+2*E(20)^7, 1, 0 ],
          [ -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, -1+E(5)^2+E(5)^3, 0 ],
          [ -2*E(20)+-1*E(20)^5+2*E(20)^7, -1, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 5 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4 ],
        ("degree") := 5,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 4, 2, 3, 0, 1 ],
          [ 3, 4, 1, 2, 0 ],
          [ 2, 0, 4, 1, 3 ],
          [ 1, 3, 0, 4, 2 ],
          [ 0, 1, 2, 3, 4 ],
          [ 0, 2, 1, 4, 3 ],
          [ 3, 1, 4, 0, 2 ],
          [ 2, 4, 0, 3, 1 ],
          [ 1, 0, 3, 2, 4 ],
          [ 4, 3, 2, 1, 0 ],
          [ 1, 0, 3, 2, 4 ],
          [ 4, 3, 2, 1, 0 ],
          [ 0, 2, 1, 4, 3 ],
          [ 3, 1, 4, 0, 2 ],
          [ 2, 4, 0, 3, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ]
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
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4 ],
          [ 5, 6, 7, 8, 9 ],
          [ 10, 11, 12, 13, 14 ],
          [ 15, 16, 17, 18, 19 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 10, 15 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 2, 0 ],
            [
              -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
              E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
              0
            ],
            [
              2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
              -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
              0
            ],
            [
              -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
              -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
              0
            ],
            [
              -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
              -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
              0
            ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n05",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [ -1, -2, 0 ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ],
          [ 1, -2, 0 ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [ -1, 2, 0 ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 10 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
        ("site_node") := "n06",
        ("subgroup_node") := "n06",
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
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4 ], [ 5, 6, 7, 8, 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 0, 0 ],
            [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
            [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
            [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
            [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 0 ]
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
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n02",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1, 0, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ]
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
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4 ], [ 5, 6, 7, 8, 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
            [ 0, 1, 0 ],
            [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
            [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
            [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ]
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
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n03",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 1, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, -1, 0 ]
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
          [ [ 1, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 4, ("vector") := [ 0, 0, 0 ] ),
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
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n09",
        ("subgroup_node") := "n09",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09" ],
      ("rows") := [
        [ 20, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 10, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 5, 5, 1, 1, 1, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 0, 4, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 0, 2, 2, 0, 0, 0 ],
        [ 2, 0, 2, 0, 0, 2, 0, 2, 0, 0 ],
        [ 2, 0, 0, 2, 0, 2, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 10,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 0 ] ),
        rec( ("even") := [ 5 ], ("irrep") := "B_1", ("irrep_id") := "B1", ("odd") := [ 5 ] ),
        rec( ("even") := [ 5 ], ("irrep") := "B_2", ("irrep_id") := "B2", ("odd") := [ 5 ] ),
        rec( ("even") := [ 1, 9 ], ("irrep") := "E_1", ("irrep_id") := "E1", ("odd") := [ 1, 9 ] ),
        rec( ("even") := [ 2, 8 ], ("irrep") := "E_2", ("irrep_id") := "E2", ("odd") := [ 2, 8 ] ),
        rec( ("even") := [ 3, 7 ], ("irrep") := "E_3", ("irrep_id") := "E3", ("odd") := [ 3, 7 ] ),
        rec( ("even") := [ 4, 6 ], ("irrep") := "E_4", ("irrep_id") := "E4", ("odd") := [ 4, 6 ] )
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
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/10) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor(J/10)"
        ),
        rec(
          ("even") := "floor(J/10)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor(J/10) + 1"
        ),
        rec(
          ("even") := "floor((J+5)/10)",
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("odd") := "floor((J+5)/10)"
        ),
        rec(
          ("even") := "floor((J+5)/10)",
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("odd") := "floor((J+5)/10)"
        ),
        rec(
          ("even") := "n_10(J,1)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_10(J,1)"
        ),
        rec(
          ("even") := "n_10(J,2)",
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := "n_10(J,2)"
        ),
        rec(
          ("even") := "n_10(J,3)",
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := "n_10(J,3)"
        ),
        rec(
          ("even") := "n_10(J,4)",
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := "n_10(J,4)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "A_1",
        ("A_2") := "A_2",
        ("B_1") := "B_1",
        ("B_2") := "B_2",
        ("E_1") := "E_1",
        ("E_2") := "E_2",
        ("E_3") := "E_3",
        ("E_4") := "E_4"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 73,
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 2 )
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 2 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 2 )
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 2 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := -1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 2 )
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
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 2,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 2 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := -1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 2 )
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
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
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
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
            rec( ("components") := [ rec( ("e") := -1, ("m") := 2 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := -1, ("m") := 4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
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
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 2 )
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
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
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
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
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
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 2,
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
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
      ("denominator") := [ 2, 10 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1",
          ("irrep_id") := "A1"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "B_1",
          ("irrep_id") := "B1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "B_2",
          ("irrep_id") := "B2"
        ),
        rec(
          ("coefficients") := [ 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 1, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 1, 0, 0, 1, 1 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1, 1, 1 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 6,
    ("count") := 10,
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
        ("normalizer_order") := 20,
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
          )
        ],
        ("subgroup") := rec( ("index") := 20, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
      ),
      rec(
        ("class_size") := 5,
        ("elements") := [ 0, 10 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 10 ],
          ("setting") := [
            rec(
              ("g_class") := "C2p",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
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
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
      ),
      rec(
        ("class_size") := 5,
        ("elements") := [ 0, 15 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 15,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
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
                ("N") := 2,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2 )
                    ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1+E(5)+E(5)^2+E(5)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 9, 17, 10 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 9,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 17,
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
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
                ("irrep") := "B1",
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
                ("irrep") := "B2",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
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
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "B2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                    ("irrep") := "B1",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
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
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "B2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                    ("irrep") := "B1",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 10, 9, 17 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 10,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 9,
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
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 10, 17, 9 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 10,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 17,
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
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
                ("irrep") := "B1",
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
                ("irrep") := "B2",
                ("terms") := [ rec( ("irrep") := "B3", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                ("irrep") := "E4",
                ("terms") := [
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 17, 9, 10 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 17,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 9,
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
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
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
                    ("irrep") := "B3",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 17, 10, 9 ],
            ("setting") := [
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 17,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 10,
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
                ("irrep") := "A1",
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
                ("irrep") := "A2",
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
                ("irrep") := "B1",
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
                ("irrep") := "B2",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "B3",
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
                ("irrep") := "E1",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 2,
                    ("irrep") := "B3",
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
                ("irrep") := "E3",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
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
                ("irrep") := "E4",
                ("terms") := [
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 9, 10, 17 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 6,
          ("map") := [ 0, 9, 10, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
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
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2",
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
            ("irrep") := "B1",
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
            ("irrep") := "B2",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
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
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B3",
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
            ("irrep") := "E1",
            ("terms") := [
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
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
                ("irrep") := "B1",
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
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
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
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B3",
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
            ("irrep") := "E3",
            ("terms") := [
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
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
                ("irrep") := "B1",
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
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 5, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 7, 8, 4 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 3,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
            ("irrep") := "E3",
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C5", ("order") := 5, ("schoenflies") := "C_5" ),
        ("transversal") := [ 0, 1, 10, 15 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 9, 8, 6, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C10",
              ("g_index") := 1,
              ("g_symbol") := "C_10",
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C10", ("order") := 10, ("schoenflies") := "C_10" ),
        ("transversal") := [ 0, 10 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 3,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 5,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
            ("irrep") := "E3",
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D5", ("order") := 10, ("schoenflies") := "D_5" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 3,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2pp",
              ("g_index") := 15,
              ("g_symbol") := "C_2",
              ("h_index") := 5,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2 ) ]
                  )
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
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1+E(5)+E(5)^2+E(5)^3, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^2, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D5", ("order") := 10, ("schoenflies") := "D_5" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 15, 16, 17, 18, 19, 11, 12, 13, 14, 10 ],
            ("setting") := [
              rec(
                ("g_class") := "C10",
                ("g_index") := 1,
                ("g_symbol") := "C_10",
                ("h_index") := 1,
                ("h_symbol") := "C_10"
              ),
              rec(
                ("g_class") := "C2pp",
                ("g_index") := 15,
                ("g_symbol") := "C_2",
                ("h_index") := 10,
                ("h_symbol") := "C_2"
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
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
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2 ) ]
                      )
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5), ("i") := 2 ) ] )
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
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5)^3, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 2,
                ("irrep") := "E4",
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_class") := "C10",
              ("g_index") := 1,
              ("g_symbol") := "C_10",
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 10,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 20,
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
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D10", ("order") := 20, ("schoenflies") := "D_10" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_10/standard" ),
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
          ("E4") := 2
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
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
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
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 4
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 4,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 3,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 4,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
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
          ("E4") := 2
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
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
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
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 0
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 2
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 3,
            ("E4") := 4
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 3,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 4,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
          ),
          rec(
            ("A1") := 3,
            ("A2") := 2,
            ("B1") := 2,
            ("B2") := 2,
            ("E1") := 4,
            ("E2") := 4,
            ("E3") := 4,
            ("E4") := 4
          )
        ]
      )
    ),
    ("period") := 10
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_10v",
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5 ] )
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
            ("denominator") := [ 2, 10 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
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
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
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
            ("E4") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 3,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 2
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_5v",
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5 ] )
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("denominator") := [ 2, 5 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" )
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
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 2,
            ("E3") := 0,
            ("E4") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 3
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 1
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_10v",
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
                ("dim") := 2,
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
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
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5 ] )
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
                ("dim") := 2,
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
            ("denominator") := [ 2, 10 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
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
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 1,
                ("B2") := 1,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 1,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 1,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
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
            ("E4") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 1,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 1,
              ("E4") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 2,
              ("E4") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 2,
              ("E2") := 0,
              ("E3") := 3,
              ("E4") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 3
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 1
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_5v",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
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
                ("dim") := 1,
                ("irrep") := "A_1",
                ("irrep_id") := "A1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5 ] )
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
            ("denominator") := [ 2, 5 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" )
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
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 1,
                ("A2") := 1,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 0
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 0,
                ("E3") := 0,
                ("E4") := 1
              ),
              rec(
                ("A1") := 0,
                ("A2") := 0,
                ("B1") := 0,
                ("B2") := 0,
                ("E1") := 0,
                ("E2") := 1,
                ("E3") := 0,
                ("E4") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 2,
            ("E3") := 0,
            ("E4") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 1,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 2
            ),
            rec(
              ("A1") := 1,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 3
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 2
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
              ("E4") := 0
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
              ("E4") := 1
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
              ("E4") := 0
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
              ("E4") := 0
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
              ("E4") := 1
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
              ("E4") := 0
            ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 10,
      ("g_classes_by_order") := rec( ("1") := 1, ("10") := 3, ("2") := 3, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("o3_classes") := 7,
      ("o3_classes_by_order") := rec( ("1") := 1, ("10") := 2, ("2") := 1, ("20") := 1, ("4") := 1, ("5") := 1 ),
      ("subgroups") := 22
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
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 10 ]
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
          ("upper_elements") := [ 0, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 10 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 10 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 3,
          ("conjugator_symbol") := "C_5",
          ("lower_elements") := [ 0, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n03",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n04",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_10", "C_10^9", "C_5", "C_5^4", "C_10^3", "C_10^7", "C_5^2", "C_5^3", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "C_2", "C_2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "C_2", "C_2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
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
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 17 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 10 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_10", ("elements") := [ 0, 11 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 12 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 13 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_10^9", ("elements") := [ 0, 14 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("elements") := [ 0, 10 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 17 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 13, 15 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_10", ("elements") := [ 0, 16 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 17 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 18 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_10^9", ("elements") := [ 0, 19 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "E" ],
            ("elements") := [ 0, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n03",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 13, 15 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 17 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 17 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_10",
              ("elements") := [ 0, 9, 11, 18 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 9, 12, 19 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 9, 13, 15 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_10^9",
              ("elements") := [ 0, 9, 14, 16 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C2pp", "E" ],
            ("elements") := [ 0, 9, 10, 17 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 5,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 17 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n06" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C5",
        ("o3_schoenflies") := "C_5",
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], ("node") := "n06" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_10", "C_10^9", "C_5", "C_5^4", "C_10^3", "C_10^7", "C_5^2", "C_5^3", "C_2" ]
          )
        ),
        ("id") := "n06",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C10",
        ("o3_schoenflies") := "C_10",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "C5", "C52", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8, 10, 11, 12, 13, 14 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "C_2", "C_2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n07",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "D5",
        ("o3_schoenflies") := "D_5",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2pp", "C5", "C52", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8, 15, 16, 17, 18, 19 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "C_2", "C_2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "D5",
        ("o3_schoenflies") := "D_5",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C2p", "C2pp", "C5", "C52", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "C_10",
              "C_10^9",
              "C_5",
              "C_5^4",
              "C_10^3",
              "C_10^7",
              "C_5^2",
              "C_5^3",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2"
            ]
          )
        ),
        ("id") := "n09",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "D10",
        ("o3_schoenflies") := "D_10",
        ("order") := 20
      )
    ]
  )
);
