# D10d (D_10d): data/json/D10d.json as a GAP record.
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
        ("irreps") := [ "B2" ],
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
        ("irreps") := [ "E9" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E9" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B2" ],
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
        ("irreps") := [ "E8" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E8" ],
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
        ("irreps") := [ "E9" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E9" ],
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
            ("irrep") := "B2",
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
        ("multiplicities") := rec( ("B2") := 1, ("E1") := 1 ),
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
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E9",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E2") := 1, ("E9") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B2",
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
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E8",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("B2") := 2, ("E1") := 2, ("E3") := 1, ("E8") := 1 ),
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
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E7",
            ("multiplicity") := 1
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
            ("irrep") := "E9",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("E2") := 2, ("E4") := 1, ("E7") := 1, ("E9") := 2 ),
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
            ("irrep") := "E9",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("E9") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B1",
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
            ("irrep") := "E8",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("B1") := 2, ("E1") := 1, ("E8") := 1 ),
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
            ("irrep") := "E7",
            ("multiplicity") := 1
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
            ("irrep") := "E9",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 2, ("E2") := 1, ("E7") := 1, ("E9") := 2 ),
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
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E7",
            ("multiplicity") := 1
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
            ("irrep") := "E9",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 5, ("E2") := 3, ("E4") := 1, ("E7") := 1, ("E9") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B1",
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
            ("irrep") := "B2",
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
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3",
            ("multiplicity") := 1
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
            ("irrep") := "E8",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("B1") := 1, ("B2") := 3, ("E1") := 4, ("E3") := 1, ("E8") := 2 ),
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
            ("irrep") := "E7",
            ("multiplicity") := 1
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
            ("irrep") := "E9",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E2") := 2, ("E7") := 1, ("E9") := 4 ),
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
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
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
            ("irrep") := "E7",
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
            ("irrep") := "E9",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 6, ("A2") := 2, ("E2") := 5, ("E4") := 1, ("E7") := 2, ("E9") := 6 ),
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
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4",
            ("multiplicity") := 1
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
            ("irrep") := "E7",
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
            ("irrep") := "E9",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 4, ("A2") := 2, ("E2") := 4, ("E4") := 1, ("E7") := 2, ("E9") := 5 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 10, ("A2") := 9, ("E2") := 10, ("E4") := 1, ("E7") := 4, ("E9") := 16 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 13,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 40,
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 10 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := 1,
        ("display") := "2C_{10}",
        ("element_order") := 10,
        ("id") := "C10",
        ("inverse_class") := "C10",
        ("label") := "2C_10",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "C2" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := 1,
        ("display") := "2C_{5}",
        ("element_order") := 5,
        ("id") := "C5",
        ("inverse_class") := "C5",
        ("label") := "2C_5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 10 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := 1,
        ("display") := "2C_{10}^{3}",
        ("element_order") := 10,
        ("id") := "C103",
        ("inverse_class") := "C103",
        ("label") := "2C_10^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "C2" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 2, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := 1,
        ("display") := "2C_{5}^{2}",
        ("element_order") := 5,
        ("id") := "C52",
        ("inverse_class") := "C52",
        ("label") := "2C_5^2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "principal",
        ("centralizer_order") := 40,
        ("det") := 1,
        ("display") := "C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "C2" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "10C_{2}'",
        ("element_order") := 2,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "10C_2'",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "C2p" ),
        ("size") := 10
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 20 ],
        ("axis_order_n") := 20,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "2S_{20}",
        ("element_order") := 20,
        ("id") := "S20",
        ("inverse_class") := "S20",
        ("label") := "2S_20",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C10",
        ("power_maps") := rec( ("2") := "C10", ("5") := "S4" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 20 ],
        ("axis_order_n") := 20,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "2S_{20}^{3}",
        ("element_order") := 20,
        ("id") := "S203",
        ("inverse_class") := "S203",
        ("label") := "2S_20^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C103",
        ("power_maps") := rec( ("2") := "C103", ("5") := "S4" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "2S_{4}",
        ("element_order") := 4,
        ("id") := "S4",
        ("inverse_class") := "S4",
        ("label") := "2S_4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2", ("5") := "S4" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 7, 20 ],
        ("axis_order_n") := 20,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "2S_{20}^{7}",
        ("element_order") := 20,
        ("id") := "S207",
        ("inverse_class") := "S207",
        ("label") := "2S_20^7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C103",
        ("power_maps") := rec( ("2") := "C103", ("5") := "S4" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 9, 20 ],
        ("axis_order_n") := 20,
        ("axis_type") := "principal",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "2S_{20}^{9}",
        ("element_order") := 20,
        ("id") := "S209",
        ("inverse_class") := "S209",
        ("label") := "2S_20^9",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C10",
        ("power_maps") := rec( ("2") := "C10", ("5") := "S4" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "10\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "10sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 40 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "sd" ),
        ("size") := 10
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
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
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n13",
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
            [ [ -1 ] ],
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
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1}",
        ("frobenius_schur") := 1,
        ("id") := "B1",
        ("image") := "C_2",
        ("kernel") := "n12",
        ("label") := "B_1",
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
        ("mulliken") := "B_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1, 1 ],
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
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
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
        ("chi") := [
          2,
          -1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -2,
          0,
          2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          E(20)^3+-1*E(20)^7,
          0,
          -1*E(20)^3+E(20)^7,
          -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_20v",
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
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
            [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
            [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
            [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
            [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
            [ [ 0, E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ E(20), 0 ] ]
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
        ("chi") := [
          2,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          2,
          0,
          -1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          -2,
          1+E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}",
        ("frobenius_schur") := 1,
        ("id") := "E2",
        ("image") := "C_10v",
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
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ]
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
        ("chi") := [
          2,
          1+E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          -2,
          0,
          E(20)^3+-1*E(20)^7,
          -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          0,
          2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          -1*E(20)^3+E(20)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}",
        ("frobenius_schur") := 1,
        ("id") := "E3",
        ("image") := "C_20v",
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
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
            [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
            [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
            [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
            [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
            [ [ 0, E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ E(20)^3, 0 ] ]
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
        ("chi") := [
          2,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          2,
          0,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          2,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}",
        ("frobenius_schur") := 1,
        ("id") := "E4",
        ("image") := "C_5v",
        ("kernel") := "n05",
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
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ]
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
        ("chi") := [ 2, -2, 2, -2, 2, -2, 0, 0, 0, 0, 0, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{5}",
        ("frobenius_schur") := 1,
        ("id") := "E5",
        ("image") := "C_4v",
        ("kernel") := "n07",
        ("label") := "E_5",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ]
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
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          2,
          0,
          1+E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          -2,
          -1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{6}",
        ("frobenius_schur") := 1,
        ("id") := "E6",
        ("image") := "C_10v",
        ("kernel") := "n01",
        ("label") := "E_6",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 4,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_6",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          1+E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          -2,
          0,
          -1*E(20)^3+E(20)^7,
          2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          0,
          -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          E(20)^3+-1*E(20)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{7}",
        ("frobenius_schur") := 1,
        ("id") := "E7",
        ("image") := "C_20v",
        ("kernel") := "n00",
        ("label") := "E_7",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
            [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
            [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
            [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
            [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
            [ [ 0, E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ E(20), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ E(20)^3, 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 3,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_7",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          2,
          0,
          E(5)^2+E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          2,
          -1+-1*E(5)^2+-1*E(5)^3,
          E(5)^2+E(5)^3,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{8}",
        ("frobenius_schur") := 1,
        ("id") := "E8",
        ("image") := "C_5v",
        ("kernel") := "n05",
        ("label") := "E_8",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 2,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_8",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -1*E(5)^2+-1*E(5)^3,
          -1+-1*E(5)^2+-1*E(5)^3,
          1+E(5)^2+E(5)^3,
          E(5)^2+E(5)^3,
          -2,
          0,
          -2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
          -1*E(20)^3+E(20)^7,
          0,
          E(20)^3+-1*E(20)^7,
          2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{9}",
        ("frobenius_schur") := 1,
        ("id") := "E9",
        ("image") := "C_20v",
        ("kernel") := "n00",
        ("label") := "E_9",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ], [ 0, -1*E(20) ] ],
            [ [ -1*E(20), 0 ], [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ] ],
            [ [ E(20)^7, 0 ], [ 0, -1*E(20)^3 ] ],
            [ [ -1*E(20)^3, 0 ], [ 0, E(20)^7 ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(20)^3, 0 ], [ 0, -1*E(20)^7 ] ],
            [ [ -1*E(20)^7, 0 ], [ 0, E(20)^3 ] ],
            [ [ E(20), 0 ], [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ] ],
            [ [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ], [ 0, E(20) ] ],
            [ [ 0, E(20) ], [ E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, 0 ] ],
            [ [ 0, E(20)^3 ], [ -1*E(20)^7, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(20)^7 ], [ -1*E(20)^3, 0 ] ],
            [ [ 0, -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7 ], [ -1*E(20), 0 ] ],
            [ [ 0, -1*E(20) ], [ -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, 0 ] ],
            [ [ 0, -1*E(20)^3 ], [ E(20)^7, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(20)^7 ], [ E(20)^3, 0 ] ],
            [ [ 0, E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7 ], [ E(20), 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "{(x-iy)^k z^a, (x+iy)^k z^a}",
            ("harmonic_k") := 1,
            ("method") := "axial-monomial",
            ("note") := "D = s^a * diag(conj w^k, w^k) when A(g) is a rotation and s^a * [[0, w^k],[conj w^k, 0]] when A(g) is a reflection, w = P11 + i P12, s = P33",
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_9",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5", "E6", "E7", "E8", "E9" ],
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
        ("a") := "A1",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
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
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
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
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9",
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
        ("a") := "A2",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
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
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
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
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9",
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
            ("c") := "E9",
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
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
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
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
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
        ("b") := "E5",
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
        ("b") := "E6",
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
        ("b") := "E7",
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
        ("a") := "B1",
        ("b") := "E8",
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
        ("a") := "B1",
        ("b") := "E9",
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
            ("c") := "E9",
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
        ("a") := "B2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("a") := "B2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
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
        ("a") := "B2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
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
        ("a") := "B2",
        ("b") := "E5",
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
        ("b") := "E6",
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
        ("a") := "B2",
        ("b") := "E7",
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
        ("a") := "B2",
        ("b") := "E8",
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
        ("a") := "B2",
        ("b") := "E9",
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
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7",
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
        ("a") := "E1",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("a") := "E1",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
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
        ("a") := "E1",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E8",
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
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E8",
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
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
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
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E6",
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
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
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
        ("a") := "E3",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
            ("c") := "E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "B1",
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
            ("c") := "B2",
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
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
        ("a") := "E5",
        ("b") := "E6",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E9",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E6",
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
            ("c") := "E8",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E7",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
        ("a") := "E7",
        ("b") := "E7",
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
            ("c") := "E6",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7",
        ("b") := "E8",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
        ("a") := "E7",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
        ("a") := "E8",
        ("b") := "E8",
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
        ("a") := "E8",
        ("b") := "E9",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
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
        ("a") := "E9",
        ("b") := "E9",
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
      )
    ]
  ),
  ("elements") := rec(
    ("count") := 40,
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
        ("class_label") := "10C_2'",
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
          ("axis_count") := 10,
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
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -2, 5 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 2,
          ("name") := "C_2'(2)",
          ("root") := "C_2'",
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
        ("class_id") := "C2p",
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 10 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 3,
          ("name") := "C_2'(3)",
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
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 5 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 4,
          ("name") := "C_2'(4)",
          ("root") := "C_2'",
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
        ("class_id") := "C2p",
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 10 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 5,
          ("name") := "C_2'(5)",
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
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 6,
          ("name") := "C_2'(6)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 10 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 7,
          ("name") := "C_2'(7)",
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
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 5 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 8,
          ("name") := "C_2'(8)",
          ("root") := "C_2'",
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
        ("class_id") := "C2p",
        ("class_label") := "10C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 10 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 9,
          ("name") := "C_2'(9)",
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
        ("class_id") := "C2p",
        ("class_label") := "10C_2'",
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
          ("axis_count") := 10,
          ("axis_index") := 10,
          ("name") := "C_2'(10)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 20 ],
        ("class_id") := "S20",
        ("class_label") := "2S_20",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -9, 20 ] )
        ),
        ("index") := 20,
        ("inverse") := 21,
        ("matrix") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^+",
          ("root") := "S_20",
          ("sense") := "+"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20"
      ),
      rec(
        ("angle") := [ 19, 20 ],
        ("class_id") := "S20",
        ("class_label") := "2S_20",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 9, 20 ] )
        ),
        ("index") := 21,
        ("inverse") := 20,
        ("matrix") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^-",
          ("root") := "S_20",
          ("sense") := "-"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^19"
      ),
      rec(
        ("angle") := [ 3, 20 ],
        ("class_id") := "S203",
        ("class_label") := "2S_20^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -7, 20 ] )
        ),
        ("index") := 22,
        ("inverse") := 23,
        ("matrix") := [
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^3+",
          ("root") := "S_20^3",
          ("sense") := "+"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^3"
      ),
      rec(
        ("angle") := [ 17, 20 ],
        ("class_id") := "S203",
        ("class_label") := "2S_20^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 7, 20 ] )
        ),
        ("index") := 23,
        ("inverse") := 22,
        ("matrix") := [
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^3-",
          ("root") := "S_20^3",
          ("sense") := "-"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^17"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "S4",
        ("class_label") := "2S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 24,
        ("inverse") := 25,
        ("matrix") := [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_4^+",
          ("root") := "S_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "S4",
        ("class_label") := "2S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 25,
        ("inverse") := 24,
        ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_4^-",
          ("root") := "S_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_4^3"
      ),
      rec(
        ("angle") := [ 7, 20 ],
        ("class_id") := "S207",
        ("class_label") := "2S_20^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 20 ] )
        ),
        ("index") := 26,
        ("inverse") := 27,
        ("matrix") := [
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^7+",
          ("root") := "S_20^7",
          ("sense") := "+"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^7"
      ),
      rec(
        ("angle") := [ 13, 20 ],
        ("class_id") := "S207",
        ("class_label") := "2S_20^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 20 ] )
        ),
        ("index") := 27,
        ("inverse") := 26,
        ("matrix") := [
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^7-",
          ("root") := "S_20^7",
          ("sense") := "-"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^13"
      ),
      rec(
        ("angle") := [ 9, 20 ],
        ("class_id") := "S209",
        ("class_label") := "2S_20^9",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 20 ] )
        ),
        ("index") := 28,
        ("inverse") := 29,
        ("matrix") := [
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^9+",
          ("root") := "S_20^9",
          ("sense") := "+"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^9"
      ),
      rec(
        ("angle") := [ 11, 20 ],
        ("class_id") := "S209",
        ("class_label") := "2S_20^9",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 20 ] )
        ),
        ("index") := 29,
        ("inverse") := 28,
        ("matrix") := [
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_20^9-",
          ("root") := "S_20^9",
          ("sense") := "-"
        ),
        ("order") := 20,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_20^11"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 20 ] )
        ),
        ("index") := 30,
        ("inverse") := 30,
        ("matrix") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)^9+-1/2*E(40)^11,
            -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 20 ] )
        ),
        ("index") := 31,
        ("inverse") := 31,
        ("matrix") := [
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)^7+-1/2*E(40)^13,
            -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^5+-1/2*E(40)^9+1/2*E(40)^13,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 32,
        ("inverse") := 32,
        ("matrix") := [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
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
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 7, 20 ] )
        ),
        ("index") := 33,
        ("inverse") := 33,
        ("matrix") := [
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
            -1/2*E(40)^7+1/2*E(40)^13,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 9, 20 ] )
        ),
        ("index") := 34,
        ("inverse") := 34,
        ("matrix") := [
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
            -1/2*E(40)^9+1/2*E(40)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -9, 20 ] )
        ),
        ("index") := 35,
        ("inverse") := 35,
        ("matrix") := [
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
            1/2*E(40)^9+-1/2*E(40)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -7, 20 ] )
        ),
        ("index") := 36,
        ("inverse") := 36,
        ("matrix") := [
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 7,
          ("name") := "sigma_d(7)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
            1/2*E(40)^7+-1/2*E(40)^13,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 37,
        ("inverse") := 37,
        ("matrix") := [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 8,
          ("name") := "sigma_d(8)",
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
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 20 ] )
        ),
        ("index") := 38,
        ("inverse") := 38,
        ("matrix") := [
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 9,
          ("name") := "sigma_d(9)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)^7+-1/2*E(40)^13,
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "10sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 20 ] )
        ),
        ("index") := 39,
        ("inverse") := 39,
        ("matrix") := [
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 10,
          ("axis_index") := 10,
          ("name") := "sigma_d(10)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(40)^9+-1/2*E(40)^11,
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
      [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18, 22, 20, 24, 21, 26, 23, 28, 25, 29, 27, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10, 21, 23, 20, 25, 22, 27, 24, 29, 26, 28, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30 ],
      [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17, 24, 22, 26, 20, 28, 21, 29, 23, 27, 25, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37 ],
      [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11, 23, 25, 21, 27, 20, 29, 22, 28, 24, 26, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31 ],
      [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16, 26, 24, 28, 22, 29, 20, 27, 21, 25, 23, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36 ],
      [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12, 25, 27, 23, 29, 21, 28, 20, 26, 22, 24, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32 ],
      [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15, 28, 26, 29, 24, 27, 22, 25, 20, 23, 21, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35 ],
      [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13, 27, 29, 25, 28, 23, 26, 21, 24, 20, 22, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33 ],
      [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34 ],
      [ 10, 11, 19, 12, 18, 13, 17, 14, 16, 15, 0, 1, 3, 5, 7, 9, 8, 6, 4, 2, 30, 39, 31, 38, 32, 37, 33, 36, 34, 35, 20, 22, 24, 26, 28, 29, 27, 25, 23, 21 ],
      [ 11, 12, 10, 13, 19, 14, 18, 15, 17, 16, 2, 0, 1, 3, 5, 7, 9, 8, 6, 4, 31, 30, 32, 39, 33, 38, 34, 37, 35, 36, 21, 20, 22, 24, 26, 28, 29, 27, 25, 23 ],
      [ 12, 13, 11, 14, 10, 15, 19, 16, 18, 17, 4, 2, 0, 1, 3, 5, 7, 9, 8, 6, 32, 31, 33, 30, 34, 39, 35, 38, 36, 37, 23, 21, 20, 22, 24, 26, 28, 29, 27, 25 ],
      [ 13, 14, 12, 15, 11, 16, 10, 17, 19, 18, 6, 4, 2, 0, 1, 3, 5, 7, 9, 8, 33, 32, 34, 31, 35, 30, 36, 39, 37, 38, 25, 23, 21, 20, 22, 24, 26, 28, 29, 27 ],
      [ 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 8, 6, 4, 2, 0, 1, 3, 5, 7, 9, 34, 33, 35, 32, 36, 31, 37, 30, 38, 39, 27, 25, 23, 21, 20, 22, 24, 26, 28, 29 ],
      [ 15, 16, 14, 17, 13, 18, 12, 19, 11, 10, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7, 35, 34, 36, 33, 37, 32, 38, 31, 39, 30, 29, 27, 25, 23, 21, 20, 22, 24, 26, 28 ],
      [ 16, 17, 15, 18, 14, 19, 13, 10, 12, 11, 7, 9, 8, 6, 4, 2, 0, 1, 3, 5, 36, 35, 37, 34, 38, 33, 39, 32, 30, 31, 28, 29, 27, 25, 23, 21, 20, 22, 24, 26 ],
      [ 17, 18, 16, 19, 15, 10, 14, 11, 13, 12, 5, 7, 9, 8, 6, 4, 2, 0, 1, 3, 37, 36, 38, 35, 39, 34, 30, 33, 31, 32, 26, 28, 29, 27, 25, 23, 21, 20, 22, 24 ],
      [ 18, 19, 17, 10, 16, 11, 15, 12, 14, 13, 3, 5, 7, 9, 8, 6, 4, 2, 0, 1, 38, 37, 39, 36, 30, 35, 31, 34, 32, 33, 24, 26, 28, 29, 27, 25, 23, 21, 20, 22 ],
      [ 19, 10, 18, 11, 17, 12, 16, 13, 15, 14, 1, 3, 5, 7, 9, 8, 6, 4, 2, 0, 39, 38, 30, 37, 31, 36, 32, 35, 33, 34, 22, 24, 26, 28, 29, 27, 25, 23, 21, 20 ],
      [ 20, 22, 21, 24, 23, 26, 25, 28, 27, 29, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10 ],
      [ 22, 24, 20, 26, 21, 28, 23, 29, 25, 27, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37, 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
      [ 23, 21, 25, 20, 27, 22, 29, 24, 28, 26, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30, 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
      [ 24, 26, 22, 28, 20, 29, 21, 27, 23, 25, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36, 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 25, 23, 27, 21, 29, 20, 28, 22, 26, 24, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31, 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12 ],
      [ 26, 28, 24, 29, 22, 27, 20, 25, 21, 23, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35, 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16 ],
      [ 27, 25, 29, 23, 28, 21, 26, 20, 24, 22, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32, 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
      [ 28, 29, 26, 27, 24, 25, 22, 23, 20, 21, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
      [ 29, 27, 28, 25, 26, 23, 24, 21, 22, 20, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14 ],
      [ 30, 31, 39, 32, 38, 33, 37, 34, 36, 35, 21, 20, 22, 24, 26, 28, 29, 27, 25, 23, 11, 10, 12, 19, 13, 18, 14, 17, 15, 16, 0, 1, 3, 5, 7, 9, 8, 6, 4, 2 ],
      [ 31, 32, 30, 33, 39, 34, 38, 35, 37, 36, 23, 21, 20, 22, 24, 26, 28, 29, 27, 25, 12, 11, 13, 10, 14, 19, 15, 18, 16, 17, 2, 0, 1, 3, 5, 7, 9, 8, 6, 4 ],
      [ 32, 33, 31, 34, 30, 35, 39, 36, 38, 37, 25, 23, 21, 20, 22, 24, 26, 28, 29, 27, 13, 12, 14, 11, 15, 10, 16, 19, 17, 18, 4, 2, 0, 1, 3, 5, 7, 9, 8, 6 ],
      [ 33, 34, 32, 35, 31, 36, 30, 37, 39, 38, 27, 25, 23, 21, 20, 22, 24, 26, 28, 29, 14, 13, 15, 12, 16, 11, 17, 10, 18, 19, 6, 4, 2, 0, 1, 3, 5, 7, 9, 8 ],
      [ 34, 35, 33, 36, 32, 37, 31, 38, 30, 39, 29, 27, 25, 23, 21, 20, 22, 24, 26, 28, 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 8, 6, 4, 2, 0, 1, 3, 5, 7, 9 ],
      [ 35, 36, 34, 37, 33, 38, 32, 39, 31, 30, 28, 29, 27, 25, 23, 21, 20, 22, 24, 26, 16, 15, 17, 14, 18, 13, 19, 12, 10, 11, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
      [ 36, 37, 35, 38, 34, 39, 33, 30, 32, 31, 26, 28, 29, 27, 25, 23, 21, 20, 22, 24, 17, 16, 18, 15, 19, 14, 10, 13, 11, 12, 7, 9, 8, 6, 4, 2, 0, 1, 3, 5 ],
      [ 37, 38, 36, 39, 35, 30, 34, 31, 33, 32, 24, 26, 28, 29, 27, 25, 23, 21, 20, 22, 18, 17, 19, 16, 10, 15, 11, 14, 12, 13, 5, 7, 9, 8, 6, 4, 2, 0, 1, 3 ],
      [ 38, 39, 37, 30, 36, 31, 35, 32, 34, 33, 22, 24, 26, 28, 29, 27, 25, 23, 21, 20, 19, 18, 10, 17, 11, 16, 12, 15, 13, 14, 3, 5, 7, 9, 8, 6, 4, 2, 0, 1 ],
      [ 39, 30, 38, 31, 37, 32, 36, 33, 35, 34, 20, 22, 24, 26, 28, 29, 27, 25, 23, 21, 10, 19, 11, 18, 12, 17, 13, 16, 14, 15, 1, 3, 5, 7, 9, 8, 6, 4, 2, 0 ]
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
          ("unit_axis") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 12,
          ("inverse") := 12,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 13,
          ("inverse") := 13,
          ("unit_axis") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 14,
          ("inverse") := 14,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 15,
          ("inverse") := 15,
          ("unit_axis") := [ 0, 1, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 16,
          ("inverse") := 16,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 17,
          ("inverse") := 17,
          ("unit_axis") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 18,
          ("inverse") := 18,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ]
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
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D10d#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "B1",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 20, 20 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, -19, 0, 0, 0, 0, 0, 0, 39, 0, -43, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, -21 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, -17, 0, 0, 0, 0, 0, 0, 0, 0, 43, 0, -39, 0, 0, 0, 0, 0, 0, 19, 0, -23, 0, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "B1",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D10d#/fundamental_domain/volumes/domain"
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
      ("domain") := rec( ("coefficient") := [ 2, 5 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 40, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5", "E6", "E7", "E8", "E9" ],
    ("kind") := "table",
    ("n_irreps") := 13,
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
        ("a") := "A1",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_8",
        ("terms") := [ rec( ("irrep") := "E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_9",
        ("terms") := [ rec( ("irrep") := "E9", ("mult") := 1 ) ]
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
        ("a") := "A2",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_8",
        ("terms") := [ rec( ("irrep") := "E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_9",
        ("terms") := [ rec( ("irrep") := "E9", ("mult") := 1 ) ]
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
        ("display") := "E_9",
        ("terms") := [ rec( ("irrep") := "E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_8",
        ("terms") := [ rec( ("irrep") := "E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E9",
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
        ("display") := "E_9",
        ("terms") := [ rec( ("irrep") := "E9", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_8",
        ("terms") := [ rec( ("irrep") := "E8", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E9",
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
        ("display") := "E_4 + E_6",
        ("terms") := [
          rec( ("irrep") := "E4", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_5 + E_7",
        ("terms") := [
          rec( ("irrep") := "E5", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_6 + E_8",
        ("terms") := [
          rec( ("irrep") := "E6", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_7 + E_9",
        ("terms") := [
          rec( ("irrep") := "E7", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_8",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
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
        ("display") := "E_2 + E_6",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_3 + E_7",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_4 + E_8",
        ("terms") := [
          rec( ("irrep") := "E4", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_5 + E_9",
        ("terms") := [
          rec( ("irrep") := "E5", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_6",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_7 + E_9",
        ("terms") := [
          rec( ("irrep") := "E7", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E3",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_6",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_1 + E_7",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_2 + E_8",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_3 + E_9",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_5 + E_9",
        ("terms") := [
          rec( ("irrep") := "E5", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_6 + E_8",
        ("terms") := [
          rec( ("irrep") := "E6", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E4",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_8",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_1 + E_9",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "B_1 + B_2 + E_2",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_3 + E_9",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_4 + E_8",
        ("terms") := [
          rec( ("irrep") := "E4", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_5 + E_7",
        ("terms") := [
          rec( ("irrep") := "E5", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E5",
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
        ("a") := "E5",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_1 + E_9",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E9", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_2 + E_8",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_3 + E_7",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_4 + E_6",
        ("terms") := [
          rec( ("irrep") := "E4", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E6",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E6",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_8",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E8", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_1 + E_7",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_2 + E_6",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E6",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_3 + E_5",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E7",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E_6",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7",
        ("b") := "E8",
        ("diagonal") := false,
        ("display") := "E_1 + E_5",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E8",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E8",
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
        ("a") := "E8",
        ("b") := "E9",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E9",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E9",
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
    ("abstract_type") := "Dih(40)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 49,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "C10", "C103" ],
        [ "C5", "C52" ],
        [ "C2" ],
        [ "C2p", "sd" ],
        [ "S20", "S203", "S207", "S209" ],
        [ "S4" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C10" ],
        [ "C5" ],
        [ "C103" ],
        [ "C52" ],
        [ "C2" ],
        [ "C2p" ],
        [ "S20" ],
        [ "S203" ],
        [ "S4" ],
        [ "S207" ],
        [ "S209" ],
        [ "sd" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1" ],
        [ "A2" ],
        [ "B1" ],
        [ "B2" ],
        [ "E1" ],
        [ "E2" ],
        [ "E3" ],
        [ "E4" ],
        [ "E5" ],
        [ "E6" ],
        [ "E7" ],
        [ "E8" ],
        [ "E9" ]
      ],
      ("induced_order") := 20,
      ("inner_order") := 20,
      ("irrep_orbits") := [
        [ "A1" ],
        [ "A2" ],
        [ "B1", "B2" ],
        [ "E1", "E3", "E7", "E9" ],
        [ "E2", "E6" ],
        [ "E4", "E8" ],
        [ "E5" ]
      ],
      ("order") := 160,
      ("outer_order") := 8
    ),
    ("center") := rec(
      ("index") := 20,
      ("node") := "n01",
      ("o3_class") := "C2",
      ("order") := 2,
      ("schoenflies") := "C_2"
    ),
    ("centralizer") := rec( ("normalizer_index") := 20, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n09",
      ("o3_class") := "C10",
      ("order") := 10,
      ("schoenflies") := "C_10"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "DD(20)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "B1",
    ("family") := rec( ("N") := 10, ("name") := "Dnd" ),
    ("gap_smallgroup_id") := [ 40, 6 ],
    ("hermann_mauguin") := "-202m",
    ("hk") := rec( ("H") := "D_20", ("K") := "D_10" ),
    ("ihrig_golubitsky") := "D_20^d",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_20h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_20h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_20^h",
    ("orbifold") := "2*10",
    ("order") := 40,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 7 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "semidirect",
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n12",
        ("o3_class") := "D10",
        ("schoenflies") := "D_10"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C2p", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "D10",
            ("order") := 20,
            ("schoenflies") := "D_10"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 10,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_10 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E", "S20", "S203", "S207", "S209", "S4" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "S20",
            ("order") := 20,
            ("schoenflies") := "S_20"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 10,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "S_20 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E", "S20", "S203", "S207", "S209", "S4" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "S20",
            ("order") := 20,
            ("schoenflies") := "S_20"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 10,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "S_20 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n14",
            ("o3_class") := "C10v",
            ("order") := 20,
            ("schoenflies") := "C_10v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 10,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_10v : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C5",
            ("order") := 5,
            ("schoenflies") := "C_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "C2p", "E", "S4", "sd" ],
            ("class_size") := 5,
            ("node") := "n08",
            ("o3_class") := "D2d",
            ("order") := 8,
            ("schoenflies") := "D_2d"
          ),
          ("symbol") := "C_5 : D_2d"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "S4" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "S4",
            ("order") := 4,
            ("schoenflies") := "S_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "C5", "C52", "E" ],
            ("class_size") := 2,
            ("node") := "n10",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("symbol") := "S_4 : D_5"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "S4" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "S4",
            ("order") := 4,
            ("schoenflies") := "S_4"
          ),
          ("K") := rec(
            ("class_ids") := [ "C5", "C52", "E", "sd" ],
            ("class_size") := 2,
            ("node") := "n11",
            ("o3_class") := "C5v",
            ("order") := 10,
            ("schoenflies") := "C_5v"
          ),
          ("symbol") := "S_4 : C_5v"
        )
      ]
    ),
    ("rotation_subgroup") := "D_10",
    ("schoenflies") := "D_10d",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec(
      ("denominator") := [ 2, 2, 20 ],
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
        ("degree") := 11,
        ("generator") := true,
        ("poly") := rec( ("1,9,1") := 5, ("3,7,1") := -60, ("5,5,1") := 126, ("7,3,1") := -60, ("9,1,1") := 5 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 20,
        ("generator") := true,
        ("poly") := rec(
          ("0,20,0") := 1,
          ("10,10,0") := -184756,
          ("12,8,0") := 125970,
          ("14,6,0") := -38760,
          ("16,4,0") := 4845,
          ("18,2,0") := -190,
          ("2,18,0") := -190,
          ("20,0,0") := 1,
          ("4,16,0") := 4845,
          ("6,14,0") := -38760,
          ("8,12,0") := 125970
        ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 10 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 1, 0, 0 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n02",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 20 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 2, ("side") := 0, ("stabilizer_node") := "n03" ),
        rec( ("orbit") := 2, ("side") := 3, ("stabilizer_node") := "n03" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 3,
          ("order") := 10,
          ("stabilizer_node") := "n14",
          ("vertex") := 0
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D10#/orbifold",
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
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [
        rec( ("element") := 39, ("side") := 0 ),
        rec( ("element") := 10, ("side") := 1 ),
        rec( ("element") := 30, ("side") := 3 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 3, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 10, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, 1 ], [ 2, 1 ], [ 1, -1 ] ]
        ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 10 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
          -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
          4
        ],
        ("element") := 4
      ),
      ("sides") := [
        rec(
          ("element") := 39,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [
            1/2*E(40)^9+-1/2*E(40)^11,
            1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
            0
          ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 10,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 10,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 30,
          ("from") := 3,
          ("kind") := "mirror",
          ("normal") := [
            1/2*E(40)^9+-1/2*E(40)^11,
            -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
            0
          ],
          ("partner") := 3,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 10 ],
          ("order") := 10,
          ("stratum") := "corner",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 1,
          ("stratum") := "mirror arc",
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
        [
          1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
          -1/2*E(40)^9+1/2*E(40)^11,
          0
        ],
        [ 1, 0, 0 ],
        [
          1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
          1/2*E(40)^9+-1/2*E(40)^11,
          0
        ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D10d#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 40 ] ],
          [ [ 10, 4 ] ],
          [ [ 5, 8 ] ],
          [ [ 10, 4 ] ],
          [ [ 5, 8 ] ],
          [ [ 2, 20 ] ],
          [ [ 2, 20 ] ],
          [ [ 20, 2 ] ],
          [ [ 20, 2 ] ],
          [ [ 4, 10 ] ],
          [ [ 20, 2 ] ],
          [ [ 20, 2 ] ],
          [ [ 2, 20 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("degree") := 40,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10, 22, 20, 24, 21, 26, 23, 28, 25, 29, 27, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18, 21, 23, 20, 25, 22, 27, 24, 29, 26, 28, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11, 24, 22, 26, 20, 28, 21, 29, 23, 27, 25, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17, 23, 25, 21, 27, 20, 29, 22, 28, 24, 26, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12, 26, 24, 28, 22, 29, 20, 27, 21, 25, 23, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16, 25, 27, 23, 29, 21, 28, 20, 26, 22, 24, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13, 28, 26, 29, 24, 27, 22, 25, 20, 23, 21, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15, 27, 29, 25, 28, 23, 26, 21, 24, 20, 22, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34 ],
          [ 10, 19, 11, 18, 12, 17, 13, 16, 14, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1, 39, 30, 38, 31, 37, 32, 36, 33, 35, 34, 21, 23, 25, 27, 29, 28, 26, 24, 22, 20 ],
          [ 11, 10, 12, 19, 13, 18, 14, 17, 15, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3, 30, 31, 39, 32, 38, 33, 37, 34, 36, 35, 20, 21, 23, 25, 27, 29, 28, 26, 24, 22 ],
          [ 12, 11, 13, 10, 14, 19, 15, 18, 16, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5, 31, 32, 30, 33, 39, 34, 38, 35, 37, 36, 22, 20, 21, 23, 25, 27, 29, 28, 26, 24 ],
          [ 13, 12, 14, 11, 15, 10, 16, 19, 17, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7, 32, 33, 31, 34, 30, 35, 39, 36, 38, 37, 24, 22, 20, 21, 23, 25, 27, 29, 28, 26 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 18, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9, 33, 34, 32, 35, 31, 36, 30, 37, 39, 38, 26, 24, 22, 20, 21, 23, 25, 27, 29, 28 ],
          [ 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8, 34, 35, 33, 36, 32, 37, 31, 38, 30, 39, 28, 26, 24, 22, 20, 21, 23, 25, 27, 29 ],
          [ 16, 15, 17, 14, 18, 13, 19, 12, 10, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6, 35, 36, 34, 37, 33, 38, 32, 39, 31, 30, 29, 28, 26, 24, 22, 20, 21, 23, 25, 27 ],
          [ 17, 16, 18, 15, 19, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4, 36, 37, 35, 38, 34, 39, 33, 30, 32, 31, 27, 29, 28, 26, 24, 22, 20, 21, 23, 25 ],
          [ 18, 17, 19, 16, 10, 15, 11, 14, 12, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2, 37, 38, 36, 39, 35, 30, 34, 31, 33, 32, 25, 27, 29, 28, 26, 24, 22, 20, 21, 23 ],
          [ 19, 18, 10, 17, 11, 16, 12, 15, 13, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0, 38, 39, 37, 30, 36, 31, 35, 32, 34, 33, 23, 25, 27, 29, 28, 26, 24, 22, 20, 21 ],
          [ 20, 22, 21, 24, 23, 26, 25, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10 ],
          [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38, 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 22, 24, 20, 26, 21, 28, 23, 29, 25, 27, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30, 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
          [ 23, 21, 25, 20, 27, 22, 29, 24, 28, 26, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37, 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
          [ 24, 26, 22, 28, 20, 29, 21, 27, 23, 25, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31, 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12 ],
          [ 25, 23, 27, 21, 29, 20, 28, 22, 26, 24, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36, 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 26, 28, 24, 29, 22, 27, 20, 25, 21, 23, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32, 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
          [ 27, 25, 29, 23, 28, 21, 26, 20, 24, 22, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35, 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16 ],
          [ 28, 29, 26, 27, 24, 25, 22, 23, 20, 21, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14 ],
          [ 29, 27, 28, 25, 26, 23, 24, 21, 22, 20, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
          [ 30, 39, 31, 38, 32, 37, 33, 36, 34, 35, 20, 21, 23, 25, 27, 29, 28, 26, 24, 22, 10, 11, 19, 12, 18, 13, 17, 14, 16, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1 ],
          [ 31, 30, 32, 39, 33, 38, 34, 37, 35, 36, 22, 20, 21, 23, 25, 27, 29, 28, 26, 24, 11, 12, 10, 13, 19, 14, 18, 15, 17, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3 ],
          [ 32, 31, 33, 30, 34, 39, 35, 38, 36, 37, 24, 22, 20, 21, 23, 25, 27, 29, 28, 26, 12, 13, 11, 14, 10, 15, 19, 16, 18, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5 ],
          [ 33, 32, 34, 31, 35, 30, 36, 39, 37, 38, 26, 24, 22, 20, 21, 23, 25, 27, 29, 28, 13, 14, 12, 15, 11, 16, 10, 17, 19, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7 ],
          [ 34, 33, 35, 32, 36, 31, 37, 30, 38, 39, 28, 26, 24, 22, 20, 21, 23, 25, 27, 29, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9 ],
          [ 35, 34, 36, 33, 37, 32, 38, 31, 39, 30, 29, 28, 26, 24, 22, 20, 21, 23, 25, 27, 15, 16, 14, 17, 13, 18, 12, 19, 11, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 36, 35, 37, 34, 38, 33, 39, 32, 30, 31, 27, 29, 28, 26, 24, 22, 20, 21, 23, 25, 16, 17, 15, 18, 14, 19, 13, 10, 12, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 37, 36, 38, 35, 39, 34, 30, 33, 31, 32, 25, 27, 29, 28, 26, 24, 22, 20, 21, 23, 17, 18, 16, 19, 15, 10, 14, 11, 13, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4 ],
          [ 38, 37, 39, 36, 30, 35, 31, 34, 32, 33, 23, 25, 27, 29, 28, 26, 24, 22, 20, 21, 18, 19, 17, 10, 16, 11, 15, 12, 14, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2 ],
          [ 39, 38, 30, 37, 31, 36, 32, 35, 33, 34, 21, 23, 25, 27, 29, 28, 26, 24, 22, 20, 19, 10, 18, 11, 17, 12, 16, 13, 15, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 1, 2 ], [ 2, 9 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 4, 5 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 2, 10 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
        ("degree") := 20,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 12, 10, 14, 11, 16, 13, 18, 15, 19, 17 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 11, 13, 10, 15, 12, 17, 14, 19, 16, 18 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 14, 12, 16, 10, 18, 11, 19, 13, 17, 15 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 13, 15, 11, 17, 10, 19, 12, 18, 14, 16 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 14, 18, 12, 19, 10, 17, 11, 15, 13 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 15, 17, 13, 19, 11, 18, 10, 16, 12, 14 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 18, 16, 19, 14, 17, 12, 15, 10, 13, 11 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 17, 19, 15, 18, 13, 16, 11, 14, 10, 12 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 12, 11, 14, 13, 16, 15, 18, 17, 19 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 12, 14, 10, 16, 11, 18, 13, 19, 15, 17 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 14, 16, 12, 18, 10, 19, 11, 17, 13, 15 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 16, 18, 14, 19, 12, 17, 10, 15, 11, 13 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 18, 19, 16, 17, 14, 15, 12, 13, 10, 11 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 19, 17, 18, 15, 16, 13, 14, 11, 12, 10 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 17, 15, 19, 13, 18, 11, 16, 10, 14, 12 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 15, 13, 17, 11, 19, 10, 18, 12, 16, 14 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 13, 11, 15, 10, 17, 12, 19, 14, 18, 16 ],
          [ 10, 12, 11, 14, 13, 16, 15, 18, 17, 19, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 12, 14, 10, 16, 11, 18, 13, 19, 15, 17, 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 13, 11, 15, 10, 17, 12, 19, 14, 18, 16, 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ],
          [ 14, 16, 12, 18, 10, 19, 11, 17, 13, 15, 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 15, 13, 17, 11, 19, 10, 18, 12, 16, 14, 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ],
          [ 16, 18, 14, 19, 12, 17, 10, 15, 11, 13, 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 17, 15, 19, 13, 18, 11, 16, 10, 14, 12, 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 18, 19, 16, 17, 14, 15, 12, 13, 10, 11, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 19, 17, 18, 15, 16, 13, 14, 11, 12, 10, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 12, 10, 14, 11, 16, 13, 18, 15, 19, 17, 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 14, 12, 16, 10, 18, 11, 19, 13, 17, 15, 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 16, 14, 18, 12, 19, 10, 17, 11, 15, 13, 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 18, 16, 19, 14, 17, 12, 15, 10, 13, 11, 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 17, 19, 15, 18, 13, 16, 11, 14, 10, 12, 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 15, 17, 13, 19, 11, 18, 10, 16, 12, 14, 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 13, 15, 11, 17, 10, 19, 12, 18, 14, 16, 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 11, 13, 10, 15, 12, 17, 14, 19, 16, 18, 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 4, 5 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 1, 2 ], [ 2, 9 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("degree") := 20,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14 ],
          [ 10, 19, 11, 18, 12, 17, 13, 16, 14, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1 ],
          [ 11, 10, 12, 19, 13, 18, 14, 17, 15, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3 ],
          [ 12, 11, 13, 10, 14, 19, 15, 18, 16, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5 ],
          [ 13, 12, 14, 11, 15, 10, 16, 19, 17, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 18, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9 ],
          [ 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 16, 15, 17, 14, 18, 13, 19, 12, 10, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 17, 16, 18, 15, 19, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 10, 15, 11, 14, 12, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2 ],
          [ 19, 18, 10, 17, 11, 16, 12, 15, 13, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0 ],
          [ 11, 12, 10, 13, 19, 14, 18, 15, 17, 16, 0, 1, 3, 5, 7, 9, 8, 6, 4, 2 ],
          [ 10, 11, 19, 12, 18, 13, 17, 14, 16, 15, 2, 0, 1, 3, 5, 7, 9, 8, 6, 4 ],
          [ 12, 13, 11, 14, 10, 15, 19, 16, 18, 17, 1, 3, 5, 7, 9, 8, 6, 4, 2, 0 ],
          [ 19, 10, 18, 11, 17, 12, 16, 13, 15, 14, 4, 2, 0, 1, 3, 5, 7, 9, 8, 6 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 19, 18, 3, 5, 7, 9, 8, 6, 4, 2, 0, 1 ],
          [ 18, 19, 17, 10, 16, 11, 15, 12, 14, 13, 6, 4, 2, 0, 1, 3, 5, 7, 9, 8 ],
          [ 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 5, 7, 9, 8, 6, 4, 2, 0, 1, 3 ],
          [ 17, 18, 16, 19, 15, 10, 14, 11, 13, 12, 8, 6, 4, 2, 0, 1, 3, 5, 7, 9 ],
          [ 15, 16, 14, 17, 13, 18, 12, 19, 11, 10, 7, 9, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 16, 17, 15, 18, 14, 19, 13, 10, 12, 11, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 19, 18, 17, 16, 15, 14, 13, 12 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 12, 11, 10, 19, 18, 17, 16, 15, 14, 13 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 13, 12, 11, 10, 19, 18, 17, 16, 15, 14 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 14, 13, 12, 11, 10, 19, 18, 17, 16, 15 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 15, 14, 13, 12, 11, 10, 19, 18, 17, 16 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 16, 15, 14, 13, 12, 11, 10, 19, 18, 17 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 17, 16, 15, 14, 13, 12, 11, 10, 19, 18 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 18, 17, 16, 15, 14, 13, 12, 11, 10, 19 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 10, 19, 18, 17, 16, 15, 14, 13, 12, 11 ]
        ],
        ("seed") := [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "regular polygon", "antiprism" ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
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
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ]
        ],
        ("seed") := [ 0, 0, 1 ],
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
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n15",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 40 ] ],
          [ [ 10, 4 ] ],
          [ [ 5, 8 ] ],
          [ [ 10, 4 ] ],
          [ [ 5, 8 ] ],
          [ [ 2, 20 ] ],
          [ [ 2, 20 ] ],
          [ [ 20, 2 ] ],
          [ [ 20, 2 ] ],
          [ [ 4, 10 ] ],
          [ [ 20, 2 ] ],
          [ [ 20, 2 ] ],
          [ [ 2, 20 ] ]
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
          [ 23 ],
          [ 24 ],
          [ 25 ],
          [ 26 ],
          [ 27 ],
          [ 28 ],
          [ 29 ],
          [ 30 ],
          [ 31 ],
          [ 32 ],
          [ 33 ],
          [ 34 ],
          [ 35 ],
          [ 36 ],
          [ 37 ],
          [ 38 ],
          [ 39 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("degree") := 40,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10, 22, 20, 24, 21, 26, 23, 28, 25, 29, 27, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18, 21, 23, 20, 25, 22, 27, 24, 29, 26, 28, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11, 24, 22, 26, 20, 28, 21, 29, 23, 27, 25, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17, 23, 25, 21, 27, 20, 29, 22, 28, 24, 26, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12, 26, 24, 28, 22, 29, 20, 27, 21, 25, 23, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16, 25, 27, 23, 29, 21, 28, 20, 26, 22, 24, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13, 28, 26, 29, 24, 27, 22, 25, 20, 23, 21, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15, 27, 29, 25, 28, 23, 26, 21, 24, 20, 22, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34 ],
          [ 10, 19, 11, 18, 12, 17, 13, 16, 14, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1, 39, 30, 38, 31, 37, 32, 36, 33, 35, 34, 21, 23, 25, 27, 29, 28, 26, 24, 22, 20 ],
          [ 11, 10, 12, 19, 13, 18, 14, 17, 15, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3, 30, 31, 39, 32, 38, 33, 37, 34, 36, 35, 20, 21, 23, 25, 27, 29, 28, 26, 24, 22 ],
          [ 12, 11, 13, 10, 14, 19, 15, 18, 16, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5, 31, 32, 30, 33, 39, 34, 38, 35, 37, 36, 22, 20, 21, 23, 25, 27, 29, 28, 26, 24 ],
          [ 13, 12, 14, 11, 15, 10, 16, 19, 17, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7, 32, 33, 31, 34, 30, 35, 39, 36, 38, 37, 24, 22, 20, 21, 23, 25, 27, 29, 28, 26 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 18, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9, 33, 34, 32, 35, 31, 36, 30, 37, 39, 38, 26, 24, 22, 20, 21, 23, 25, 27, 29, 28 ],
          [ 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8, 34, 35, 33, 36, 32, 37, 31, 38, 30, 39, 28, 26, 24, 22, 20, 21, 23, 25, 27, 29 ],
          [ 16, 15, 17, 14, 18, 13, 19, 12, 10, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6, 35, 36, 34, 37, 33, 38, 32, 39, 31, 30, 29, 28, 26, 24, 22, 20, 21, 23, 25, 27 ],
          [ 17, 16, 18, 15, 19, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4, 36, 37, 35, 38, 34, 39, 33, 30, 32, 31, 27, 29, 28, 26, 24, 22, 20, 21, 23, 25 ],
          [ 18, 17, 19, 16, 10, 15, 11, 14, 12, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2, 37, 38, 36, 39, 35, 30, 34, 31, 33, 32, 25, 27, 29, 28, 26, 24, 22, 20, 21, 23 ],
          [ 19, 18, 10, 17, 11, 16, 12, 15, 13, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0, 38, 39, 37, 30, 36, 31, 35, 32, 34, 33, 23, 25, 27, 29, 28, 26, 24, 22, 20, 21 ],
          [ 20, 22, 21, 24, 23, 26, 25, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10 ],
          [ 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 39, 30, 31, 32, 33, 34, 35, 36, 37, 38, 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 22, 24, 20, 26, 21, 28, 23, 29, 25, 27, 31, 32, 33, 34, 35, 36, 37, 38, 39, 30, 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
          [ 23, 21, 25, 20, 27, 22, 29, 24, 28, 26, 38, 39, 30, 31, 32, 33, 34, 35, 36, 37, 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
          [ 24, 26, 22, 28, 20, 29, 21, 27, 23, 25, 32, 33, 34, 35, 36, 37, 38, 39, 30, 31, 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12 ],
          [ 25, 23, 27, 21, 29, 20, 28, 22, 26, 24, 37, 38, 39, 30, 31, 32, 33, 34, 35, 36, 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 26, 28, 24, 29, 22, 27, 20, 25, 21, 23, 33, 34, 35, 36, 37, 38, 39, 30, 31, 32, 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
          [ 27, 25, 29, 23, 28, 21, 26, 20, 24, 22, 36, 37, 38, 39, 30, 31, 32, 33, 34, 35, 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16 ],
          [ 28, 29, 26, 27, 24, 25, 22, 23, 20, 21, 34, 35, 36, 37, 38, 39, 30, 31, 32, 33, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14 ],
          [ 29, 27, 28, 25, 26, 23, 24, 21, 22, 20, 35, 36, 37, 38, 39, 30, 31, 32, 33, 34, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
          [ 30, 39, 31, 38, 32, 37, 33, 36, 34, 35, 20, 21, 23, 25, 27, 29, 28, 26, 24, 22, 10, 11, 19, 12, 18, 13, 17, 14, 16, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1 ],
          [ 31, 30, 32, 39, 33, 38, 34, 37, 35, 36, 22, 20, 21, 23, 25, 27, 29, 28, 26, 24, 11, 12, 10, 13, 19, 14, 18, 15, 17, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3 ],
          [ 32, 31, 33, 30, 34, 39, 35, 38, 36, 37, 24, 22, 20, 21, 23, 25, 27, 29, 28, 26, 12, 13, 11, 14, 10, 15, 19, 16, 18, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5 ],
          [ 33, 32, 34, 31, 35, 30, 36, 39, 37, 38, 26, 24, 22, 20, 21, 23, 25, 27, 29, 28, 13, 14, 12, 15, 11, 16, 10, 17, 19, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7 ],
          [ 34, 33, 35, 32, 36, 31, 37, 30, 38, 39, 28, 26, 24, 22, 20, 21, 23, 25, 27, 29, 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9 ],
          [ 35, 34, 36, 33, 37, 32, 38, 31, 39, 30, 29, 28, 26, 24, 22, 20, 21, 23, 25, 27, 15, 16, 14, 17, 13, 18, 12, 19, 11, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 36, 35, 37, 34, 38, 33, 39, 32, 30, 31, 27, 29, 28, 26, 24, 22, 20, 21, 23, 25, 16, 17, 15, 18, 14, 19, 13, 10, 12, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 37, 36, 38, 35, 39, 34, 30, 33, 31, 32, 25, 27, 29, 28, 26, 24, 22, 20, 21, 23, 17, 18, 16, 19, 15, 10, 14, 11, 13, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4 ],
          [ 38, 37, 39, 36, 30, 35, 31, 34, 32, 33, 23, 25, 27, 29, 28, 26, 24, 22, 20, 21, 18, 19, 17, 10, 16, 11, 15, 12, 14, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2 ],
          [ 39, 38, 30, 37, 31, 36, 32, 35, 33, 34, 21, 23, 25, 27, 29, 28, 26, 24, 22, 20, 19, 10, 18, 11, 17, 12, 16, 13, 15, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0 ]
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
            ("cos") := -5/6+2/21*E(20)^3+-1/14*E(20)^4+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 12,
            ("cos") := -16/21+4/21*E(20)+-2/21*E(20)^3+-1/14*E(20)^4+2/21*E(20)^5+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := -16/21+4/21*E(20)+-2/21*E(20)^3+1/14*E(20)^4+2/21*E(20)^5+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := -29/42+2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 15, ("cos") := -13/21, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := -29/42+-2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := -16/21+-4/21*E(20)+2/21*E(20)^3+1/14*E(20)^4+-2/21*E(20)^5+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 18,
            ("cos") := -16/21+-4/21*E(20)+2/21*E(20)^3+-1/14*E(20)^4+-2/21*E(20)^5+1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 19,
            ("cos") := -5/6+-2/21*E(20)^3+-1/14*E(20)^4+1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 20,
            ("cos") := -16/21+5/21*E(20)+-5/42*E(20)^3+5/42*E(20)^5+-5/42*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 21,
            ("cos") := -16/21+5/21*E(20)+-5/42*E(20)^3+5/42*E(20)^5+-5/42*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 22, ("cos") := -16/21+5/42*E(20)^3+-5/42*E(20)^7, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := -16/21+5/42*E(20)^3+-5/42*E(20)^7, ("size") := 1 ),
          rec( ("copy") := 24, ("cos") := -16/21, ("size") := 1 ),
          rec( ("copy") := 25, ("cos") := -16/21, ("size") := 1 ),
          rec( ("copy") := 26, ("cos") := -16/21+-5/42*E(20)^3+5/42*E(20)^7, ("size") := 1 ),
          rec( ("copy") := 27, ("cos") := -16/21+-5/42*E(20)^3+5/42*E(20)^7, ("size") := 1 ),
          rec(
            ("copy") := 28,
            ("cos") := -16/21+-5/21*E(20)+5/42*E(20)^3+-5/42*E(20)^5+5/42*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 29,
            ("cos") := -16/21+-5/21*E(20)+5/42*E(20)^3+-5/42*E(20)^5+5/42*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 30,
            ("cos") := 16/21+-1/7*E(20)+1/14*E(20)^3+2/21*E(20)^4+-1/14*E(20)^5+-2/21*E(20)^6+1/14*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 31,
            ("cos") := 6/7+-1/14*E(20)^3+2/21*E(20)^4+-2/21*E(20)^6+1/14*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 32, ("cos") := 20/21, ("size") := 1 ),
          rec(
            ("copy") := 33,
            ("cos") := 6/7+1/14*E(20)^3+2/21*E(20)^4+-2/21*E(20)^6+-1/14*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 34,
            ("cos") := 16/21+1/7*E(20)+-1/14*E(20)^3+2/21*E(20)^4+1/14*E(20)^5+-2/21*E(20)^6+-1/14*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 35,
            ("cos") := 16/21+1/7*E(20)+-1/14*E(20)^3+-2/21*E(20)^4+1/14*E(20)^5+2/21*E(20)^6+-1/14*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 36,
            ("cos") := 2/3+1/14*E(20)^3+-2/21*E(20)^4+2/21*E(20)^6+-1/14*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 37, ("cos") := 4/7, ("size") := 1 ),
          rec(
            ("copy") := 38,
            ("cos") := 2/3+-1/14*E(20)^3+-2/21*E(20)^4+2/21*E(20)^6+1/14*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 39,
            ("cos") := 16/21+-1/7*E(20)+1/14*E(20)^3+-2/21*E(20)^4+-1/14*E(20)^5+2/21*E(20)^6+1/14*E(20)^7,
            ("size") := 1
          )
        ],
        ("rank") := 40,
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
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [ -1, 2, -4 ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            -4
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            -4
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -4
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -4
          ],
          [ -2, 1, -4 ],
          [ 2, -1, -4 ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            -4
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -4
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -4
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            -4
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            4
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            4
          ],
          [ 2, 1, 4 ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            4
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            4
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            4
          ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            4
          ],
          [ -2, -1, 4 ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            4
          ],
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 5, 4 ] ],
          [ [ 5, 4 ] ],
          [ [ 5, 4 ] ],
          [ [ 5, 4 ] ],
          [ [ 1, 20 ] ],
          [ [ 2, 10 ] ],
          [ [ 10, 2 ] ],
          [ [ 10, 2 ] ],
          [ [ 2, 10 ] ],
          [ [ 10, 2 ] ],
          [ [ 10, 2 ] ],
          [ [ 2, 10 ] ]
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
          [ 22, 23 ],
          [ 24, 25 ],
          [ 26, 27 ],
          [ 28, 29 ],
          [ 30, 31 ],
          [ 32, 33 ],
          [ 34, 35 ],
          [ 36, 37 ],
          [ 38, 39 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 30, 31, 32, 33, 34 ],
        ("degree") := 20,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 12, 10, 14, 11, 13, 16, 17, 18, 19, 15 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 11, 13, 10, 14, 12, 19, 15, 16, 17, 18 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 14, 12, 13, 10, 11, 17, 18, 19, 15, 16 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 13, 14, 11, 12, 10, 18, 19, 15, 16, 17 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 13, 14, 11, 12, 10, 18, 19, 15, 16, 17 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 14, 12, 13, 10, 11, 17, 18, 19, 15, 16 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 11, 13, 10, 14, 12, 19, 15, 16, 17, 18 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 12, 10, 14, 11, 13, 16, 17, 18, 19, 15 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 19, 15, 18, 16, 17, 11, 13, 14, 12, 10 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 15, 16, 19, 17, 18, 10, 11, 13, 14, 12 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 16, 17, 15, 18, 19, 12, 10, 11, 13, 14 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 17, 18, 16, 19, 15, 14, 12, 10, 11, 13 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 18, 19, 17, 15, 16, 13, 14, 12, 10, 11 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 19, 15, 18, 16, 17, 11, 13, 14, 12, 10 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 15, 16, 19, 17, 18, 10, 11, 13, 14, 12 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 16, 17, 15, 18, 19, 12, 10, 11, 13, 14 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 17, 18, 16, 19, 15, 14, 12, 10, 11, 13 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 18, 19, 17, 15, 16, 13, 14, 12, 10, 11 ],
          [ 10, 12, 11, 14, 13, 15, 16, 17, 18, 19, 1, 0, 3, 2, 4, 6, 7, 8, 9, 5 ],
          [ 11, 10, 13, 12, 14, 19, 15, 16, 17, 18, 0, 2, 1, 4, 3, 5, 6, 7, 8, 9 ],
          [ 12, 14, 10, 13, 11, 16, 17, 18, 19, 15, 3, 1, 4, 0, 2, 7, 8, 9, 5, 6 ],
          [ 13, 11, 14, 10, 12, 18, 19, 15, 16, 17, 2, 4, 0, 3, 1, 9, 5, 6, 7, 8 ],
          [ 14, 13, 12, 11, 10, 17, 18, 19, 15, 16, 4, 3, 2, 1, 0, 8, 9, 5, 6, 7 ],
          [ 14, 13, 12, 11, 10, 17, 18, 19, 15, 16, 4, 3, 2, 1, 0, 8, 9, 5, 6, 7 ],
          [ 13, 11, 14, 10, 12, 18, 19, 15, 16, 17, 2, 4, 0, 3, 1, 9, 5, 6, 7, 8 ],
          [ 12, 14, 10, 13, 11, 16, 17, 18, 19, 15, 3, 1, 4, 0, 2, 7, 8, 9, 5, 6 ],
          [ 11, 10, 13, 12, 14, 19, 15, 16, 17, 18, 0, 2, 1, 4, 3, 5, 6, 7, 8, 9 ],
          [ 10, 12, 11, 14, 13, 15, 16, 17, 18, 19, 1, 0, 3, 2, 4, 6, 7, 8, 9, 5 ],
          [ 15, 19, 16, 18, 17, 10, 11, 13, 14, 12, 5, 6, 9, 7, 8, 0, 2, 4, 3, 1 ],
          [ 16, 15, 17, 19, 18, 12, 10, 11, 13, 14, 6, 7, 5, 8, 9, 1, 0, 2, 4, 3 ],
          [ 17, 16, 18, 15, 19, 14, 12, 10, 11, 13, 7, 8, 6, 9, 5, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 15, 13, 14, 12, 10, 11, 8, 9, 7, 5, 6, 4, 3, 1, 0, 2 ],
          [ 19, 18, 15, 17, 16, 11, 13, 14, 12, 10, 9, 5, 8, 6, 7, 2, 4, 3, 1, 0 ],
          [ 15, 19, 16, 18, 17, 10, 11, 13, 14, 12, 5, 6, 9, 7, 8, 0, 2, 4, 3, 1 ],
          [ 16, 15, 17, 19, 18, 12, 10, 11, 13, 14, 6, 7, 5, 8, 9, 1, 0, 2, 4, 3 ],
          [ 17, 16, 18, 15, 19, 14, 12, 10, 11, 13, 7, 8, 6, 9, 5, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 15, 13, 14, 12, 10, 11, 8, 9, 7, 5, 6, 4, 3, 1, 0, 2 ],
          [ 19, 18, 15, 17, 16, 11, 13, 14, 12, 10, 9, 5, 8, 6, 7, 2, 4, 3, 1, 0 ]
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
            ("cos") := 3/10+-2/5*E(20)^3+3/10*E(20)^4+-3/10*E(20)^6+2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 7,
            ("cos") := 4/5*E(20)+-2/5*E(20)^3+-3/10*E(20)^4+2/5*E(20)^5+3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 8,
            ("cos") := 4/5*E(20)+-2/5*E(20)^3+3/10*E(20)^4+2/5*E(20)^5+-3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := 3/10+2/5*E(20)^3+3/10*E(20)^4+-3/10*E(20)^6+-2/5*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 10,
            ("cos") := E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 12, ("cos") := 1/2*E(20)^3+-1/2*E(20)^7, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := 1/2*E(20)^3+-1/2*E(20)^7, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := 0, ("size") := 1 ),
          rec(
            ("copy") := 15,
            ("cos") := 3/5*E(20)+-3/10*E(20)^3+-2/5*E(20)^4+3/10*E(20)^5+2/5*E(20)^6+-3/10*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 16,
            ("cos") := 2/5+-3/10*E(20)^3+2/5*E(20)^4+-2/5*E(20)^6+3/10*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 17, ("cos") := 4/5, ("size") := 1 ),
          rec(
            ("copy") := 18,
            ("cos") := 2/5+3/10*E(20)^3+2/5*E(20)^4+-2/5*E(20)^6+-3/10*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 19,
            ("cos") := 3/5*E(20)+-3/10*E(20)^3+2/5*E(20)^4+3/10*E(20)^5+-2/5*E(20)^6+-3/10*E(20)^7,
            ("size") := 1
          )
        ],
        ("rank") := 20,
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
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
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
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
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
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [ 2, 1, 0 ],
          [ -2, -1, 0 ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 1, 2 ], [ 2, 9 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 4, 5 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
        ("degree") := 20,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 12, 10, 14, 11, 16, 13, 18, 15, 19, 17 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 11, 13, 10, 15, 12, 17, 14, 19, 16, 18 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 14, 12, 16, 10, 18, 11, 19, 13, 17, 15 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 13, 15, 11, 17, 10, 19, 12, 18, 14, 16 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 16, 14, 18, 12, 19, 10, 17, 11, 15, 13 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 15, 17, 13, 19, 11, 18, 10, 16, 12, 14 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 18, 16, 19, 14, 17, 12, 15, 10, 13, 11 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 17, 19, 15, 18, 13, 16, 11, 14, 10, 12 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 10, 12, 11, 14, 13, 16, 15, 18, 17, 19 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 12, 14, 10, 16, 11, 18, 13, 19, 15, 17 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 14, 16, 12, 18, 10, 19, 11, 17, 13, 15 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 16, 18, 14, 19, 12, 17, 10, 15, 11, 13 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 18, 19, 16, 17, 14, 15, 12, 13, 10, 11 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 19, 17, 18, 15, 16, 13, 14, 11, 12, 10 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 17, 15, 19, 13, 18, 11, 16, 10, 14, 12 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 15, 13, 17, 11, 19, 10, 18, 12, 16, 14 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 13, 11, 15, 10, 17, 12, 19, 14, 18, 16 ],
          [ 10, 12, 11, 14, 13, 16, 15, 18, 17, 19, 1, 0, 3, 2, 5, 4, 7, 6, 9, 8 ],
          [ 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 12, 14, 10, 16, 11, 18, 13, 19, 15, 17, 3, 1, 5, 0, 7, 2, 9, 4, 8, 6 ],
          [ 13, 11, 15, 10, 17, 12, 19, 14, 18, 16, 2, 4, 0, 6, 1, 8, 3, 9, 5, 7 ],
          [ 14, 16, 12, 18, 10, 19, 11, 17, 13, 15, 5, 3, 7, 1, 9, 0, 8, 2, 6, 4 ],
          [ 15, 13, 17, 11, 19, 10, 18, 12, 16, 14, 4, 6, 2, 8, 0, 9, 1, 7, 3, 5 ],
          [ 16, 18, 14, 19, 12, 17, 10, 15, 11, 13, 7, 5, 9, 3, 8, 1, 6, 0, 4, 2 ],
          [ 17, 15, 19, 13, 18, 11, 16, 10, 14, 12, 6, 8, 4, 9, 2, 7, 0, 5, 1, 3 ],
          [ 18, 19, 16, 17, 14, 15, 12, 13, 10, 11, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 19, 17, 18, 15, 16, 13, 14, 11, 12, 10, 8, 9, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 12, 10, 14, 11, 16, 13, 18, 15, 19, 17, 1, 3, 0, 5, 2, 7, 4, 9, 6, 8 ],
          [ 14, 12, 16, 10, 18, 11, 19, 13, 17, 15, 3, 5, 1, 7, 0, 9, 2, 8, 4, 6 ],
          [ 16, 14, 18, 12, 19, 10, 17, 11, 15, 13, 5, 7, 3, 9, 1, 8, 0, 6, 2, 4 ],
          [ 18, 16, 19, 14, 17, 12, 15, 10, 13, 11, 7, 9, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 17, 19, 15, 18, 13, 16, 11, 14, 10, 12, 8, 6, 9, 4, 7, 2, 5, 0, 3, 1 ],
          [ 15, 17, 13, 19, 11, 18, 10, 16, 12, 14, 6, 4, 8, 2, 9, 0, 7, 1, 5, 3 ],
          [ 13, 15, 11, 17, 10, 19, 12, 18, 14, 16, 4, 2, 6, 0, 8, 1, 9, 3, 7, 5 ],
          [ 11, 13, 10, 15, 12, 17, 14, 19, 16, 18, 2, 0, 4, 1, 6, 3, 8, 5, 9, 7 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2+1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7,
            ("size") := 2
          ),
          rec( ("copy") := 12, ("cos") := 1/2*E(20)^3+-1/2*E(20)^7, ("size") := 2 ),
          rec( ("copy") := 14, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 16, ("cos") := -1/2*E(20)^3+1/2*E(20)^7, ("size") := 2 ),
          rec(
            ("copy") := 18,
            ("cos") := -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7,
            ("size") := 2
          )
        ],
        ("rank") := 11,
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
          [ -1, 0, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 10, 2 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 4, 5 ] ],
          [ [ 20, 1 ] ],
          [ [ 20, 1 ] ],
          [ [ 1, 2 ], [ 2, 9 ] ]
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
        ("figure") := rec(
          ("kind") := "point",
          ("orbit") := 2,
          ("vector") := [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 5, 2, 7, 4, 9, 6, 8, 11, 12, 13, 14, 15, 16, 17, 18, 19, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 9, 7, 19, 10, 11, 12, 13, 14, 15, 16, 17, 18 ],
          [ 3, 5, 1, 7, 0, 9, 2, 8, 4, 6, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11 ],
          [ 4, 2, 6, 0, 8, 1, 9, 3, 7, 5, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 5, 7, 3, 9, 1, 8, 0, 6, 2, 4, 13, 14, 15, 16, 17, 18, 19, 10, 11, 12 ],
          [ 6, 4, 8, 2, 9, 0, 7, 1, 5, 3, 17, 18, 19, 10, 11, 12, 13, 14, 15, 16 ],
          [ 7, 9, 5, 8, 3, 6, 1, 4, 0, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13 ],
          [ 8, 6, 9, 4, 7, 2, 5, 0, 3, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 16, 17, 18, 19, 10, 11, 12, 13, 14 ],
          [ 10, 19, 11, 18, 12, 17, 13, 16, 14, 15, 0, 2, 4, 6, 8, 9, 7, 5, 3, 1 ],
          [ 11, 10, 12, 19, 13, 18, 14, 17, 15, 16, 1, 0, 2, 4, 6, 8, 9, 7, 5, 3 ],
          [ 12, 11, 13, 10, 14, 19, 15, 18, 16, 17, 3, 1, 0, 2, 4, 6, 8, 9, 7, 5 ],
          [ 13, 12, 14, 11, 15, 10, 16, 19, 17, 18, 5, 3, 1, 0, 2, 4, 6, 8, 9, 7 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 18, 19, 7, 5, 3, 1, 0, 2, 4, 6, 8, 9 ],
          [ 15, 14, 16, 13, 17, 12, 18, 11, 19, 10, 9, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 16, 15, 17, 14, 18, 13, 19, 12, 10, 11, 8, 9, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 17, 16, 18, 15, 19, 14, 10, 13, 11, 12, 6, 8, 9, 7, 5, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 10, 15, 11, 14, 12, 13, 4, 6, 8, 9, 7, 5, 3, 1, 0, 2 ],
          [ 19, 18, 10, 17, 11, 16, 12, 15, 13, 14, 2, 4, 6, 8, 9, 7, 5, 3, 1, 0 ],
          [ 11, 12, 10, 13, 19, 14, 18, 15, 17, 16, 0, 1, 3, 5, 7, 9, 8, 6, 4, 2 ],
          [ 10, 11, 19, 12, 18, 13, 17, 14, 16, 15, 2, 0, 1, 3, 5, 7, 9, 8, 6, 4 ],
          [ 12, 13, 11, 14, 10, 15, 19, 16, 18, 17, 1, 3, 5, 7, 9, 8, 6, 4, 2, 0 ],
          [ 19, 10, 18, 11, 17, 12, 16, 13, 15, 14, 4, 2, 0, 1, 3, 5, 7, 9, 8, 6 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 19, 18, 3, 5, 7, 9, 8, 6, 4, 2, 0, 1 ],
          [ 18, 19, 17, 10, 16, 11, 15, 12, 14, 13, 6, 4, 2, 0, 1, 3, 5, 7, 9, 8 ],
          [ 14, 15, 13, 16, 12, 17, 11, 18, 10, 19, 5, 7, 9, 8, 6, 4, 2, 0, 1, 3 ],
          [ 17, 18, 16, 19, 15, 10, 14, 11, 13, 12, 8, 6, 4, 2, 0, 1, 3, 5, 7, 9 ],
          [ 15, 16, 14, 17, 13, 18, 12, 19, 11, 10, 7, 9, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 16, 17, 15, 18, 14, 19, 13, 10, 12, 11, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 19, 18, 17, 16, 15, 14, 13, 12 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 12, 11, 10, 19, 18, 17, 16, 15, 14, 13 ],
          [ 3, 1, 5, 0, 7, 2, 9, 4, 8, 6, 13, 12, 11, 10, 19, 18, 17, 16, 15, 14 ],
          [ 5, 3, 7, 1, 9, 0, 8, 2, 6, 4, 14, 13, 12, 11, 10, 19, 18, 17, 16, 15 ],
          [ 7, 5, 9, 3, 8, 1, 6, 0, 4, 2, 15, 14, 13, 12, 11, 10, 19, 18, 17, 16 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0, 16, 15, 14, 13, 12, 11, 10, 19, 18, 17 ],
          [ 8, 9, 6, 7, 4, 5, 2, 3, 0, 1, 17, 16, 15, 14, 13, 12, 11, 10, 19, 18 ],
          [ 6, 8, 4, 9, 2, 7, 0, 5, 1, 3, 18, 17, 16, 15, 14, 13, 12, 11, 10, 19 ],
          [ 4, 6, 2, 8, 0, 9, 1, 7, 3, 5, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 2, 4, 0, 6, 1, 8, 3, 9, 5, 7, 10, 19, 18, 17, 16, 15, 14, 13, 12, 11 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 32/41+-6/41*E(20)+11/82*E(20)^3+15/82*E(20)^4+-3/41*E(20)^5+-15/82*E(20)^6+1/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 3,
            ("cos") := 43/82+-13/41*E(20)+17/82*E(20)^3+6/41*E(20)^4+-13/82*E(20)^5+-6/41*E(20)^6+9/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 5,
            ("cos") := 37/82+-15/41*E(20)+7/82*E(20)^3+-12/41*E(20)^4+-15/82*E(20)^5+12/41*E(20)^6+23/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 7,
            ("cos") := 8/41+-22/41*E(20)+13/82*E(20)^3+-27/82*E(20)^4+-11/41*E(20)^5+27/82*E(20)^6+31/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 9,
            ("cos") := -1/41+-28/41*E(20)+12/41*E(20)^3+-6/41*E(20)^4+-14/41*E(20)^5+6/41*E(20)^6+16/41*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 10,
            ("cos") := -9/41+35/41*E(20)+-15/41*E(20)^3+15/82*E(20)^4+35/82*E(20)^5+-15/82*E(20)^6+-20/41*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 12,
            ("cos") := -31/82+17/41*E(20)+3/82*E(20)^3+19/82*E(20)^4+17/82*E(20)^5+-19/82*E(20)^6+-37/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 13,
            ("cos") := -20/41+14/41*E(20)+-6/41*E(20)^3+3/41*E(20)^4+7/41*E(20)^5+-3/41*E(20)^6+-8/41*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 14,
            ("cos") := -49/82+11/41*E(20)+-27/82*E(20)^3+-7/82*E(20)^4+11/82*E(20)^5+7/82*E(20)^6+5/82*E(20)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 15,
            ("cos") := -31/41+-7/41*E(20)+3/41*E(20)^3+-3/82*E(20)^4+-7/82*E(20)^5+3/82*E(20)^6+4/41*E(20)^7,
            ("size") := 2
          )
        ],
        ("rank") := 11,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            2
          ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            2
          ],
          [ 1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 2 ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            2
          ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            2
          ],
          [ -1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 2 ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            2
          ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            2
          ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, -1, 2 ],
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, -1, -2 ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            -2
          ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            -2
          ],
          [ -1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, -2 ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            -2
          ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 1, -2 ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            -2
          ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            -2
          ],
          [ 1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, -2 ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            -2
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
          [ [ 1, 2 ], [ 2, 4 ] ],
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
          [ [ 2, 5 ] ],
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 20, 21, 22, 23, 24 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4 ], [ 5, 6, 7, 8, 9 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 7, 5, 9, 6, 8 ],
          [ 2, 0, 4, 1, 3, 6, 8, 5, 9, 7 ],
          [ 3, 4, 1, 2, 0, 9, 7, 8, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 6, 7, 5 ],
          [ 4, 2, 3, 0, 1, 8, 9, 6, 7, 5 ],
          [ 3, 4, 1, 2, 0, 9, 7, 8, 5, 6 ],
          [ 2, 0, 4, 1, 3, 6, 8, 5, 9, 7 ],
          [ 1, 3, 0, 4, 2, 7, 5, 9, 6, 8 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 1, 0, 3, 2, 4, 5, 7, 6, 9, 8 ],
          [ 3, 1, 4, 0, 2, 7, 9, 5, 8, 6 ],
          [ 4, 3, 2, 1, 0, 9, 8, 7, 6, 5 ],
          [ 2, 4, 0, 3, 1, 8, 6, 9, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9 ],
          [ 1, 0, 3, 2, 4, 5, 7, 6, 9, 8 ],
          [ 3, 1, 4, 0, 2, 7, 9, 5, 8, 6 ],
          [ 4, 3, 2, 1, 0, 9, 8, 7, 6, 5 ],
          [ 2, 4, 0, 3, 1, 8, 6, 9, 5, 7 ],
          [ 5, 7, 6, 9, 8, 1, 0, 3, 2, 4 ],
          [ 6, 5, 8, 7, 9, 0, 2, 1, 4, 3 ],
          [ 7, 9, 5, 8, 6, 3, 1, 4, 0, 2 ],
          [ 8, 6, 9, 5, 7, 2, 4, 0, 3, 1 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 8, 6, 9, 5, 7, 2, 4, 0, 3, 1 ],
          [ 7, 9, 5, 8, 6, 3, 1, 4, 0, 2 ],
          [ 6, 5, 8, 7, 9, 0, 2, 1, 4, 3 ],
          [ 5, 7, 6, 9, 8, 1, 0, 3, 2, 4 ],
          [ 5, 6, 7, 8, 9, 0, 1, 2, 3, 4 ],
          [ 7, 5, 9, 6, 8, 1, 3, 0, 4, 2 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 9, 6, 7, 5, 4, 2, 3, 0, 1 ],
          [ 6, 8, 5, 9, 7, 2, 0, 4, 1, 3 ],
          [ 5, 6, 7, 8, 9, 0, 1, 2, 3, 4 ],
          [ 7, 5, 9, 6, 8, 1, 3, 0, 4, 2 ],
          [ 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 8, 9, 6, 7, 5, 4, 2, 3, 0, 1 ],
          [ 6, 8, 5, 9, 7, 2, 0, 4, 1, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec(
            ("copy") := 5,
            ("cos") := E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7,
            ("size") := 2
          ),
          rec( ("copy") := 7, ("cos") := 1/2*E(20)^3+-1/2*E(20)^7, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 0, ("size") := 1 )
        ],
        ("rank") := 6,
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
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ]
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
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3 ],
          [ 4, 5, 6, 7 ],
          [ 8, 9, 10, 11 ],
          [ 12, 13, 14, 15 ],
          [ 16, 17, 18, 19 ],
          [ 20, 21, 22, 23 ],
          [ 24, 25, 26, 27 ],
          [ 28, 29, 30, 31 ],
          [ 32, 33, 34, 35 ],
          [ 36, 37, 38, 39 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
        ("degree") := 10,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 2, 0 ], [ -1, -2, 0 ], [ -2, 1, 0 ], [ 2, -1, 0 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 6, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 7, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 8, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 9, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 10,
        ("site_node") := "n00",
        ("subgroup_node") := "n05",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
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
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
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
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
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
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
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
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ],
          [ 1, -2, 0 ],
          [ -1, 2, 0 ],
          [ -2, -1, 0 ],
          [ 2, 1, 0 ],
          [
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
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
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
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
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            0
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
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
          [ [ 2, 5 ] ],
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ]
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
        ("figure") := rec(
          ("kind") := "line",
          ("vector") := [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 6, 7, 5, 8, 9, 0, 1, 3, 4, 2 ],
          [ 5, 6, 9, 7, 8, 2, 0, 1, 3, 4 ],
          [ 7, 8, 6, 9, 5, 1, 3, 4, 2, 0 ],
          [ 9, 5, 8, 6, 7, 4, 2, 0, 1, 3 ],
          [ 8, 9, 7, 5, 6, 3, 4, 2, 0, 1 ],
          [ 8, 9, 7, 5, 6, 3, 4, 2, 0, 1 ],
          [ 9, 5, 8, 6, 7, 4, 2, 0, 1, 3 ],
          [ 7, 8, 6, 9, 5, 1, 3, 4, 2, 0 ],
          [ 5, 6, 9, 7, 8, 2, 0, 1, 3, 4 ],
          [ 6, 7, 5, 8, 9, 0, 1, 3, 4, 2 ],
          [ 0, 2, 1, 4, 3, 6, 5, 9, 8, 7 ],
          [ 1, 0, 3, 2, 4, 7, 6, 5, 9, 8 ],
          [ 3, 1, 4, 0, 2, 8, 7, 6, 5, 9 ],
          [ 4, 3, 2, 1, 0, 9, 8, 7, 6, 5 ],
          [ 2, 4, 0, 3, 1, 5, 9, 8, 7, 6 ],
          [ 0, 2, 1, 4, 3, 6, 5, 9, 8, 7 ],
          [ 1, 0, 3, 2, 4, 7, 6, 5, 9, 8 ],
          [ 3, 1, 4, 0, 2, 8, 7, 6, 5, 9 ],
          [ 4, 3, 2, 1, 0, 9, 8, 7, 6, 5 ],
          [ 2, 4, 0, 3, 1, 5, 9, 8, 7, 6 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec(
            ("copy") := 5,
            ("cos") := E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7,
            ("size") := 2
          ),
          rec( ("copy") := 7, ("cos") := 1/2*E(20)^3+-1/2*E(20)^7, ("size") := 2 ),
          rec( ("copy") := 8, ("cos") := 0, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n03",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 0 ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, -1, 0 ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            0
          ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            0
          ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            0
          ],
          [ 1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 0 ],
          [ -1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 0 ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            0
          ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            0
          ],
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, -1, 0 ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 1, 0 ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            0
          ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            0
          ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            0
          ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            0
          ],
          [ -1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 0 ],
          [ 1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 0 ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4 ],
          [ 5, 6, 7, 8, 9 ],
          [ 10, 11, 12, 13, 14 ],
          [ 15, 16, 17, 18, 19 ],
          [ 20, 21, 22, 23, 24 ],
          [ 25, 26, 27, 28, 29 ],
          [ 30, 31, 32, 33, 34 ],
          [ 35, 36, 37, 38, 39 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 10, 11, 20, 21, 30, 31 ],
        ("degree") := 8,
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
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
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
        ("subgroup_node") := "n07",
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
          [ -1, 2, 0 ],
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [ -2, 1, 0 ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [ 2, -1, 0 ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            0
          ],
          [ 2, 1, 0 ],
          [
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            1/2+-1*E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            -2*E(20)+E(20)^3+-1/2*E(20)^4+-1*E(20)^5+1/2*E(20)^6+E(20)^7,
            0
          ],
          [
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            1/2+E(20)^3+1/2*E(20)^4+-1/2*E(20)^6+-1*E(20)^7,
            0
          ],
          [ -2, -1, 0 ],
          [
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            2*E(20)+-1*E(20)^3+-1/2*E(20)^4+E(20)^5+1/2*E(20)^6+-1*E(20)^7,
            0
          ]
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
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3 ],
          [ 4, 5, 6, 7 ],
          [ 8, 9, 10, 11 ],
          [ 12, 13, 14, 15 ],
          [ 16, 17, 18, 19 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4 ],
        ("degree") := 5,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 0 ], [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, -1, 0 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 0 ]
        ),
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
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 4, 2, 3, 0, 1 ],
          [ 3, 4, 1, 2, 0 ],
          [ 2, 0, 4, 1, 3 ],
          [ 1, 3, 0, 4, 2 ],
          [ 0, 1, 2, 3, 4 ],
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
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
        ("cosets") := [ 0, 10, 20, 30 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 2, 3, 0, 1 ],
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
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
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
        ("site_node") := "n14",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
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
        ("cosets") := [ 0, 1, 20, 21 ],
        ("degree") := 4,
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
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n10",
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
          [ 1/2+1/2*E(5)^2+1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 1, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, -1, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ]
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
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4 ],
          [ 5, 6, 7, 8, 9 ],
          [ 10, 11, 12, 13, 14 ],
          [ 15, 16, 17, 18, 19 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 10, 11 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ],
            [ 1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 2 ],
            [
              1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
              -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
              2
            ],
            [
              -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
              1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
              2
            ],
            [
              -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
              -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
              2
            ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ]
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
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 1, 0, 2, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 5, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n03",
        ("subgroup_node") := "n11",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 1, 2 ],
          [ 1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, 2 ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            2
          ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            2
          ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            2
          ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            2
          ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            2
          ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            2
          ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, -1, 2 ],
          [ -1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 2 ],
          [ 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, -1, -2 ],
          [ 1, -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, -2 ],
          [
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            -2
          ],
          [
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            -2
          ],
          [
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            -2
          ],
          [
            2+2*E(20)+E(20)^4+E(20)^5+-1*E(20)^6+-2*E(20)^7,
            1+2*E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7,
            -2
          ],
          [
            2+2*E(20)+-1*E(20)^3+E(20)^4+E(20)^5+-1*E(20)^6+-1*E(20)^7,
            -2+-2*E(20)+E(20)^3+-1*E(20)^4+-1*E(20)^5+E(20)^6+E(20)^7,
            -2
          ],
          [ -1, 2+2*E(20)+2*E(20)^4+E(20)^5+-2*E(20)^6+-2*E(20)^7, -2 ],
          [
            -1+-2*E(20)+E(20)^3+-1*E(20)^5+E(20)^7,
            -2+-2*E(20)+-1*E(20)^4+-1*E(20)^5+E(20)^6+2*E(20)^7,
            -2
          ],
          [ -2+-2*E(20)+-2*E(20)^4+-1*E(20)^5+2*E(20)^6+2*E(20)^7, 1, -2 ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 0, 1 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 20 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "helix", ("vector") := [ 0, 0, 1 ] ),
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
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n14",
        ("subgroup_node") := "n12",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
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
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 10 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "spin", ("vector") := [ 0, 0, 1 ] ),
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
          [ 1, 0 ],
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
        ("site_node") := "n14",
        ("subgroup_node") := "n13",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
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
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n14",
        ("subgroup_node") := "n14",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
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
        [ 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 20, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 20, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 20, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 10, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 10, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 10, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 5, 5, 1, 1, 1, 5, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 4, 0, 0, 0, 0, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 2, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0 ],
        [ 2, 2, 2, 0, 2, 0, 0, 2, 0, 2, 2, 0, 2, 0, 0, 0 ],
        [ 2, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0, 0 ],
        [ 2, 2, 0, 2, 0, 0, 2, 2, 0, 2, 0, 2, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 20,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 10 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 10 ] ),
        rec( ("even") := [ 10 ], ("irrep") := "B_1", ("irrep_id") := "B1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 10 ], ("irrep") := "B_2", ("irrep_id") := "B2", ("odd") := [ 0 ] ),
        rec(
          ("even") := [ 9, 11 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := [ 1, 19 ]
        ),
        rec(
          ("even") := [ 2, 18 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := [ 8, 12 ]
        ),
        rec(
          ("even") := [ 7, 13 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := [ 3, 17 ]
        ),
        rec(
          ("even") := [ 4, 16 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := [ 6, 14 ]
        ),
        rec(
          ("even") := [ 5, 15 ],
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("odd") := [ 5, 15 ]
        ),
        rec(
          ("even") := [ 6, 14 ],
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("odd") := [ 4, 16 ]
        ),
        rec(
          ("even") := [ 3, 17 ],
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("odd") := [ 7, 13 ]
        ),
        rec(
          ("even") := [ 8, 12 ],
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
          ("odd") := [ 2, 18 ]
        ),
        rec(
          ("even") := [ 1, 19 ],
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
          ("odd") := [ 9, 11 ]
        )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
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
      ("flip") := "C_2x",
      ("multiplicity") := [
        rec(
          ("even") := "floor(J/20) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor((J+10)/20)"
        ),
        rec(
          ("even") := "floor(J/20)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor((J+10)/20)"
        ),
        rec(
          ("even") := "floor((J+10)/20)",
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("odd") := "floor(J/20)"
        ),
        rec(
          ("even") := "floor((J+10)/20)",
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("odd") := "floor(J/20) + 1"
        ),
        rec(
          ("even") := "n_20(J,9)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_20(J,1)"
        ),
        rec(
          ("even") := "n_20(J,2)",
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := "n_20(J,8)"
        ),
        rec(
          ("even") := "n_20(J,7)",
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := "n_20(J,3)"
        ),
        rec(
          ("even") := "n_20(J,4)",
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := "n_20(J,6)"
        ),
        rec(
          ("even") := "n_20(J,5)",
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("odd") := "n_20(J,5)"
        ),
        rec(
          ("even") := "n_20(J,6)",
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("odd") := "n_20(J,4)"
        ),
        rec(
          ("even") := "n_20(J,3)",
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("odd") := "n_20(J,7)"
        ),
        rec(
          ("even") := "n_20(J,8)",
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
          ("odd") := "n_20(J,2)"
        ),
        rec(
          ("even") := "n_20(J,1)",
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
          ("odd") := "n_20(J,9)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "B_1",
        ("A_2") := "B_2",
        ("B_1") := "A_1",
        ("B_2") := "A_2",
        ("E_1") := "E_9",
        ("E_2") := "E_8",
        ("E_3") := "E_7",
        ("E_4") := "E_6",
        ("E_5") := "E_5",
        ("E_6") := "E_4",
        ("E_7") := "E_3",
        ("E_8") := "E_2",
        ("E_9") := "E_1"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 67,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
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
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
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
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
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
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
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
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
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
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
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
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
          ("dim") := 2,
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -9 ) ], ("mu") := 2 )
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
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
      ("denominator") := [ 2, 20 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1",
          ("irrep_id") := "A1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_1",
          ("irrep_id") := "B1"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_2",
          ("irrep_id") := "B2"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_5",
          ("irrep_id") := "E5"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_6",
          ("irrep_id") := "E6"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7",
          ("irrep_id") := "E7"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_8",
          ("irrep_id") := "E8"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_9",
          ("irrep_id") := "E9"
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
        ("normalizer_order") := 40,
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
            ("irrep") := "E6",
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
            ("irrep") := "E7",
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
            ("irrep") := "E8",
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
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 40, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
        ("normalizer_order") := 40,
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
            ("irrep") := "E6",
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
            ("irrep") := "E7",
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
            ("irrep") := "E8",
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
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 20, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14, 20, 21, 22, 23, 24, 30, 31, 32, 33, 34 ]
      ),
      rec(
        ("class_size") := 10,
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
            ("irrep") := "E5",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 20, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
      ),
      rec(
        ("class_size") := 10,
        ("elements") := [ 0, 30 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 30 ],
          ("setting") := [
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(20)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(20)^7, ("i") := 2 ) ]
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
                ("irrep") := "App",
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
            ("irrep") := "E5",
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
                ("irrep") := "App",
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
            ("irrep") := "E6",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(20)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^2, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 20, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 10, 9, 15 ],
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
                ("irrep") := "E6",
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
                ("irrep") := "E7",
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
                ("irrep") := "E8",
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
                ("irrep") := "E9",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 10, 15, 9 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 10,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 15,
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
                ("irrep") := "E5",
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
                ("irrep") := "E6",
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
                ("irrep") := "E7",
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
                ("irrep") := "E8",
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
                ("irrep") := "E9",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 9, 10, 15 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 3,
          ("map") := [ 0, 9, 10, 15 ],
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
            ("irrep") := "E5",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
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
            ("irrep") := "E7",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
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
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 20, 21, 22, 23, 24 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9, 24, 25 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 24, 25 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 24,
              ("g_symbol") := "S_4",
              ("h_index") := 2,
              ("h_symbol") := "S_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E7",
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
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "S4", ("order") := 4, ("schoenflies") := "S_4" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
      ),
      rec(
        ("class_size") := 5,
        ("elements") := [ 0, 9, 30, 35 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 30, 35 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(20)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(20)^7, ("i") := 2 ) ]
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
                ("irrep") := "A2",
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
            ("irrep") := "E5",
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
                ("irrep") := "A2",
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
            ("irrep") := "E6",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(20)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(5)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(5)^2, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 )
                    ]
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
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1*E(20)+E(20)^3+-1*E(20)^5+E(20)^7, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8 ],
        ("id") := "n07",
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
        ("normalizer_order") := 40,
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
            ("irrep") := "E6",
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
            ("irrep") := "E7",
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
            ("irrep") := "E8",
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
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C5", ("order") := 5, ("schoenflies") := "C_5" ),
        ("transversal") := [ 0, 1, 10, 11, 20, 21, 30, 31 ]
      ),
      rec(
        ("class_size") := 5,
        ("elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 4,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 10, 15, 24, 25, 32, 37 ],
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
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 24,
              ("g_symbol") := "S_4",
              ("h_index") := 4,
              ("h_symbol") := "S_4"
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
            ("irrep") := "E6",
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 5, ("o3_class") := "D2d", ("order") := 8, ("schoenflies") := "D_2d" ),
        ("transversal") := [ 0, 1, 2, 3, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n09",
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
        ("normalizer_order") := 40,
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
            ("irrep") := "E6",
            ("terms") := [
              rec( ("irrep") := "1E4", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4", ("multiplicity") := 1 )
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
            ("irrep") := "E7",
            ("terms") := [
              rec( ("irrep") := "1E3", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3", ("multiplicity") := 1 )
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
            ("irrep") := "E8",
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
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C10", ("order") := 10, ("schoenflies") := "C_10" ),
        ("transversal") := [ 0, 10, 20, 30 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ],
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
        ("normal") := false,
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
            ("irrep") := "E5",
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "D5", ("order") := 10, ("schoenflies") := "D_5" ),
        ("transversal") := [ 0, 1, 20, 21 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 3,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
              ("g_symbol") := "sigma_d",
              ("h_index") := 5,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                  )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(20)^3, ("i") := 1 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1 ) ] )
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
            ("irrep") := "E5",
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(5), ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(20)^3, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C5v", ("order") := 10, ("schoenflies") := "C_5v" ),
        ("transversal") := [ 0, 1, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 16, 18, 11, 13, 15, 17, 19 ],
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
        ("normalizer_order") := 40,
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D10", ("order") := 20, ("schoenflies") := "D_10" ),
        ("transversal") := [ 0, 20 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 9, 8, 6, 4, 2, 20, 22, 24, 26, 28, 29, 27, 25, 23, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "C10",
              ("g_index") := 1,
              ("g_symbol") := "C_10",
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_class") := "S20",
              ("g_index") := 20,
              ("g_symbol") := "S_20",
              ("h_index") := 10,
              ("h_symbol") := "S_20"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E6",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E6",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
            ("terms") := [
              rec( ("irrep") := "1E6", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E6", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E7",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E7",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [
              rec( ("irrep") := "1E7", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E7", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E8",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E8",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [
              rec( ("irrep") := "1E8", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E8", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E9",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E9",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [
              rec( ("irrep") := "1E9", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E9", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "S20", ("order") := 20, ("schoenflies") := "S_20" ),
        ("transversal") := [ 0, 10 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 32, 34, 36, 38, 31, 33, 35, 37, 39 ],
          ("setting") := [
            rec(
              ("g_class") := "C10",
              ("g_index") := 1,
              ("g_symbol") := "C_10",
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 30,
              ("g_symbol") := "sigma_d",
              ("h_index") := 10,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                  )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(20)^7, ("i") := 2 ) ] )
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, ("i") := 2 ) ]
                  )
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
            ("irrep") := "E5",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4",
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
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(20)^7, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(5)^2, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := E(20)+-1*E(20)^3+E(20)^5+-1*E(20)^7, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C10v", ("order") := 20, ("schoenflies") := "C_10v" ),
        ("transversal") := [ 0, 10 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
        ("id") := "n15",
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
            ),
            rec(
              ("g_class") := "S20",
              ("g_index") := 20,
              ("g_symbol") := "S_20",
              ("h_index") := 20,
              ("h_symbol") := "S_20"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 40,
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E6",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
            ("terms") := [ rec( ("irrep") := "E6", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E7", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E8",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E8",
            ("terms") := [ rec( ("irrep") := "E8", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E9",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E9",
            ("terms") := [ rec( ("irrep") := "E9", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D10d", ("order") := 40, ("schoenflies") := "D_10d" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_10d/standard" ),
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
          ("E5") := 2,
          ("E6") := 2,
          ("E7") := 2,
          ("E8") := 2,
          ("E9") := 2
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 1
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 1
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 0,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 0,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 0,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
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
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 1,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 1,
            ("E8") := 2,
            ("E9") := 1
          ),
          rec(
            ("A1") := 0,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 1,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 1
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 1
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
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
          ("E5") := 2,
          ("E6") := 2,
          ("E7") := 2,
          ("E8") := 2,
          ("E9") := 2
        ),
        ("residues") := [
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          )
        ],
        ("table") := [
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 0,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 0,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 0,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 0,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 0,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 0
          ),
          rec(
            ("A1") := 0,
            ("A2") := 0,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 1
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 1,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 1,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 1,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 1,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 1,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 1,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 1,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 0,
            ("E1") := 1,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 0,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          )
        ]
      )
    ),
    ("period") := 20
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_20v",
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
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 6, 0 ] ) ],
                    ("mu") := 2
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
            ("denominator") := [ 2, 20 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_9",
                ("irrep_id") := "E9"
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 1,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 1
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 1
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          ("period") := 20,
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 2
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 0 ] ) ],
                    ("mu") := 2
                  )
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
                      rec( ("e") := E(4), ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 5 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 1 ] ) ],
                    ("mu") := 2
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
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 5, 1 ] ) ],
                    ("mu") := 2
                  )
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_9", ("irrep_id") := "E9" )
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
            ("E5") := 0,
            ("E6") := 2,
            ("E7") := 0,
            ("E8") := 2,
            ("E9") := 0
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_20v",
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 2, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 4, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 4 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 1 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 1 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 5, 1 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 1, 5 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 2 ] ) ],
                    ("mu") := 2
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
            ("denominator") := [ 2, 20 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_9",
                ("irrep_id") := "E9"
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 1
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 1,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 1,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          ("period") := 20,
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 2,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := E(4) ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(4) ) ],
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 2, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 3, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 3 ] ) ],
                    ("mu") := 2
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 1 ] ) ],
                    ("mu") := 2
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
                      rec( ("e") := E(4), ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 5 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 1, 4 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 2 ] ) ],
                    ("mu") := 2
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_6", ("irrep_id") := "E6" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_8", ("irrep_id") := "E8" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_9", ("irrep_id") := "E9" )
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 2,
            ("E9") := 0
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 3,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := E(4) ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(4) ) ],
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                      rec( ("e") := E(4), ("quanta") := [ 2, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 2 ] )
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                      rec( ("e") := E(4), ("quanta") := [ 4, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 4 ] )
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
                      rec( ("e") := E(4), ("quanta") := [ 3, 1 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 1, 3 ] )
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                      rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] )
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
                      rec( ("e") := E(4), ("quanta") := [ 5, 1 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 1, 5 ] )
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
                      rec( ("e") := E(4), ("quanta") := [ 4, 2 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 2, 4 ] )
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0, 1, 0, 1 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_6", ("irrep_id") := "E6" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_8", ("irrep_id") := "E8" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_9", ("irrep_id") := "E9" )
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
            ("E3") := 0,
            ("E4") := 0,
            ("E5") := 2,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 0,
            ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 2,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 3,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 4,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 5,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 6,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := E(4) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1*E(4) )
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
        ("irrep") := "E_6",
        ("irrep_id") := "E6",
        ("partner_functions") := [ "(x-iy)^4 z", "(x+iy)^4 z" ],
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 2, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 3, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 3 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 1 ] ) ],
                    ("mu") := 2
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := E(4), ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 5 ] )
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
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 1, 4 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 2 ] ) ],
                    ("mu") := 2
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_9", ("irrep_id") := "E9" )
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
            ("E5") := 0,
            ("E6") := 2,
            ("E7") := 0,
            ("E8") := 2,
            ("E9") := 0
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 3,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 3,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := E(4) ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(4) ) ],
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_20v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_7",
        ("irrep_id") := "E7",
        ("partner_functions") := [ "(x-iy)^3 z", "(x+iy)^3 z" ],
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
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 2, 0 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 0 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 4, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 4 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 1 ] ) ],
                    ("mu") := 2
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 5 ] ) ],
                    ("mu") := 2
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 1 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 5, 1 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 1, 5 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 2 ] ) ],
                    ("mu") := 2
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
            ("denominator") := [ 2, 20 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_9",
                ("irrep_id") := "E9"
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 1,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 1
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          ("period") := 20,
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := E(4) ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(4) ) ],
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
        ("irrep") := "E_8",
        ("irrep_id") := "E8",
        ("partner_functions") := [ "(x-iy)^2 z", "(x+iy)^2 z" ],
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 3, 0 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 0 ] ) ],
                    ("mu") := 2
                  )
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
                      rec( ("e") := E(4), ("quanta") := [ 5, 0 ] ),
                      rec( ("e") := -1*E(4), ("quanta") := [ 0, 5 ] )
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
                      rec( ("e") := 1, ("quanta") := [ 0, 5 ] )
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 1 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
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
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 5, 1 ] ) ],
                    ("mu") := 2
                  )
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2", ("irrep_id") := "E2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_6", ("irrep_id") := "E6" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_8", ("irrep_id") := "E8" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_9", ("irrep_id") := "E9" )
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0,
            ("E8") := 2,
            ("E9") := 0
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
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 3,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_8",
                ("irrep_id") := "E8",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_20v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_9",
        ("irrep_id") := "E9",
        ("partner_functions") := [ "(x-iy) z", "(x+iy) z" ],
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
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
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
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 5, 0 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 6, 0 ] ) ],
                    ("mu") := 2
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
            ("denominator") := [ 2, 20 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_8",
                ("irrep_id") := "E8"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_9",
                ("irrep_id") := "E9"
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 1
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 1,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 1,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 1,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 0,
                ("E9") := 0
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
                ("E5") := 0,
                ("E6") := 0,
                ("E7") := 0,
                ("E8") := 1,
                ("E9") := 0
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2,
            ("E8") := 2,
            ("E9") := 2
          ),
          ("period") := 20,
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 1,
              ("E9") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0,
              ("E8") := 2,
              ("E9") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_9",
                ("irrep_id") := "E9",
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 1
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0,
              ("E8") := 0,
              ("E9") := 0
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
        ("10") := 3,
        ("2") := 3,
        ("20") := 3,
        ("4") := 3,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("o3_classes") := 15,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("10") := 3,
        ("2") := 2,
        ("20") := 3,
        ("4") := 3,
        ("40") := 1,
        ("5") := 1,
        ("8") := 1
      ),
      ("subgroups") := 48
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
          ("upper_elements") := [ 0, 30 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n00",
        ("upper") := "n07",
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
          ("upper_elements") := [ 0, 9, 10, 15 ]
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
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 24, 25 ]
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
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 30, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n01",
        ("upper") := "n09",
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
        ("embeddings_in_upper") := 2,
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
          ("upper_elements") := [ 0, 9, 10, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n02",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 10 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 30 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 9, 30, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n03",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 30 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ]
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
          ("lower_elements") := [ 0, 9, 10, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n04",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 15 ],
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
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 24, 25 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "S_4", "S_4^3" ],
          ("upper_elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n05",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 24, 25 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "S_4", "S_4^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 1,
          ("conjugator_symbol") := "C_10",
          ("lower_elements") := [ 0, 9, 32, 37 ],
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
          ("upper_elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n06",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 30, 35 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                1/2*E(40)^9+-1/2*E(40)^11,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
        ("lower") := "n07",
        ("upper") := "n10",
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
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ]
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
          ("lower_elements") := [ 0, 3, 4, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 5,
        ("lower") := "n08",
        ("upper") := "n15",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
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
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n12",
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
        ("lower") := "n09",
        ("upper") := "n13",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n14",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ],
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
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                -1/2*E(40)^9+1/2*E(40)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                1/2*E(40)^7+-1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)^7+-1/2*E(40)^13,
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_d", "sigma_d", "sigma_d", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
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
          ("lower_symbols") := [
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
            "S_20",
            "S_20^19",
            "S_20^3",
            "S_20^17",
            "S_4",
            "S_4^3",
            "S_20^7",
            "S_20^13",
            "S_20^9",
            "S_20^11"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)^7+-1/2*E(40)^13,
                -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^5+-1/2*E(40)^9+1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                -1/2*E(40)^7+1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                -1/2*E(40)^9+1/2*E(40)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                1/2*E(40)^9+-1/2*E(40)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                1/2*E(40)^7+-1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)^7+-1/2*E(40)^13,
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(40)^9+-1/2*E(40)^11,
                1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [
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
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
        ("index") := 40,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
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
        ("index") := 20,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 15 ], ("node") := "n04" ),
        ("class_size") := 10,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 10 ] ),
            rec( ("conjugator") := 20, ("conjugator_symbol") := "S_20", ("elements") := [ 0, 11 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_10", ("elements") := [ 0, 12 ] ),
            rec(
              ("conjugator") := 22,
              ("conjugator_symbol") := "S_20^3",
              ("elements") := [ 0, 13 ]
            ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 14 ] ),
            rec( ("conjugator") := 24, ("conjugator_symbol") := "S_4", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 16 ] ),
            rec(
              ("conjugator") := 23,
              ("conjugator_symbol") := "S_20^17",
              ("elements") := [ 0, 17 ]
            ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_10^9", ("elements") := [ 0, 18 ] ),
            rec(
              ("conjugator") := 21,
              ("conjugator_symbol") := "S_20^19",
              ("elements") := [ 0, 19 ]
            )
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
        ("index") := 20,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 15 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 30, 35 ], ("node") := "n06" ),
        ("class_size") := 10,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 30 ] ),
            rec( ("conjugator") := 11, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 31 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_10", ("elements") := [ 0, 32 ] ),
            rec( ("conjugator") := 12, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 33 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 34 ] ),
            rec( ("conjugator") := 13, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 35 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 36 ] ),
            rec( ("conjugator") := 14, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 37 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_10^9", ("elements") := [ 0, 38 ] ),
            rec( ("conjugator") := 10, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 39 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 30 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n03",
        ("index") := 20,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 30, 35 ], ("node") := "n06" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 15 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 15 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 9, 11, 16 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_10",
              ("elements") := [ 0, 9, 12, 17 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_10^9",
              ("elements") := [ 0, 9, 13, 18 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 9, 14, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "E" ],
            ("elements") := [ 0, 9, 10, 15 ],
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
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 24, 25 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4" ],
            ("elements") := [ 0, 9, 24, 25 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "S_4", "S_4^3" ]
          )
        ),
        ("id") := "n05",
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "S4",
        ("o3_schoenflies") := "S_4",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 30, 35 ], ("node") := "n06" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 30, 35 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 9, 31, 36 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_10",
              ("elements") := [ 0, 9, 32, 37 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_10^9",
              ("elements") := [ 0, 9, 33, 38 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 9, 34, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sd" ],
            ("elements") := [ 0, 9, 30, 35 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  1/2*E(40)^9+-1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n06",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 13, 18, 24, 25, 30, 35 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
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
        ("id") := "n07",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "C5",
        ("o3_schoenflies") := "C_5",
        ("order") := 5
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 9, 11, 16, 24, 25, 33, 38 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_10",
              ("elements") := [ 0, 9, 12, 17, 24, 25, 34, 39 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_10^9",
              ("elements") := [ 0, 9, 13, 18, 24, 25, 30, 35 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 9, 14, 19, 24, 25, 31, 36 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "E", "S4", "sd" ],
            ("elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
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
            ("symbols") := [ "E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n08",
        ("index") := 5,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 15, 24, 25, 32, 37 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2d",
        ("o3_schoenflies") := "D_2d",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
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
        ("id") := "n09",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "C10",
        ("o3_schoenflies") := "C_10",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ]
            ),
            rec(
              ("conjugator") := 20,
              ("conjugator_symbol") := "S_20",
              ("elements") := [ 0, 3, 4, 7, 8, 11, 13, 15, 17, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "C5", "C52", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14, 16, 18 ],
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
        ("id") := "n10",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n12"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "D5",
        ("o3_schoenflies") := "D_5",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ]
            ),
            rec(
              ("conjugator") := 10,
              ("conjugator_symbol") := "C_2",
              ("elements") := [ 0, 3, 4, 7, 8, 31, 33, 35, 37, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "sd" ],
            ("elements") := [ 0, 3, 4, 7, 8, 30, 32, 34, 36, 38 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  -1/2*E(40)^9+1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  1/2*E(40)^7+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^7+-1/2*E(40)^13,
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_d", "sigma_d", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n11",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C5v",
        ("o3_schoenflies") := "C_5v",
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
            ("class_ids") := [ "C10", "C103", "C2", "C2p", "C5", "C52", "E" ],
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
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
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
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "D10",
        ("o3_schoenflies") := "D_10",
        ("order") := 20
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E", "S20", "S203", "S207", "S209", "S4" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
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
              "S_20",
              "S_20^19",
              "S_20^3",
              "S_20^17",
              "S_4",
              "S_4^3",
              "S_20^7",
              "S_20^13",
              "S_20^9",
              "S_20^11"
            ]
          )
        ),
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "S20",
        ("o3_schoenflies") := "S_20",
        ("order") := 20
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C5", "C52", "E", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^7+-1/2*E(40)^13,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^5+-1/2*E(40)^9+1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  -1/2*E(40)^7+1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  -1/2*E(40)^9+1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  1/2*E(40)^9+-1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  1/2*E(40)^7+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^7+-1/2*E(40)^13,
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
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
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
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
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "C10v",
        ("o3_schoenflies") := "C_10v",
        ("order") := 20
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C10", "C103", "C2", "C2p", "C5", "C52", "E", "S20", "S203", "S207", "S209", "S4", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
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
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "axis"
              ),
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
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^7+-1/2*E(40)^11+1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^7+-1/2*E(40)^13,
                  -1/2*E(40)+-1/2*E(40)^3+1/2*E(40)^5+-1/2*E(40)^9+1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  -1/2*E(40)^7+1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  -1/2*E(40)^9+1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  1/2*E(40)^9+-1/2*E(40)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  1/2*E(40)^7+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^7+-1/2*E(40)^13,
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^5+1/2*E(40)^9+-1/2*E(40)^13,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(40)^9+-1/2*E(40)^11,
                  1/2*E(40)+1/2*E(40)^3+-1/2*E(40)^7+1/2*E(40)^11+-1/2*E(40)^15,
                  0
                ],
                ("kind") := "plane_normal"
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
              "C_2",
              "S_20",
              "S_20^19",
              "S_20^3",
              "S_20^17",
              "S_4",
              "S_4^3",
              "S_20^7",
              "S_20^13",
              "S_20^9",
              "S_20^11",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
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
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 ],
          ("node") := "n15"
        ),
        ("normalizer_order") := 40,
        ("o3_class") := "D10d",
        ("o3_schoenflies") := "D_10d",
        ("order") := 40
      )
    ]
  )
);
