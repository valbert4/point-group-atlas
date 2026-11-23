# D8d (D_8d): data/json/D8d.json as a GAP record.
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
        ("irreps") := [ "E7" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E7" ],
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
        ("irreps") := [ "E6" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E6" ],
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
        ("irreps") := [ "E7" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E7" ],
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
            ("irrep") := "E7",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E2") := 1, ("E7") := 1 ),
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
            ("irrep") := "E6",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("B2") := 2, ("E1") := 2, ("E3") := 1, ("E6") := 1 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("E2") := 2, ("E4") := 1, ("E5") := 1, ("E7") := 2 ),
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
            ("irrep") := "E7",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("E7") := 1 ),
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
            ("irrep") := "E6",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("B1") := 2, ("E1") := 1, ("E6") := 1 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 2, ("E2") := 1, ("E5") := 1, ("E7") := 2 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 5, ("E2") := 3, ("E4") := 1, ("E5") := 1, ("E7") := 3 ),
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
            ("irrep") := "E6",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("B1") := 1, ("B2") := 3, ("E1") := 4, ("E3") := 1, ("E6") := 2 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 1, ("A2") := 3, ("E2") := 2, ("E5") := 1, ("E7") := 4 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 6, ("A2") := 2, ("E2") := 5, ("E4") := 1, ("E5") := 2, ("E7") := 6 ),
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
            ("irrep") := "E5",
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
            ("irrep") := "E7",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 4, ("A2") := 2, ("E2") := 4, ("E4") := 1, ("E5") := 2, ("E7") := 5 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 10, ("A2") := 9, ("E2") := 10, ("E4") := 1, ("E5") := 4, ("E7") := 16 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 11,
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
        ("angle") := [ 1, 8 ],
        ("axis_order_n") := 8,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{8}",
        ("element_order") := 8,
        ("id") := "C8",
        ("inverse_class") := "C8",
        ("label") := "2C_8",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C4",
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
        ("angle") := [ 3, 8 ],
        ("axis_order_n") := 8,
        ("axis_type") := "principal",
        ("det") := 1,
        ("display") := "2C_{8}^{3}",
        ("element_order") := 8,
        ("id") := "C83",
        ("inverse_class") := "C83",
        ("label") := "2C_8^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C4",
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
        ("display") := "8C_{2}'",
        ("element_order") := 2,
        ("id") := "C2p",
        ("inverse_class") := "C2p",
        ("label") := "8C_2'",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 8
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 16 ],
        ("axis_order_n") := 16,
        ("axis_type") := "principal",
        ("det") := -1,
        ("display") := "2S_{16}",
        ("element_order") := 16,
        ("id") := "S16",
        ("inverse_class") := "S16",
        ("label") := "2S_16",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C8",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 16 ],
        ("axis_order_n") := 16,
        ("axis_type") := "principal",
        ("det") := -1,
        ("display") := "2S_{16}^{3}",
        ("element_order") := 16,
        ("id") := "S163",
        ("inverse_class") := "S163",
        ("label") := "2S_16^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C83",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 16 ],
        ("axis_order_n") := 16,
        ("axis_type") := "principal",
        ("det") := -1,
        ("display") := "2S_{16}^{5}",
        ("element_order") := 16,
        ("id") := "S165",
        ("inverse_class") := "S165",
        ("label") := "2S_16^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C83",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 7, 16 ],
        ("axis_order_n") := 16,
        ("axis_type") := "principal",
        ("det") := -1,
        ("display") := "2S_{16}^{7}",
        ("element_order") := 16,
        ("id") := "S167",
        ("inverse_class") := "S167",
        ("label") := "2S_16^7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C8",
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("det") := -1,
        ("display") := "8\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "8sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 32 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("size") := 8
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n13",
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
        ("chi") := [ 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n11",
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
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{1}",
        ("frobenius_schur") := 1,
        ("id") := "B1",
        ("image") := "C_2",
        ("kernel") := "n10",
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
        ("chi") := [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_{2}",
        ("frobenius_schur") := 1,
        ("id") := "B2",
        ("image") := "C_2",
        ("kernel") := "n12",
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
          E(8)+-1*E(8)^3,
          0,
          -1*E(8)+E(8)^3,
          -2,
          0,
          E(16)+-1*E(16)^7,
          E(16)^3+-1*E(16)^5,
          -1*E(16)^3+E(16)^5,
          -1*E(16)+E(16)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}",
        ("frobenius_schur") := 1,
        ("id") := "E1",
        ("image") := "C_16v",
        ("kernel") := "n00",
        ("label") := "E_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ 0, E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, -1*E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ E(16), 0 ] ]
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
        ("chi") := [ 2, 0, -2, 0, 2, 0, E(8)+-1*E(8)^3, -1*E(8)+E(8)^3, -1*E(8)+E(8)^3, E(8)+-1*E(8)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}",
        ("frobenius_schur") := 1,
        ("id") := "E2",
        ("image") := "C_8v",
        ("kernel") := "n01",
        ("label") := "E_2",
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
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ]
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
          -1*E(8)+E(8)^3,
          0,
          E(8)+-1*E(8)^3,
          -2,
          0,
          E(16)^3+-1*E(16)^5,
          -1*E(16)+E(16)^7,
          E(16)+-1*E(16)^7,
          -1*E(16)^3+E(16)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}",
        ("frobenius_schur") := 1,
        ("id") := "E3",
        ("image") := "C_16v",
        ("kernel") := "n00",
        ("label") := "E_3",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ 0, E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, -1*E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ E(16), 0 ] ],
            [ [ 0, E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ E(16)^3, 0 ] ]
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
        ("chi") := [ 2, -2, 2, -2, 2, 0, 0, 0, 0, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}",
        ("frobenius_schur") := 1,
        ("id") := "E4",
        ("image") := "C_4v",
        ("kernel") := "n04",
        ("label") := "E_4",
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
        ("chi") := [
          2,
          -1*E(8)+E(8)^3,
          0,
          E(8)+-1*E(8)^3,
          -2,
          0,
          -1*E(16)^3+E(16)^5,
          E(16)+-1*E(16)^7,
          -1*E(16)+E(16)^7,
          E(16)^3+-1*E(16)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{5}",
        ("frobenius_schur") := 1,
        ("id") := "E5",
        ("image") := "C_16v",
        ("kernel") := "n00",
        ("label") := "E_5",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ 0, E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, -1*E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ E(16), 0 ] ],
            [ [ 0, E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ E(16)^3, 0 ] ]
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
        ("mulliken") := "E_5",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, 0, -2, 0, 2, 0, -1*E(8)+E(8)^3, E(8)+-1*E(8)^3, E(8)+-1*E(8)^3, -1*E(8)+E(8)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{6}",
        ("frobenius_schur") := 1,
        ("id") := "E6",
        ("image") := "C_8v",
        ("kernel") := "n01",
        ("label") := "E_6",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ]
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
        ("mulliken") := "E_6",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(8)+-1*E(8)^3,
          0,
          -1*E(8)+E(8)^3,
          -2,
          0,
          -1*E(16)+E(16)^7,
          -1*E(16)^3+E(16)^5,
          E(16)^3+-1*E(16)^5,
          E(16)+-1*E(16)^7,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{7}",
        ("frobenius_schur") := 1,
        ("id") := "E7",
        ("image") := "C_16v",
        ("kernel") := "n00",
        ("label") := "E_7",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1*E(8)^3, 0 ], [ 0, E(8) ] ],
            [ [ E(8), 0 ], [ 0, -1*E(8)^3 ] ],
            [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
            [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
            [ [ -1*E(8), 0 ], [ 0, E(8)^3 ] ],
            [ [ E(8)^3, 0 ], [ 0, -1*E(8) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(8) ], [ E(8)^3, 0 ] ],
            [ [ 0, -1*E(4) ], [ E(4), 0 ] ],
            [ [ 0, -1*E(8)^3 ], [ E(8), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(8) ], [ -1*E(8)^3, 0 ] ],
            [ [ 0, E(4) ], [ -1*E(4), 0 ] ],
            [ [ 0, E(8)^3 ], [ -1*E(8), 0 ] ],
            [ [ E(16)^7, 0 ], [ 0, -1*E(16) ] ],
            [ [ -1*E(16), 0 ], [ 0, E(16)^7 ] ],
            [ [ E(16)^5, 0 ], [ 0, -1*E(16)^3 ] ],
            [ [ -1*E(16)^3, 0 ], [ 0, E(16)^5 ] ],
            [ [ E(16)^3, 0 ], [ 0, -1*E(16)^5 ] ],
            [ [ -1*E(16)^5, 0 ], [ 0, E(16)^3 ] ],
            [ [ E(16), 0 ], [ 0, -1*E(16)^7 ] ],
            [ [ -1*E(16)^7, 0 ], [ 0, E(16) ] ],
            [ [ 0, E(16) ], [ -1*E(16)^7, 0 ] ],
            [ [ 0, E(16)^3 ], [ -1*E(16)^5, 0 ] ],
            [ [ 0, E(16)^5 ], [ -1*E(16)^3, 0 ] ],
            [ [ 0, E(16)^7 ], [ -1*E(16), 0 ] ],
            [ [ 0, -1*E(16) ], [ E(16)^7, 0 ] ],
            [ [ 0, -1*E(16)^3 ], [ E(16)^5, 0 ] ],
            [ [ 0, -1*E(16)^5 ], [ E(16)^3, 0 ] ],
            [ [ 0, -1*E(16)^7 ], [ E(16), 0 ] ]
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
        ("mulliken") := "E_7",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5", "E6", "E7" ],
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
        ("b") := "E2",
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
        ("b") := "E3",
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
        ("b") := "E4",
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
        ("b") := "E5",
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
        ("b") := "E6",
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
        ("b") := "E7",
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
        ("b") := "E2",
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
        ("b") := "E3",
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
        ("a") := "B2",
        ("b") := "E4",
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
        ("b") := "E5",
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
        ("b") := "E6",
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
        ("b") := "E7",
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
        ("a") := "E2",
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
        ("a") := "E2",
        ("b") := "E7",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] )
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
        ("a") := "E3",
        ("b") := "E7",
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
        ("a") := "E4",
        ("b") := "E5",
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
        ("a") := "E4",
        ("b") := "E6",
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
            ("c") := "E5",
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
        ("a") := "E5",
        ("b") := "E6",
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
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
    ("count") := 32,
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
        ("angle") := [ 1, 8 ],
        ("class_id") := "C8",
        ("class_label") := "2C_8",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 8 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_8^+",
          ("root") := "C_8",
          ("sense") := "+"
        ),
        ("order") := 8,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_8"
      ),
      rec(
        ("angle") := [ 7, 8 ],
        ("class_id") := "C8",
        ("class_label") := "2C_8",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 8 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_8^-",
          ("root") := "C_8",
          ("sense") := "-"
        ),
        ("order") := 8,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_8^7"
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
        ("index") := 3,
        ("inverse") := 4,
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
        ("index") := 4,
        ("inverse") := 3,
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
        ("angle") := [ 3, 8 ],
        ("class_id") := "C83",
        ("class_label") := "2C_8^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 8 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_8^3+",
          ("root") := "C_8^3",
          ("sense") := "+"
        ),
        ("order") := 8,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_8^3"
      ),
      rec(
        ("angle") := [ 5, 8 ],
        ("class_id") := "C83",
        ("class_label") := "2C_8^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 8 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_8^3-",
          ("root") := "C_8^3",
          ("sense") := "-"
        ),
        ("order") := 8,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_8^5"
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
        ("index") := 7,
        ("inverse") := 7,
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
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 8,
        ("inverse") := 8,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 8,
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
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 8 ] )
        ),
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 2,
          ("name") := "C_2'(2)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 3,
          ("name") := "C_2'(3)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 8 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 4,
          ("name") := "C_2'(4)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 5,
          ("name") := "C_2'(5)",
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
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 8 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 6,
          ("name") := "C_2'(6)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 7,
          ("name") := "C_2'(7)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2p",
        ("class_label") := "8C_2'",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 8 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 8,
          ("name") := "C_2'(8)",
          ("root") := "C_2'",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 16 ],
        ("class_id") := "S16",
        ("class_label") := "2S_16",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -7, 16 ] )
        ),
        ("index") := 16,
        ("inverse") := 17,
        ("matrix") := [
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^+",
          ("root") := "S_16",
          ("sense") := "+"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16"
      ),
      rec(
        ("angle") := [ 15, 16 ],
        ("class_id") := "S16",
        ("class_label") := "2S_16",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 7, 16 ] )
        ),
        ("index") := 17,
        ("inverse") := 16,
        ("matrix") := [
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^-",
          ("root") := "S_16",
          ("sense") := "-"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^15"
      ),
      rec(
        ("angle") := [ 3, 16 ],
        ("class_id") := "S163",
        ("class_label") := "2S_16^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -5, 16 ] )
        ),
        ("index") := 18,
        ("inverse") := 19,
        ("matrix") := [
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^3+",
          ("root") := "S_16^3",
          ("sense") := "+"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^3"
      ),
      rec(
        ("angle") := [ 13, 16 ],
        ("class_id") := "S163",
        ("class_label") := "2S_16^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 5, 16 ] )
        ),
        ("index") := 19,
        ("inverse") := 18,
        ("matrix") := [
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^3-",
          ("root") := "S_16^3",
          ("sense") := "-"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^13"
      ),
      rec(
        ("angle") := [ 5, 16 ],
        ("class_id") := "S165",
        ("class_label") := "2S_16^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 16 ] )
        ),
        ("index") := 20,
        ("inverse") := 21,
        ("matrix") := [
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^5+",
          ("root") := "S_16^5",
          ("sense") := "+"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^5"
      ),
      rec(
        ("angle") := [ 11, 16 ],
        ("class_id") := "S165",
        ("class_label") := "2S_16^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 16 ] )
        ),
        ("index") := 21,
        ("inverse") := 20,
        ("matrix") := [
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^5-",
          ("root") := "S_16^5",
          ("sense") := "-"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^11"
      ),
      rec(
        ("angle") := [ 7, 16 ],
        ("class_id") := "S167",
        ("class_label") := "2S_16^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 16 ] )
        ),
        ("index") := 22,
        ("inverse") := 23,
        ("matrix") := [
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^7+",
          ("root") := "S_16^7",
          ("sense") := "+"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^7"
      ),
      rec(
        ("angle") := [ 9, 16 ],
        ("class_id") := "S167",
        ("class_label") := "2S_16^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 16 ] )
        ),
        ("index") := 23,
        ("inverse") := 22,
        ("matrix") := [
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_16^7-",
          ("root") := "S_16^7",
          ("sense") := "-"
        ),
        ("order") := 16,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_16^9"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 16 ] )
        ),
        ("index") := 24,
        ("inverse") := 24,
        ("matrix") := [
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 16 ] )
        ),
        ("index") := 25,
        ("inverse") := 25,
        ("matrix") := [
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, -1/2*E(32)^3+1/2*E(32)^13, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 16 ] )
        ),
        ("index") := 26,
        ("inverse") := 26,
        ("matrix") := [
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 7, 16 ] )
        ),
        ("index") := 27,
        ("inverse") := 27,
        ("matrix") := [
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, -1/2*E(32)^7+1/2*E(32)^9, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -7, 16 ] )
        ),
        ("index") := 28,
        ("inverse") := 28,
        ("matrix") := [
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 16 ] )
        ),
        ("index") := 29,
        ("inverse") := 29,
        ("matrix") := [
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, 1/2*E(32)^5+-1/2*E(32)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 16 ] )
        ),
        ("index") := 30,
        ("inverse") := 30,
        ("matrix") := [
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 7,
          ("name") := "sigma_d(7)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "8sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 16 ] )
        ),
        ("index") := 31,
        ("inverse") := 31,
        ("matrix") := [
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 8,
          ("axis_index") := 8,
          ("name") := "sigma_d(8)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, 1/2*E(32)+-1/2*E(32)^15, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
      [ 1, 3, 0, 5, 2, 7, 4, 6, 15, 8, 9, 10, 11, 12, 13, 14, 18, 16, 20, 17, 22, 19, 23, 21, 31, 24, 25, 26, 27, 28, 29, 30 ],
      [ 2, 0, 4, 1, 6, 3, 7, 5, 9, 10, 11, 12, 13, 14, 15, 8, 17, 19, 16, 21, 18, 23, 20, 22, 25, 26, 27, 28, 29, 30, 31, 24 ],
      [ 3, 5, 1, 7, 0, 6, 2, 4, 14, 15, 8, 9, 10, 11, 12, 13, 20, 18, 22, 16, 23, 17, 21, 19, 30, 31, 24, 25, 26, 27, 28, 29 ],
      [ 4, 2, 6, 0, 7, 1, 5, 3, 10, 11, 12, 13, 14, 15, 8, 9, 19, 21, 17, 23, 16, 22, 18, 20, 26, 27, 28, 29, 30, 31, 24, 25 ],
      [ 5, 7, 3, 6, 1, 4, 0, 2, 13, 14, 15, 8, 9, 10, 11, 12, 22, 20, 23, 18, 21, 16, 19, 17, 29, 30, 31, 24, 25, 26, 27, 28 ],
      [ 6, 4, 7, 2, 5, 0, 3, 1, 11, 12, 13, 14, 15, 8, 9, 10, 21, 23, 19, 22, 17, 20, 16, 18, 27, 28, 29, 30, 31, 24, 25, 26 ],
      [ 7, 6, 5, 4, 3, 2, 1, 0, 12, 13, 14, 15, 8, 9, 10, 11, 23, 22, 21, 20, 19, 18, 17, 16, 28, 29, 30, 31, 24, 25, 26, 27 ],
      [ 8, 9, 15, 10, 14, 11, 13, 12, 0, 1, 3, 5, 7, 6, 4, 2, 24, 31, 25, 30, 26, 29, 27, 28, 16, 18, 20, 22, 23, 21, 19, 17 ],
      [ 9, 10, 8, 11, 15, 12, 14, 13, 2, 0, 1, 3, 5, 7, 6, 4, 25, 24, 26, 31, 27, 30, 28, 29, 17, 16, 18, 20, 22, 23, 21, 19 ],
      [ 10, 11, 9, 12, 8, 13, 15, 14, 4, 2, 0, 1, 3, 5, 7, 6, 26, 25, 27, 24, 28, 31, 29, 30, 19, 17, 16, 18, 20, 22, 23, 21 ],
      [ 11, 12, 10, 13, 9, 14, 8, 15, 6, 4, 2, 0, 1, 3, 5, 7, 27, 26, 28, 25, 29, 24, 30, 31, 21, 19, 17, 16, 18, 20, 22, 23 ],
      [ 12, 13, 11, 14, 10, 15, 9, 8, 7, 6, 4, 2, 0, 1, 3, 5, 28, 27, 29, 26, 30, 25, 31, 24, 23, 21, 19, 17, 16, 18, 20, 22 ],
      [ 13, 14, 12, 15, 11, 8, 10, 9, 5, 7, 6, 4, 2, 0, 1, 3, 29, 28, 30, 27, 31, 26, 24, 25, 22, 23, 21, 19, 17, 16, 18, 20 ],
      [ 14, 15, 13, 8, 12, 9, 11, 10, 3, 5, 7, 6, 4, 2, 0, 1, 30, 29, 31, 28, 24, 27, 25, 26, 20, 22, 23, 21, 19, 17, 16, 18 ],
      [ 15, 8, 14, 9, 13, 10, 12, 11, 1, 3, 5, 7, 6, 4, 2, 0, 31, 30, 24, 29, 25, 28, 26, 27, 18, 20, 22, 23, 21, 19, 17, 16 ],
      [ 16, 18, 17, 20, 19, 22, 21, 23, 31, 24, 25, 26, 27, 28, 29, 30, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 10, 11, 12, 13, 14, 15 ],
      [ 17, 16, 19, 18, 21, 20, 23, 22, 24, 25, 26, 27, 28, 29, 30, 31, 0, 2, 1, 4, 3, 6, 5, 7, 9, 10, 11, 12, 13, 14, 15, 8 ],
      [ 18, 20, 16, 22, 17, 23, 19, 21, 30, 31, 24, 25, 26, 27, 28, 29, 3, 1, 5, 0, 7, 2, 6, 4, 15, 8, 9, 10, 11, 12, 13, 14 ],
      [ 19, 17, 21, 16, 23, 18, 22, 20, 25, 26, 27, 28, 29, 30, 31, 24, 2, 4, 0, 6, 1, 7, 3, 5, 10, 11, 12, 13, 14, 15, 8, 9 ],
      [ 20, 22, 18, 23, 16, 21, 17, 19, 29, 30, 31, 24, 25, 26, 27, 28, 5, 3, 7, 1, 6, 0, 4, 2, 14, 15, 8, 9, 10, 11, 12, 13 ],
      [ 21, 19, 23, 17, 22, 16, 20, 18, 26, 27, 28, 29, 30, 31, 24, 25, 4, 6, 2, 7, 0, 5, 1, 3, 11, 12, 13, 14, 15, 8, 9, 10 ],
      [ 22, 23, 20, 21, 18, 19, 16, 17, 28, 29, 30, 31, 24, 25, 26, 27, 7, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 8, 9, 10, 11, 12 ],
      [ 23, 21, 22, 19, 20, 17, 18, 16, 27, 28, 29, 30, 31, 24, 25, 26, 6, 7, 4, 5, 2, 3, 0, 1, 12, 13, 14, 15, 8, 9, 10, 11 ],
      [ 24, 25, 31, 26, 30, 27, 29, 28, 17, 16, 18, 20, 22, 23, 21, 19, 9, 8, 10, 15, 11, 14, 12, 13, 0, 1, 3, 5, 7, 6, 4, 2 ],
      [ 25, 26, 24, 27, 31, 28, 30, 29, 19, 17, 16, 18, 20, 22, 23, 21, 10, 9, 11, 8, 12, 15, 13, 14, 2, 0, 1, 3, 5, 7, 6, 4 ],
      [ 26, 27, 25, 28, 24, 29, 31, 30, 21, 19, 17, 16, 18, 20, 22, 23, 11, 10, 12, 9, 13, 8, 14, 15, 4, 2, 0, 1, 3, 5, 7, 6 ],
      [ 27, 28, 26, 29, 25, 30, 24, 31, 23, 21, 19, 17, 16, 18, 20, 22, 12, 11, 13, 10, 14, 9, 15, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
      [ 28, 29, 27, 30, 26, 31, 25, 24, 22, 23, 21, 19, 17, 16, 18, 20, 13, 12, 14, 11, 15, 10, 8, 9, 7, 6, 4, 2, 0, 1, 3, 5 ],
      [ 29, 30, 28, 31, 27, 24, 26, 25, 20, 22, 23, 21, 19, 17, 16, 18, 14, 13, 15, 12, 8, 11, 9, 10, 5, 7, 6, 4, 2, 0, 1, 3 ],
      [ 30, 31, 29, 24, 28, 25, 27, 26, 18, 20, 22, 23, 21, 19, 17, 16, 15, 14, 8, 13, 9, 12, 10, 11, 3, 5, 7, 6, 4, 2, 0, 1 ],
      [ 31, 24, 30, 25, 29, 26, 28, 27, 16, 18, 20, 22, 23, 21, 19, 17, 8, 15, 9, 14, 10, 13, 11, 12, 1, 3, 5, 7, 6, 4, 2, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 8 ],
          ("distance") := -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 8,
          ("inverse") := 8,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 9,
          ("inverse") := 9,
          ("unit_axis") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 10,
          ("inverse") := 10,
          ("unit_axis") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 11,
          ("inverse") := 11,
          ("unit_axis") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 12,
          ("inverse") := 12,
          ("unit_axis") := [ 0, 1, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 13,
          ("inverse") := 13,
          ("unit_axis") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 14,
          ("inverse") := 14,
          ("unit_axis") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 15,
          ("inverse") := 15,
          ("unit_axis") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          -1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          -1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          -1+E(16)+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          -1+E(16)+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1,
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^7,
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^6+E(16)^7,
          1+-1*E(16)+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^6+-1*E(16)^7,
          1+-1*E(16)+E(16)^7,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          -1+E(16)+-1*E(16)^2+E(16)^3+-1*E(16)^5+E(16)^6+-1*E(16)^7,
          -1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ],
        [
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7,
          -1,
          1+-1*E(16)+E(16)^2+-1*E(16)^3+E(16)^5+-1*E(16)^6+E(16)^7
        ]
      ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D8d#/subduction_basis",
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
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "B1",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 16, 16 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 19, 0, -15, 0, 0, 0, 0, 31, 0, -35, 0, 0, 0, 0, 0, 0, 13, 0, -17 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, -13, 0, 0, 0, 0, 0, 0, 35, 0, -31, 0, 0, 0, 0, 15, 0, -19, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "B1",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D8d#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 1, 2 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 1, 2 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 32, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5", "E6", "E7" ],
    ("kind") := "table",
    ("n_irreps") := 11,
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
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E7",
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
        ("display") := "E_7",
        ("terms") := [ rec( ("irrep") := "E7", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("diagonal") := false,
        ("display") := "E_6",
        ("terms") := [ rec( ("irrep") := "E6", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("diagonal") := false,
        ("display") := "E_5",
        ("terms") := [ rec( ("irrep") := "E5", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("diagonal") := false,
        ("display") := "E_4",
        ("terms") := [ rec( ("irrep") := "E4", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_3",
        ("terms") := [ rec( ("irrep") := "E3", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_2",
        ("terms") := [ rec( ("irrep") := "E2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E7",
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
        ("display") := "B_1 + B_2 + E_6",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
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
        ("display") := "B_1 + B_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_5 + E_7",
        ("terms") := [
          rec( ("irrep") := "E5", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
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
        ("display") := "B_1 + B_2 + E_2",
        ("terms") := [
          rec( ("irrep") := "B1", ("mult") := 1 ),
          rec( ("irrep") := "B2", ("mult") := 1 ),
          rec( ("irrep") := "E2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_3 + E_7",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_4 + E_6",
        ("terms") := [
          rec( ("irrep") := "E4", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E4",
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
        ("a") := "E4",
        ("b") := "E5",
        ("diagonal") := false,
        ("display") := "E_1 + E_7",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E7", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_2 + E_6",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E6", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_3 + E_5",
        ("terms") := [
          rec( ("irrep") := "E3", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E5",
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
        ("a") := "E5",
        ("b") := "E6",
        ("diagonal") := false,
        ("display") := "E_1 + E_5",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E5", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_2 + E_4",
        ("terms") := [
          rec( ("irrep") := "E2", ("mult") := 1 ),
          rec( ("irrep") := "E4", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E6",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E6",
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
        ("a") := "E6",
        ("b") := "E7",
        ("diagonal") := false,
        ("display") := "E_1 + E_3",
        ("terms") := [
          rec( ("irrep") := "E1", ("mult") := 1 ),
          rec( ("irrep") := "E3", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E7",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E7",
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
    ("abstract_type") := "Dih(32)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 47,
    ("center") := rec(
      ("index") := 16,
      ("node") := "n01",
      ("o3_class") := "C2",
      ("order") := 2,
      ("schoenflies") := "C_2"
    ),
    ("centralizer") := rec( ("normalizer_index") := 16, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n07",
      ("o3_class") := "C8",
      ("order") := 8,
      ("schoenflies") := "C_8"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "DD(16)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "B1",
    ("family") := rec( ("N") := 8, ("name") := "Dnd" ),
    ("gap_smallgroup_id") := [ 32, 18 ],
    ("hermann_mauguin") := "-162m",
    ("hk") := rec( ("H") := "D_16", ("K") := "D_8" ),
    ("ihrig_golubitsky") := "D_16^d",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_16h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_16h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_16^h",
    ("orbifold") := "2*8",
    ("order") := 32,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 4 ),
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
        ("node") := "n10",
        ("o3_class") := "D8",
        ("schoenflies") := "D_8"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C2p", "C4", "C8", "C83", "E" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "D8",
            ("order") := 16,
            ("schoenflies") := "D_8"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 8,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_8 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "S16", "S163", "S165", "S167" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "S16",
            ("order") := 16,
            ("schoenflies") := "S_16"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 8,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "S_16 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "S16", "S163", "S165", "S167" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "S16",
            ("order") := 16,
            ("schoenflies") := "S_16"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 8,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "S_16 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C8v",
            ("order") := 16,
            ("schoenflies") := "C_8v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("class_size") := 8,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_8v : C_2"
        )
      ]
    ),
    ("rotation_subgroup") := "D_8",
    ("schoenflies") := "D_8d",
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec(
      ("denominator") := [ 2, 2, 16 ],
      ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
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
        ("degree") := 9,
        ("generator") := true,
        ("poly") := rec( ("1,7,1") := -1, ("3,5,1") := 7, ("5,3,1") := -7, ("7,1,1") := 1 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 16,
        ("generator") := true,
        ("poly") := rec(
          ("0,16,0") := 1,
          ("10,6,0") := -8008,
          ("12,4,0") := 1820,
          ("14,2,0") := -120,
          ("16,0,0") := 1,
          ("2,14,0") := -120,
          ("4,12,0") := 1820,
          ("6,10,0") := -8008,
          ("8,8,0") := 12870
        ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 8 ],
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
    ("euler_characteristic") := [ 1, 16 ],
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
          ("order") := 8,
          ("stabilizer_node") := "n12",
          ("vertex") := 0
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D8#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 8 ],
        ("fibers") := [
          rec( ("alpha") := 8, ("beta") := 7, ("cone_point") := 0 ),
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
        rec( ("element") := 31, ("side") := 0 ),
        rec( ("element") := 8, ("side") := 1 ),
        rec( ("element") := 24, ("side") := 3 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 3, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 8, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, 1 ], [ 2, 1 ], [ 1, -1 ] ]
        ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 8 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
          1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
          4
        ],
        ("element") := 25
      ),
      ("sides") := [
        rec(
          ("element") := 31,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(32)^7+-1/2*E(32)^9, 1/2*E(32)+-1/2*E(32)^15, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 8,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 8,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 24,
          ("from") := 3,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
          ("partner") := 3,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 8 ],
          ("order") := 8,
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
        [ 1/2*E(32)+-1/2*E(32)^15, -1/2*E(32)^7+1/2*E(32)^9, 0 ],
        [ 1, 0, 0 ],
        [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D8d#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 32 ] ],
          [ [ 8, 4 ] ],
          [ [ 4, 8 ] ],
          [ [ 8, 4 ] ],
          [ [ 2, 16 ] ],
          [ [ 2, 16 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 2, 16 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("degree") := 32,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 9, 10, 11, 12, 13, 14, 15, 8, 18, 16, 20, 17, 22, 19, 23, 21, 25, 26, 27, 28, 29, 30, 31, 24 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 15, 8, 9, 10, 11, 12, 13, 14, 17, 19, 16, 21, 18, 23, 20, 22, 31, 24, 25, 26, 27, 28, 29, 30 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 10, 11, 12, 13, 14, 15, 8, 9, 20, 18, 22, 16, 23, 17, 21, 19, 26, 27, 28, 29, 30, 31, 24, 25 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 14, 15, 8, 9, 10, 11, 12, 13, 19, 21, 17, 23, 16, 22, 18, 20, 30, 31, 24, 25, 26, 27, 28, 29 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 11, 12, 13, 14, 15, 8, 9, 10, 22, 20, 23, 18, 21, 16, 19, 17, 27, 28, 29, 30, 31, 24, 25, 26 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 14, 15, 8, 9, 10, 11, 12, 21, 23, 19, 22, 17, 20, 16, 18, 29, 30, 31, 24, 25, 26, 27, 28 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 12, 13, 14, 15, 8, 9, 10, 11, 23, 22, 21, 20, 19, 18, 17, 16, 28, 29, 30, 31, 24, 25, 26, 27 ],
          [ 8, 15, 9, 14, 10, 13, 11, 12, 0, 2, 4, 6, 7, 5, 3, 1, 31, 24, 30, 25, 29, 26, 28, 27, 17, 19, 21, 23, 22, 20, 18, 16 ],
          [ 9, 8, 10, 15, 11, 14, 12, 13, 1, 0, 2, 4, 6, 7, 5, 3, 24, 25, 31, 26, 30, 27, 29, 28, 16, 17, 19, 21, 23, 22, 20, 18 ],
          [ 10, 9, 11, 8, 12, 15, 13, 14, 3, 1, 0, 2, 4, 6, 7, 5, 25, 26, 24, 27, 31, 28, 30, 29, 18, 16, 17, 19, 21, 23, 22, 20 ],
          [ 11, 10, 12, 9, 13, 8, 14, 15, 5, 3, 1, 0, 2, 4, 6, 7, 26, 27, 25, 28, 24, 29, 31, 30, 20, 18, 16, 17, 19, 21, 23, 22 ],
          [ 12, 11, 13, 10, 14, 9, 15, 8, 7, 5, 3, 1, 0, 2, 4, 6, 27, 28, 26, 29, 25, 30, 24, 31, 22, 20, 18, 16, 17, 19, 21, 23 ],
          [ 13, 12, 14, 11, 15, 10, 8, 9, 6, 7, 5, 3, 1, 0, 2, 4, 28, 29, 27, 30, 26, 31, 25, 24, 23, 22, 20, 18, 16, 17, 19, 21 ],
          [ 14, 13, 15, 12, 8, 11, 9, 10, 4, 6, 7, 5, 3, 1, 0, 2, 29, 30, 28, 31, 27, 24, 26, 25, 21, 23, 22, 20, 18, 16, 17, 19 ],
          [ 15, 14, 8, 13, 9, 12, 10, 11, 2, 4, 6, 7, 5, 3, 1, 0, 30, 31, 29, 24, 28, 25, 27, 26, 19, 21, 23, 22, 20, 18, 16, 17 ],
          [ 16, 18, 17, 20, 19, 22, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31, 1, 0, 3, 2, 5, 4, 7, 6, 9, 10, 11, 12, 13, 14, 15, 8 ],
          [ 17, 16, 19, 18, 21, 20, 23, 22, 31, 24, 25, 26, 27, 28, 29, 30, 0, 2, 1, 4, 3, 6, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 18, 20, 16, 22, 17, 23, 19, 21, 25, 26, 27, 28, 29, 30, 31, 24, 3, 1, 5, 0, 7, 2, 6, 4, 10, 11, 12, 13, 14, 15, 8, 9 ],
          [ 19, 17, 21, 16, 23, 18, 22, 20, 30, 31, 24, 25, 26, 27, 28, 29, 2, 4, 0, 6, 1, 7, 3, 5, 15, 8, 9, 10, 11, 12, 13, 14 ],
          [ 20, 22, 18, 23, 16, 21, 17, 19, 26, 27, 28, 29, 30, 31, 24, 25, 5, 3, 7, 1, 6, 0, 4, 2, 11, 12, 13, 14, 15, 8, 9, 10 ],
          [ 21, 19, 23, 17, 22, 16, 20, 18, 29, 30, 31, 24, 25, 26, 27, 28, 4, 6, 2, 7, 0, 5, 1, 3, 14, 15, 8, 9, 10, 11, 12, 13 ],
          [ 22, 23, 20, 21, 18, 19, 16, 17, 27, 28, 29, 30, 31, 24, 25, 26, 7, 5, 6, 3, 4, 1, 2, 0, 12, 13, 14, 15, 8, 9, 10, 11 ],
          [ 23, 21, 22, 19, 20, 17, 18, 16, 28, 29, 30, 31, 24, 25, 26, 27, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 8, 9, 10, 11, 12 ],
          [ 24, 31, 25, 30, 26, 29, 27, 28, 16, 17, 19, 21, 23, 22, 20, 18, 8, 9, 15, 10, 14, 11, 13, 12, 0, 2, 4, 6, 7, 5, 3, 1 ],
          [ 25, 24, 26, 31, 27, 30, 28, 29, 18, 16, 17, 19, 21, 23, 22, 20, 9, 10, 8, 11, 15, 12, 14, 13, 1, 0, 2, 4, 6, 7, 5, 3 ],
          [ 26, 25, 27, 24, 28, 31, 29, 30, 20, 18, 16, 17, 19, 21, 23, 22, 10, 11, 9, 12, 8, 13, 15, 14, 3, 1, 0, 2, 4, 6, 7, 5 ],
          [ 27, 26, 28, 25, 29, 24, 30, 31, 22, 20, 18, 16, 17, 19, 21, 23, 11, 12, 10, 13, 9, 14, 8, 15, 5, 3, 1, 0, 2, 4, 6, 7 ],
          [ 28, 27, 29, 26, 30, 25, 31, 24, 23, 22, 20, 18, 16, 17, 19, 21, 12, 13, 11, 14, 10, 15, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 29, 28, 30, 27, 31, 26, 24, 25, 21, 23, 22, 20, 18, 16, 17, 19, 13, 14, 12, 15, 11, 8, 10, 9, 6, 7, 5, 3, 1, 0, 2, 4 ],
          [ 30, 29, 31, 28, 24, 27, 25, 26, 19, 21, 23, 22, 20, 18, 16, 17, 14, 15, 13, 8, 12, 9, 11, 10, 4, 6, 7, 5, 3, 1, 0, 2 ],
          [ 31, 30, 24, 29, 25, 28, 26, 27, 17, 19, 21, 23, 22, 20, 18, 16, 15, 8, 14, 9, 13, 10, 12, 11, 2, 4, 6, 7, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 16 ] ],
          [ [ 8, 2 ] ],
          [ [ 4, 4 ] ],
          [ [ 8, 2 ] ],
          [ [ 2, 8 ] ],
          [ [ 1, 2 ], [ 2, 7 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 2, 8 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 16,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 10, 8, 12, 9, 14, 11, 15, 13 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 9, 11, 8, 13, 10, 15, 12, 14 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 12, 10, 14, 8, 15, 9, 13, 11 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 11, 13, 9, 15, 8, 14, 10, 12 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 14, 12, 15, 10, 13, 8, 11, 9 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 15, 11, 14, 9, 12, 8, 10 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 8 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12, 15, 14 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 10, 9, 12, 11, 14, 13, 15 ],
          [ 3, 1, 5, 0, 7, 2, 6, 4, 10, 12, 8, 14, 9, 15, 11, 13 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2, 12, 14, 10, 15, 8, 13, 9, 11 ],
          [ 7, 5, 6, 3, 4, 1, 2, 0, 14, 15, 12, 13, 10, 11, 8, 9 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1, 15, 13, 14, 11, 12, 9, 10, 8 ],
          [ 4, 6, 2, 7, 0, 5, 1, 3, 13, 11, 15, 9, 14, 8, 12, 10 ],
          [ 2, 4, 0, 6, 1, 7, 3, 5, 11, 9, 13, 8, 15, 10, 14, 12 ],
          [ 8, 10, 9, 12, 11, 14, 13, 15, 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 9, 8, 11, 10, 13, 12, 15, 14, 0, 2, 1, 4, 3, 6, 5, 7 ],
          [ 10, 12, 8, 14, 9, 15, 11, 13, 3, 1, 5, 0, 7, 2, 6, 4 ],
          [ 11, 9, 13, 8, 15, 10, 14, 12, 2, 4, 0, 6, 1, 7, 3, 5 ],
          [ 12, 14, 10, 15, 8, 13, 9, 11, 5, 3, 7, 1, 6, 0, 4, 2 ],
          [ 13, 11, 15, 9, 14, 8, 12, 10, 4, 6, 2, 7, 0, 5, 1, 3 ],
          [ 14, 15, 12, 13, 10, 11, 8, 9, 7, 5, 6, 3, 4, 1, 2, 0 ],
          [ 15, 13, 14, 11, 12, 9, 10, 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 10, 8, 12, 9, 14, 11, 15, 13, 1, 3, 0, 5, 2, 7, 4, 6 ],
          [ 12, 10, 14, 8, 15, 9, 13, 11, 3, 5, 1, 7, 0, 6, 2, 4 ],
          [ 14, 12, 15, 10, 13, 8, 11, 9, 5, 7, 3, 6, 1, 4, 0, 2 ],
          [ 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 13, 15, 11, 14, 9, 12, 8, 10, 6, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 13, 9, 15, 8, 14, 10, 12, 4, 2, 6, 0, 7, 1, 5, 3 ],
          [ 9, 11, 8, 13, 10, 15, 12, 14, 2, 0, 4, 1, 6, 3, 7, 5 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 16 ] ],
          [ [ 8, 2 ] ],
          [ [ 4, 4 ] ],
          [ [ 8, 2 ] ],
          [ [ 2, 8 ] ],
          [ [ 2, 8 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 1, 2 ], [ 2, 7 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("degree") := 16,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 9, 10, 11, 12, 13, 14, 15, 8 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 15, 8, 9, 10, 11, 12, 13, 14 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 10, 11, 12, 13, 14, 15, 8, 9 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 14, 15, 8, 9, 10, 11, 12, 13 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 11, 12, 13, 14, 15, 8, 9, 10 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 14, 15, 8, 9, 10, 11, 12 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 12, 13, 14, 15, 8, 9, 10, 11 ],
          [ 8, 15, 9, 14, 10, 13, 11, 12, 0, 2, 4, 6, 7, 5, 3, 1 ],
          [ 9, 8, 10, 15, 11, 14, 12, 13, 1, 0, 2, 4, 6, 7, 5, 3 ],
          [ 10, 9, 11, 8, 12, 15, 13, 14, 3, 1, 0, 2, 4, 6, 7, 5 ],
          [ 11, 10, 12, 9, 13, 8, 14, 15, 5, 3, 1, 0, 2, 4, 6, 7 ],
          [ 12, 11, 13, 10, 14, 9, 15, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 13, 12, 14, 11, 15, 10, 8, 9, 6, 7, 5, 3, 1, 0, 2, 4 ],
          [ 14, 13, 15, 12, 8, 11, 9, 10, 4, 6, 7, 5, 3, 1, 0, 2 ],
          [ 15, 14, 8, 13, 9, 12, 10, 11, 2, 4, 6, 7, 5, 3, 1, 0 ],
          [ 9, 10, 8, 11, 15, 12, 14, 13, 0, 1, 3, 5, 7, 6, 4, 2 ],
          [ 8, 9, 15, 10, 14, 11, 13, 12, 2, 0, 1, 3, 5, 7, 6, 4 ],
          [ 10, 11, 9, 12, 8, 13, 15, 14, 1, 3, 5, 7, 6, 4, 2, 0 ],
          [ 15, 8, 14, 9, 13, 10, 12, 11, 4, 2, 0, 1, 3, 5, 7, 6 ],
          [ 11, 12, 10, 13, 9, 14, 8, 15, 3, 5, 7, 6, 4, 2, 0, 1 ],
          [ 14, 15, 13, 8, 12, 9, 11, 10, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 12, 13, 11, 14, 10, 15, 9, 8, 5, 7, 6, 4, 2, 0, 1, 3 ],
          [ 13, 14, 12, 15, 11, 8, 10, 9, 7, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 15, 14, 13, 12, 11, 10 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 10, 9, 8, 15, 14, 13, 12, 11 ],
          [ 3, 1, 5, 0, 7, 2, 6, 4, 11, 10, 9, 8, 15, 14, 13, 12 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2, 12, 11, 10, 9, 8, 15, 14, 13 ],
          [ 7, 5, 6, 3, 4, 1, 2, 0, 13, 12, 11, 10, 9, 8, 15, 14 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1, 14, 13, 12, 11, 10, 9, 8, 15 ],
          [ 4, 6, 2, 7, 0, 5, 1, 3, 15, 14, 13, 12, 11, 10, 9, 8 ],
          [ 2, 4, 0, 6, 1, 7, 3, 5, 8, 15, 14, 13, 12, 11, 10, 9 ]
        ],
        ("seed") := [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ],
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 8 ],
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
          [ 0, 1 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n12",
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
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n13",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 32 ] ],
          [ [ 8, 4 ] ],
          [ [ 4, 8 ] ],
          [ [ 8, 4 ] ],
          [ [ 2, 16 ] ],
          [ [ 2, 16 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 16, 2 ] ],
          [ [ 2, 16 ] ]
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
          [ 31 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("degree") := 32,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 9, 10, 11, 12, 13, 14, 15, 8, 18, 16, 20, 17, 22, 19, 23, 21, 25, 26, 27, 28, 29, 30, 31, 24 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 15, 8, 9, 10, 11, 12, 13, 14, 17, 19, 16, 21, 18, 23, 20, 22, 31, 24, 25, 26, 27, 28, 29, 30 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 10, 11, 12, 13, 14, 15, 8, 9, 20, 18, 22, 16, 23, 17, 21, 19, 26, 27, 28, 29, 30, 31, 24, 25 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 14, 15, 8, 9, 10, 11, 12, 13, 19, 21, 17, 23, 16, 22, 18, 20, 30, 31, 24, 25, 26, 27, 28, 29 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 11, 12, 13, 14, 15, 8, 9, 10, 22, 20, 23, 18, 21, 16, 19, 17, 27, 28, 29, 30, 31, 24, 25, 26 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 14, 15, 8, 9, 10, 11, 12, 21, 23, 19, 22, 17, 20, 16, 18, 29, 30, 31, 24, 25, 26, 27, 28 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 12, 13, 14, 15, 8, 9, 10, 11, 23, 22, 21, 20, 19, 18, 17, 16, 28, 29, 30, 31, 24, 25, 26, 27 ],
          [ 8, 15, 9, 14, 10, 13, 11, 12, 0, 2, 4, 6, 7, 5, 3, 1, 31, 24, 30, 25, 29, 26, 28, 27, 17, 19, 21, 23, 22, 20, 18, 16 ],
          [ 9, 8, 10, 15, 11, 14, 12, 13, 1, 0, 2, 4, 6, 7, 5, 3, 24, 25, 31, 26, 30, 27, 29, 28, 16, 17, 19, 21, 23, 22, 20, 18 ],
          [ 10, 9, 11, 8, 12, 15, 13, 14, 3, 1, 0, 2, 4, 6, 7, 5, 25, 26, 24, 27, 31, 28, 30, 29, 18, 16, 17, 19, 21, 23, 22, 20 ],
          [ 11, 10, 12, 9, 13, 8, 14, 15, 5, 3, 1, 0, 2, 4, 6, 7, 26, 27, 25, 28, 24, 29, 31, 30, 20, 18, 16, 17, 19, 21, 23, 22 ],
          [ 12, 11, 13, 10, 14, 9, 15, 8, 7, 5, 3, 1, 0, 2, 4, 6, 27, 28, 26, 29, 25, 30, 24, 31, 22, 20, 18, 16, 17, 19, 21, 23 ],
          [ 13, 12, 14, 11, 15, 10, 8, 9, 6, 7, 5, 3, 1, 0, 2, 4, 28, 29, 27, 30, 26, 31, 25, 24, 23, 22, 20, 18, 16, 17, 19, 21 ],
          [ 14, 13, 15, 12, 8, 11, 9, 10, 4, 6, 7, 5, 3, 1, 0, 2, 29, 30, 28, 31, 27, 24, 26, 25, 21, 23, 22, 20, 18, 16, 17, 19 ],
          [ 15, 14, 8, 13, 9, 12, 10, 11, 2, 4, 6, 7, 5, 3, 1, 0, 30, 31, 29, 24, 28, 25, 27, 26, 19, 21, 23, 22, 20, 18, 16, 17 ],
          [ 16, 18, 17, 20, 19, 22, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31, 1, 0, 3, 2, 5, 4, 7, 6, 9, 10, 11, 12, 13, 14, 15, 8 ],
          [ 17, 16, 19, 18, 21, 20, 23, 22, 31, 24, 25, 26, 27, 28, 29, 30, 0, 2, 1, 4, 3, 6, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 18, 20, 16, 22, 17, 23, 19, 21, 25, 26, 27, 28, 29, 30, 31, 24, 3, 1, 5, 0, 7, 2, 6, 4, 10, 11, 12, 13, 14, 15, 8, 9 ],
          [ 19, 17, 21, 16, 23, 18, 22, 20, 30, 31, 24, 25, 26, 27, 28, 29, 2, 4, 0, 6, 1, 7, 3, 5, 15, 8, 9, 10, 11, 12, 13, 14 ],
          [ 20, 22, 18, 23, 16, 21, 17, 19, 26, 27, 28, 29, 30, 31, 24, 25, 5, 3, 7, 1, 6, 0, 4, 2, 11, 12, 13, 14, 15, 8, 9, 10 ],
          [ 21, 19, 23, 17, 22, 16, 20, 18, 29, 30, 31, 24, 25, 26, 27, 28, 4, 6, 2, 7, 0, 5, 1, 3, 14, 15, 8, 9, 10, 11, 12, 13 ],
          [ 22, 23, 20, 21, 18, 19, 16, 17, 27, 28, 29, 30, 31, 24, 25, 26, 7, 5, 6, 3, 4, 1, 2, 0, 12, 13, 14, 15, 8, 9, 10, 11 ],
          [ 23, 21, 22, 19, 20, 17, 18, 16, 28, 29, 30, 31, 24, 25, 26, 27, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 8, 9, 10, 11, 12 ],
          [ 24, 31, 25, 30, 26, 29, 27, 28, 16, 17, 19, 21, 23, 22, 20, 18, 8, 9, 15, 10, 14, 11, 13, 12, 0, 2, 4, 6, 7, 5, 3, 1 ],
          [ 25, 24, 26, 31, 27, 30, 28, 29, 18, 16, 17, 19, 21, 23, 22, 20, 9, 10, 8, 11, 15, 12, 14, 13, 1, 0, 2, 4, 6, 7, 5, 3 ],
          [ 26, 25, 27, 24, 28, 31, 29, 30, 20, 18, 16, 17, 19, 21, 23, 22, 10, 11, 9, 12, 8, 13, 15, 14, 3, 1, 0, 2, 4, 6, 7, 5 ],
          [ 27, 26, 28, 25, 29, 24, 30, 31, 22, 20, 18, 16, 17, 19, 21, 23, 11, 12, 10, 13, 9, 14, 8, 15, 5, 3, 1, 0, 2, 4, 6, 7 ],
          [ 28, 27, 29, 26, 30, 25, 31, 24, 23, 22, 20, 18, 16, 17, 19, 21, 12, 13, 11, 14, 10, 15, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 29, 28, 30, 27, 31, 26, 24, 25, 21, 23, 22, 20, 18, 16, 17, 19, 13, 14, 12, 15, 11, 8, 10, 9, 6, 7, 5, 3, 1, 0, 2, 4 ],
          [ 30, 29, 31, 28, 24, 27, 25, 26, 19, 21, 23, 22, 20, 18, 16, 17, 14, 15, 13, 8, 12, 9, 11, 10, 4, 6, 7, 5, 3, 1, 0, 2 ],
          [ 31, 30, 24, 29, 25, 28, 26, 27, 17, 19, 21, 23, 22, 20, 18, 16, 15, 8, 14, 9, 13, 10, 12, 11, 2, 4, 6, 7, 5, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 16/21+5/42*E(8)+-5/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 16/21+5/42*E(8)+-5/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 16/21+-5/42*E(8)+5/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 16/21+-5/42*E(8)+5/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := -16/21+1/42*E(8)+-1/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -4/7, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -16/21+1/6*E(8)+-1/6*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := -13/21, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := -16/21+-1/42*E(8)+1/42*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := -20/21, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := -16/21+-1/6*E(8)+1/6*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := -16/21+5/42*E(16)+-5/42*E(16)^7, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := -16/21+5/42*E(16)+-5/42*E(16)^7, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := -16/21+5/42*E(16)^3+-5/42*E(16)^5, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := -16/21+5/42*E(16)^3+-5/42*E(16)^5, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := -16/21+-5/42*E(16)^3+5/42*E(16)^5, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := -16/21+-5/42*E(16)^3+5/42*E(16)^5, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := -16/21+-5/42*E(16)+5/42*E(16)^7, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := -16/21+-5/42*E(16)+5/42*E(16)^7, ("size") := 1 ),
          rec(
            ("copy") := 24,
            ("cos") := 16/21+-1/14*E(16)+2/21*E(16)^3+-2/21*E(16)^5+1/14*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 25,
            ("cos") := 16/21+2/21*E(16)+-1/14*E(16)^3+1/14*E(16)^5+-2/21*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 26,
            ("cos") := 16/21+2/21*E(16)+1/14*E(16)^3+-1/14*E(16)^5+-2/21*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 27,
            ("cos") := 16/21+1/14*E(16)+2/21*E(16)^3+-2/21*E(16)^5+-1/14*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 28,
            ("cos") := 16/21+1/14*E(16)+-2/21*E(16)^3+2/21*E(16)^5+-1/14*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 29,
            ("cos") := 16/21+-2/21*E(16)+1/14*E(16)^3+-1/14*E(16)^5+2/21*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 30,
            ("cos") := 16/21+-2/21*E(16)+-1/14*E(16)^3+1/14*E(16)^5+2/21*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 31,
            ("cos") := 16/21+-1/14*E(16)+-2/21*E(16)^3+2/21*E(16)^5+1/14*E(16)^7,
            ("size") := 1
          )
        ],
        ("rank") := 32,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1/2*E(8)+1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, 4 ],
          [ 3/2*E(8)+-3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 4 ],
          [ -2, 1, 4 ],
          [ 2, -1, 4 ],
          [ -3/2*E(8)+3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 4 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, 4 ],
          [ -1, -2, 4 ],
          [ 1, -2, -4 ],
          [ 3/2*E(8)+-3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, -4 ],
          [ 2, 1, -4 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, -4 ],
          [ -1, 2, -4 ],
          [ -3/2*E(8)+3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, -4 ],
          [ -2, -1, -4 ],
          [ -1/2*E(8)+1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, -4 ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            -4
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            -4
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            -4
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            -4
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            -4
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            -4
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            -4
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            -4
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            4
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            4
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            4
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            4
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            4
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            4
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            4
          ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 16 ] ],
          [ [ 4, 4 ] ],
          [ [ 2, 8 ] ],
          [ [ 4, 4 ] ],
          [ [ 1, 16 ] ],
          [ [ 2, 8 ] ],
          [ [ 8, 2 ] ],
          [ [ 8, 2 ] ],
          [ [ 8, 2 ] ],
          [ [ 8, 2 ] ],
          [ [ 2, 8 ] ]
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
          [ 30, 31 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 8, 9, 10, 11, 16, 17, 18, 19, 24, 25, 26, 27 ],
        ("degree") := 16,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7 ], [ 8, 9, 10, 11, 12, 13, 14, 15 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 1, 3, 0, 2, 5, 6, 7, 4, 10, 8, 11, 9, 13, 14, 15, 12 ],
          [ 2, 0, 3, 1, 7, 4, 5, 6, 9, 11, 8, 10, 15, 12, 13, 14 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5, 11, 10, 9, 8, 14, 15, 12, 13 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5, 11, 10, 9, 8, 14, 15, 12, 13 ],
          [ 2, 0, 3, 1, 7, 4, 5, 6, 9, 11, 8, 10, 15, 12, 13, 14 ],
          [ 1, 3, 0, 2, 5, 6, 7, 4, 10, 8, 11, 9, 13, 14, 15, 12 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 4, 7, 5, 6, 0, 2, 3, 1, 15, 12, 14, 13, 9, 11, 10, 8 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3, 12, 13, 15, 14, 8, 9, 11, 10 ],
          [ 6, 5, 7, 4, 3, 1, 0, 2, 13, 14, 12, 15, 10, 8, 9, 11 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0, 14, 15, 13, 12, 11, 10, 8, 9 ],
          [ 4, 7, 5, 6, 0, 2, 3, 1, 15, 12, 14, 13, 9, 11, 10, 8 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3, 12, 13, 15, 14, 8, 9, 11, 10 ],
          [ 6, 5, 7, 4, 3, 1, 0, 2, 13, 14, 12, 15, 10, 8, 9, 11 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0, 14, 15, 13, 12, 11, 10, 8, 9 ],
          [ 8, 10, 9, 11, 12, 13, 14, 15, 1, 0, 3, 2, 5, 6, 7, 4 ],
          [ 9, 8, 11, 10, 15, 12, 13, 14, 0, 2, 1, 3, 4, 5, 6, 7 ],
          [ 10, 11, 8, 9, 13, 14, 15, 12, 3, 1, 2, 0, 6, 7, 4, 5 ],
          [ 11, 9, 10, 8, 14, 15, 12, 13, 2, 3, 0, 1, 7, 4, 5, 6 ],
          [ 11, 9, 10, 8, 14, 15, 12, 13, 2, 3, 0, 1, 7, 4, 5, 6 ],
          [ 10, 11, 8, 9, 13, 14, 15, 12, 3, 1, 2, 0, 6, 7, 4, 5 ],
          [ 9, 8, 11, 10, 15, 12, 13, 14, 0, 2, 1, 3, 4, 5, 6, 7 ],
          [ 8, 10, 9, 11, 12, 13, 14, 15, 1, 0, 3, 2, 5, 6, 7, 4 ],
          [ 12, 15, 13, 14, 8, 9, 11, 10, 4, 5, 7, 6, 0, 2, 3, 1 ],
          [ 13, 12, 14, 15, 10, 8, 9, 11, 5, 6, 4, 7, 1, 0, 2, 3 ],
          [ 14, 13, 15, 12, 11, 10, 8, 9, 6, 7, 5, 4, 3, 1, 0, 2 ],
          [ 15, 14, 12, 13, 9, 11, 10, 8, 7, 4, 6, 5, 2, 3, 1, 0 ],
          [ 12, 15, 13, 14, 8, 9, 11, 10, 4, 5, 7, 6, 0, 2, 3, 1 ],
          [ 13, 12, 14, 15, 10, 8, 9, 11, 5, 6, 4, 7, 1, 0, 2, 3 ],
          [ 14, 13, 15, 12, 11, 10, 8, 9, 6, 7, 5, 4, 3, 1, 0, 2 ],
          [ 15, 14, 12, 13, 9, 11, 10, 8, 7, 4, 6, 5, 2, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(8)+-1/2*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 1/2*E(8)+-1/2*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/10*E(8)+-1/10*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 4/5, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 7/10*E(8)+-7/10*E(8)^3, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 1/2*E(16)+-1/2*E(16)^7, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 1/2*E(16)+-1/2*E(16)^7, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 1/2*E(16)^3+-1/2*E(16)^5, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 1/2*E(16)^3+-1/2*E(16)^5, ("size") := 1 ),
          rec(
            ("copy") := 12,
            ("cos") := 3/10*E(16)+-2/5*E(16)^3+2/5*E(16)^5+-3/10*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := 2/5*E(16)+-3/10*E(16)^3+3/10*E(16)^5+-2/5*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := 2/5*E(16)+3/10*E(16)^3+-3/10*E(16)^5+-2/5*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 15,
            ("cos") := 3/10*E(16)+2/5*E(16)^3+-2/5*E(16)^5+-3/10*E(16)^7,
            ("size") := 1
          )
        ],
        ("rank") := 16,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, 0 ],
          [ 3/2*E(8)+-3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -3/2*E(8)+3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ 1, -2, 0 ],
          [ -1, 2, 0 ],
          [ 3/2*E(8)+-3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -3/2*E(8)+3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 2, 1, 0 ],
          [ -2, -1, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, 0 ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 16 ] ],
          [ [ 8, 2 ] ],
          [ [ 4, 4 ] ],
          [ [ 8, 2 ] ],
          [ [ 2, 8 ] ],
          [ [ 1, 2 ], [ 2, 7 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 2, 8 ] ]
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
          [ 15 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 16,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7 ], [ 8, 9, 10, 11, 12, 13, 14, 15 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 10, 8, 12, 9, 14, 11, 15, 13 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 9, 11, 8, 13, 10, 15, 12, 14 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 12, 10, 14, 8, 15, 9, 13, 11 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 11, 13, 9, 15, 8, 14, 10, 12 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 14, 12, 15, 10, 13, 8, 11, 9 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 15, 11, 14, 9, 12, 8, 10 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 8 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12, 15, 14 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 10, 9, 12, 11, 14, 13, 15 ],
          [ 3, 1, 5, 0, 7, 2, 6, 4, 10, 12, 8, 14, 9, 15, 11, 13 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2, 12, 14, 10, 15, 8, 13, 9, 11 ],
          [ 7, 5, 6, 3, 4, 1, 2, 0, 14, 15, 12, 13, 10, 11, 8, 9 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1, 15, 13, 14, 11, 12, 9, 10, 8 ],
          [ 4, 6, 2, 7, 0, 5, 1, 3, 13, 11, 15, 9, 14, 8, 12, 10 ],
          [ 2, 4, 0, 6, 1, 7, 3, 5, 11, 9, 13, 8, 15, 10, 14, 12 ],
          [ 8, 10, 9, 12, 11, 14, 13, 15, 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 9, 8, 11, 10, 13, 12, 15, 14, 0, 2, 1, 4, 3, 6, 5, 7 ],
          [ 10, 12, 8, 14, 9, 15, 11, 13, 3, 1, 5, 0, 7, 2, 6, 4 ],
          [ 11, 9, 13, 8, 15, 10, 14, 12, 2, 4, 0, 6, 1, 7, 3, 5 ],
          [ 12, 14, 10, 15, 8, 13, 9, 11, 5, 3, 7, 1, 6, 0, 4, 2 ],
          [ 13, 11, 15, 9, 14, 8, 12, 10, 4, 6, 2, 7, 0, 5, 1, 3 ],
          [ 14, 15, 12, 13, 10, 11, 8, 9, 7, 5, 6, 3, 4, 1, 2, 0 ],
          [ 15, 13, 14, 11, 12, 9, 10, 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 8, 9, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 10, 8, 12, 9, 14, 11, 15, 13, 1, 3, 0, 5, 2, 7, 4, 6 ],
          [ 12, 10, 14, 8, 15, 9, 13, 11, 3, 5, 1, 7, 0, 6, 2, 4 ],
          [ 14, 12, 15, 10, 13, 8, 11, 9, 5, 7, 3, 6, 1, 4, 0, 2 ],
          [ 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 13, 15, 11, 14, 9, 12, 8, 10, 6, 4, 7, 2, 5, 0, 3, 1 ],
          [ 11, 13, 9, 15, 8, 14, 10, 12, 4, 2, 6, 0, 7, 1, 5, 3 ],
          [ 9, 11, 8, 13, 10, 15, 12, 14, 2, 0, 4, 1, 6, 3, 7, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(8)+-1/2*E(8)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1/2*E(8)+1/2*E(8)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 1/2*E(16)+-1/2*E(16)^7, ("size") := 2 ),
          rec( ("copy") := 10, ("cos") := 1/2*E(16)^3+-1/2*E(16)^5, ("size") := 2 ),
          rec( ("copy") := 12, ("cos") := -1/2*E(16)^3+1/2*E(16)^5, ("size") := 2 ),
          rec( ("copy") := 14, ("cos") := -1/2*E(16)+1/2*E(16)^7, ("size") := 2 )
        ],
        ("rank") := 9,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1, 0, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 16 ] ],
          [ [ 8, 2 ] ],
          [ [ 4, 4 ] ],
          [ [ 8, 2 ] ],
          [ [ 2, 8 ] ],
          [ [ 2, 8 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 16, 1 ] ],
          [ [ 1, 2 ], [ 2, 7 ] ]
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
          [ 15 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("degree") := 16,
        ("figure") := rec(
          ("kind") := "point",
          ("orbit") := 2,
          ("vector") := [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          [ 1, 3, 0, 5, 2, 7, 4, 6, 9, 10, 11, 12, 13, 14, 15, 8 ],
          [ 2, 0, 4, 1, 6, 3, 7, 5, 15, 8, 9, 10, 11, 12, 13, 14 ],
          [ 3, 5, 1, 7, 0, 6, 2, 4, 10, 11, 12, 13, 14, 15, 8, 9 ],
          [ 4, 2, 6, 0, 7, 1, 5, 3, 14, 15, 8, 9, 10, 11, 12, 13 ],
          [ 5, 7, 3, 6, 1, 4, 0, 2, 11, 12, 13, 14, 15, 8, 9, 10 ],
          [ 6, 4, 7, 2, 5, 0, 3, 1, 13, 14, 15, 8, 9, 10, 11, 12 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0, 12, 13, 14, 15, 8, 9, 10, 11 ],
          [ 8, 15, 9, 14, 10, 13, 11, 12, 0, 2, 4, 6, 7, 5, 3, 1 ],
          [ 9, 8, 10, 15, 11, 14, 12, 13, 1, 0, 2, 4, 6, 7, 5, 3 ],
          [ 10, 9, 11, 8, 12, 15, 13, 14, 3, 1, 0, 2, 4, 6, 7, 5 ],
          [ 11, 10, 12, 9, 13, 8, 14, 15, 5, 3, 1, 0, 2, 4, 6, 7 ],
          [ 12, 11, 13, 10, 14, 9, 15, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 13, 12, 14, 11, 15, 10, 8, 9, 6, 7, 5, 3, 1, 0, 2, 4 ],
          [ 14, 13, 15, 12, 8, 11, 9, 10, 4, 6, 7, 5, 3, 1, 0, 2 ],
          [ 15, 14, 8, 13, 9, 12, 10, 11, 2, 4, 6, 7, 5, 3, 1, 0 ],
          [ 9, 10, 8, 11, 15, 12, 14, 13, 0, 1, 3, 5, 7, 6, 4, 2 ],
          [ 8, 9, 15, 10, 14, 11, 13, 12, 2, 0, 1, 3, 5, 7, 6, 4 ],
          [ 10, 11, 9, 12, 8, 13, 15, 14, 1, 3, 5, 7, 6, 4, 2, 0 ],
          [ 15, 8, 14, 9, 13, 10, 12, 11, 4, 2, 0, 1, 3, 5, 7, 6 ],
          [ 11, 12, 10, 13, 9, 14, 8, 15, 3, 5, 7, 6, 4, 2, 0, 1 ],
          [ 14, 15, 13, 8, 12, 9, 11, 10, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 12, 13, 11, 14, 10, 15, 9, 8, 5, 7, 6, 4, 2, 0, 1, 3 ],
          [ 13, 14, 12, 15, 11, 8, 10, 9, 7, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 15, 14, 13, 12, 11, 10 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 10, 9, 8, 15, 14, 13, 12, 11 ],
          [ 3, 1, 5, 0, 7, 2, 6, 4, 11, 10, 9, 8, 15, 14, 13, 12 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2, 12, 11, 10, 9, 8, 15, 14, 13 ],
          [ 7, 5, 6, 3, 4, 1, 2, 0, 13, 12, 11, 10, 9, 8, 15, 14 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1, 14, 13, 12, 11, 10, 9, 8, 15 ],
          [ 4, 6, 2, 7, 0, 5, 1, 3, 15, 14, 13, 12, 11, 10, 9, 8 ],
          [ 2, 4, 0, 6, 1, 7, 3, 5, 8, 15, 14, 13, 12, 11, 10, 9 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 29/47+-7/94*E(16)+15/94*E(16)^2+5/94*E(16)^3+-5/94*E(16)^5+-15/94*E(16)^6+7/94*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 3,
            ("cos") := 26/47+-8/47*E(16)+-3/47*E(16)^2+-1/47*E(16)^3+1/47*E(16)^5+3/47*E(16)^6+8/47*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 5,
            ("cos") := 23/47+-25/94*E(16)+-27/94*E(16)^2+-9/94*E(16)^3+9/94*E(16)^5+27/94*E(16)^6+25/94*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 7,
            ("cos") := 5/47+-16/47*E(16)+-6/47*E(16)^2+-2/47*E(16)^3+2/47*E(16)^5+6/47*E(16)^6+16/47*E(16)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 8,
            ("cos") := -18/47+20/47*E(16)+15/94*E(16)^2+5/94*E(16)^3+-5/94*E(16)^5+-15/94*E(16)^6+-20/47*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 10,
            ("cos") := -25/47+19/94*E(16)+13/94*E(16)^2+10/47*E(16)^3+-10/47*E(16)^5+-13/94*E(16)^6+-19/94*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 11,
            ("cos") := -27/47+13/94*E(16)+-1/94*E(16)^2+-8/47*E(16)^3+8/47*E(16)^5+1/94*E(16)^6+-13/94*E(16)^7,
            ("size") := 2
          ),
          rec(
            ("copy") := 12,
            ("cos") := -34/47+-4/47*E(16)+-3/94*E(16)^2+-1/94*E(16)^3+1/94*E(16)^5+3/94*E(16)^6+4/47*E(16)^7,
            ("size") := 2
          )
        ],
        ("rank") := 9,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ],
          [ 1+E(16)+-1*E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 2 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, -1+-1*E(16)+E(16)^7, 2 ],
          [ -1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 2 ],
          [ 1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 2 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 1+E(16)+-1*E(16)^7, 2 ],
          [ -1+-1*E(16)+E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 2 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -1, 2 ],
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, -1, -2 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 1+E(16)+-1*E(16)^7, -2 ],
          [ 1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, -2 ],
          [ -1+-1*E(16)+E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, -2 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 1, -2 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, -1+-1*E(16)+E(16)^7, -2 ],
          [ -1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -2 ],
          [ 1+E(16)+-1*E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, -2 ]
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
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ]
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
          [ 28, 29, 30, 31 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 8, 9, 16, 17, 24, 25 ],
        ("degree") := 8,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 2, 0 ], [ -2, 1, 0 ], [ 2, -1, 0 ], [ -1, -2, 0 ] ],
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
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
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
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ -1, -2, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, 0 ],
          [ -3/2*E(8)+3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 3/2*E(8)+-3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, 0 ],
          [ 1, -2, 0 ],
          [ -2, -1, 0 ],
          [ 2, 1, 0 ],
          [ -1, 2, 0 ],
          [ 3/2*E(8)+-3/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -3/2*E(8)+3/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 3/2*E(8)+-3/2*E(8)^3, 0 ],
          [ -3/2*E(8)+3/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            -1*E(16)+1/2*E(16)^3+-1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            0
          ],
          [
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+E(16)^3+-1*E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            -1/2*E(16)+-1*E(16)^3+E(16)^5+1/2*E(16)^7,
            E(16)+-1/2*E(16)^3+1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            0
          ],
          [
            1/2*E(16)+-1*E(16)^3+E(16)^5+-1/2*E(16)^7,
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            0
          ],
          [
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            E(16)+1/2*E(16)^3+-1/2*E(16)^5+-1*E(16)^7,
            0
          ],
          [
            -1*E(16)+-1/2*E(16)^3+1/2*E(16)^5+E(16)^7,
            -1/2*E(16)+E(16)^3+-1*E(16)^5+1/2*E(16)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 4, 2 ] ],
          [ [ 1, 8 ] ],
          [ [ 1, 2 ], [ 2, 3 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ], [ 12, 13 ], [ 14, 15 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 16, 17, 18, 19 ],
        ("degree") := 8,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 3, 0, 2, 6, 4, 7, 5 ],
          [ 2, 0, 3, 1, 5, 7, 4, 6 ],
          [ 3, 2, 1, 0, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 7, 6, 5, 4 ],
          [ 2, 0, 3, 1, 5, 7, 4, 6 ],
          [ 1, 3, 0, 2, 6, 4, 7, 5 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 2, 1, 3, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 4, 6, 5, 7 ],
          [ 3, 1, 2, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 5, 6, 4 ],
          [ 0, 2, 1, 3, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 4, 6, 5, 7 ],
          [ 3, 1, 2, 0, 6, 7, 4, 5 ],
          [ 2, 3, 0, 1, 7, 5, 6, 4 ],
          [ 4, 6, 5, 7, 1, 0, 3, 2 ],
          [ 5, 4, 7, 6, 0, 2, 1, 3 ],
          [ 6, 7, 4, 5, 3, 1, 2, 0 ],
          [ 7, 5, 6, 4, 2, 3, 0, 1 ],
          [ 7, 5, 6, 4, 2, 3, 0, 1 ],
          [ 6, 7, 4, 5, 3, 1, 2, 0 ],
          [ 5, 4, 7, 6, 0, 2, 1, 3 ],
          [ 4, 6, 5, 7, 1, 0, 3, 2 ],
          [ 4, 5, 6, 7, 0, 1, 2, 3 ],
          [ 6, 4, 7, 5, 1, 3, 0, 2 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 5, 7, 4, 6, 2, 0, 3, 1 ],
          [ 4, 5, 6, 7, 0, 1, 2, 3 ],
          [ 6, 4, 7, 5, 1, 3, 0, 2 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 5, 7, 4, 6, 2, 0, 3, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(8)+-1/2*E(8)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2*E(16)+-1/2*E(16)^7, ("size") := 2 ),
          rec( ("copy") := 6, ("cos") := 1/2*E(16)^3+-1/2*E(16)^5, ("size") := 2 )
        ],
        ("rank") := 5,
        ("site_node") := "n02",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 4, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 4, 2 ] ],
          [ [ 1, 8 ] ],
          [ [ 2, 4 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 8, 1 ] ],
          [ [ 1, 2 ], [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ], [ 12, 13 ], [ 14, 15 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 8, 9, 10, 11 ],
        ("degree") := 8,
        ("figure") := rec(
          ("kind") := "line",
          ("vector") := [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 3, 0, 2, 5, 6, 7, 4 ],
          [ 2, 0, 3, 1, 7, 4, 5, 6 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 2, 0, 3, 1, 7, 4, 5, 6 ],
          [ 1, 3, 0, 2, 5, 6, 7, 4 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 4, 7, 5, 6, 0, 2, 3, 1 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3 ],
          [ 6, 5, 7, 4, 3, 1, 0, 2 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ],
          [ 4, 7, 5, 6, 0, 2, 3, 1 ],
          [ 5, 4, 6, 7, 1, 0, 2, 3 ],
          [ 6, 5, 7, 4, 3, 1, 0, 2 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ],
          [ 5, 6, 4, 7, 0, 1, 3, 2 ],
          [ 4, 5, 7, 6, 2, 0, 1, 3 ],
          [ 6, 7, 5, 4, 1, 3, 2, 0 ],
          [ 7, 4, 6, 5, 3, 2, 0, 1 ],
          [ 7, 4, 6, 5, 3, 2, 0, 1 ],
          [ 6, 7, 5, 4, 1, 3, 2, 0 ],
          [ 4, 5, 7, 6, 2, 0, 1, 3 ],
          [ 5, 6, 4, 7, 0, 1, 3, 2 ],
          [ 0, 2, 1, 3, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 6, 5, 4, 7 ],
          [ 3, 1, 2, 0, 7, 6, 5, 4 ],
          [ 2, 3, 0, 1, 4, 7, 6, 5 ],
          [ 0, 2, 1, 3, 5, 4, 7, 6 ],
          [ 1, 0, 3, 2, 6, 5, 4, 7 ],
          [ 3, 1, 2, 0, 7, 6, 5, 4 ],
          [ 2, 3, 0, 1, 4, 7, 6, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(8)+-1/2*E(8)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2*E(16)+-1/2*E(16)^7, ("size") := 2 ),
          rec( ("copy") := 6, ("cos") := 1/2*E(16)^3+-1/2*E(16)^5, ("size") := 2 )
        ],
        ("rank") := 5,
        ("site_node") := "n03",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 0 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -1, 0 ],
          [ 1+E(16)+-1*E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 0 ],
          [ -1+-1*E(16)+E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 0 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, -1+-1*E(16)+E(16)^7, 0 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 1+E(16)+-1*E(16)^7, 0 ],
          [ -1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 0 ],
          [ 1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 0 ],
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, -1, 0 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 1, 0 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 1+E(16)+-1*E(16)^7, 0 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, -1+-1*E(16)+E(16)^7, 0 ],
          [ 1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 0 ],
          [ -1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 0 ],
          [ -1+-1*E(16)+E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 0 ],
          [ 1+E(16)+-1*E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
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
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 8, 16, 24 ],
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
        ("site_node") := "n12",
        ("subgroup_node") := "n07",
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
          [ [ 1, 2 ], [ 2, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ], [ 8, 9, 10, 11 ], [ 12, 13, 14, 15 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 16, 17 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
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
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ 0, 1, 0 ],
          [ 0, -1, 0 ],
          [ -1, 0, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
          [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ -1/2*E(8)+1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
          [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
          [ -1/2*E(16)^3+1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
          [ -1/2*E(16)+1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ]
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
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ], [ 8, 9, 10, 11 ], [ 12, 13, 14, 15 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 8, 9 ],
        ("degree") := 4,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ],
            [ -1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 2 ],
            [ 1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 2 ],
            [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -1, 2 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ]
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
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n03",
        ("subgroup_node") := "n09",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 1, 2 ],
          [ -1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, 2 ],
          [ 1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 2 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -1, 2 ],
          [ 1+E(16)+-1*E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 2 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 1+E(16)+-1*E(16)^7, 2 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, -1+-1*E(16)+E(16)^7, 2 ],
          [ -1+-1*E(16)+E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, 2 ],
          [ 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, -1, -2 ],
          [ -1, -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, -2 ],
          [ 1, 1+E(16)+E(16)^2+E(16)^3+-1*E(16)^5+-1*E(16)^6+-1*E(16)^7, -2 ],
          [ -1+-1*E(16)+-1*E(16)^2+-1*E(16)^3+E(16)^5+E(16)^6+E(16)^7, 1, -2 ],
          [ 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, 1+E(16)+-1*E(16)^7, -2 ],
          [ 1+E(16)+-1*E(16)^7, -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, -2 ],
          [ -1+-1*E(16)+E(16)^7, 1+E(16)+E(16)^2+-1*E(16)^6+-1*E(16)^7, -2 ],
          [ -1+-1*E(16)+-1*E(16)^2+E(16)^6+E(16)^7, -1+-1*E(16)+E(16)^7, -2 ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 0, 1 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 16 ],
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
        ("site_node") := "n12",
        ("subgroup_node") := "n10",
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
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 8 ],
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
        ("site_node") := "n12",
        ("subgroup_node") := "n11",
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
        ("cosets") := [ 0, 8 ],
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
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n12",
        ("subgroup_node") := "n12",
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
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n13",
        ("subgroup_node") := "n13",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09", "n10", "n11", "n12", "n13" ],
      ("rows") := [
        [ 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 16, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 16, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 16, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 8, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 8, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 8, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
        [ 4, 4, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0 ],
        [ 4, 4, 2, 0, 4, 2, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 4, 4, 0, 2, 4, 0, 2, 0, 0, 2, 0, 0, 0, 0 ],
        [ 2, 2, 2, 0, 2, 2, 0, 2, 2, 0, 2, 0, 0, 0 ],
        [ 2, 2, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0 ],
        [ 2, 2, 0, 2, 2, 0, 2, 2, 0, 2, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 16,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 8 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 8 ] ),
        rec( ("even") := [ 8 ], ("irrep") := "B_1", ("irrep_id") := "B1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 8 ], ("irrep") := "B_2", ("irrep_id") := "B2", ("odd") := [ 0 ] ),
        rec(
          ("even") := [ 7, 9 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := [ 1, 15 ]
        ),
        rec(
          ("even") := [ 2, 14 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := [ 6, 10 ]
        ),
        rec(
          ("even") := [ 5, 11 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := [ 3, 13 ]
        ),
        rec(
          ("even") := [ 4, 12 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := [ 4, 12 ]
        ),
        rec(
          ("even") := [ 3, 13 ],
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("odd") := [ 5, 11 ]
        ),
        rec(
          ("even") := [ 6, 10 ],
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("odd") := [ 2, 14 ]
        ),
        rec(
          ("even") := [ 1, 15 ],
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("odd") := [ 7, 9 ]
        )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "S_2N",
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
          ("even") := "floor(J/16) + 1",
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("odd") := "floor((J+8)/16)"
        ),
        rec(
          ("even") := "floor(J/16)",
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("odd") := "floor((J+8)/16)"
        ),
        rec(
          ("even") := "floor((J+8)/16)",
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("odd") := "floor(J/16)"
        ),
        rec(
          ("even") := "floor((J+8)/16)",
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("odd") := "floor(J/16) + 1"
        ),
        rec(
          ("even") := "n_16(J,7)",
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("odd") := "n_16(J,1)"
        ),
        rec(
          ("even") := "n_16(J,2)",
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("odd") := "n_16(J,6)"
        ),
        rec(
          ("even") := "n_16(J,5)",
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("odd") := "n_16(J,3)"
        ),
        rec(
          ("even") := "n_16(J,4)",
          ("irrep") := "E_4",
          ("irrep_id") := "E4",
          ("odd") := "n_16(J,4)"
        ),
        rec(
          ("even") := "n_16(J,3)",
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
          ("odd") := "n_16(J,5)"
        ),
        rec(
          ("even") := "n_16(J,6)",
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("odd") := "n_16(J,2)"
        ),
        rec(
          ("even") := "n_16(J,1)",
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("odd") := "n_16(J,7)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "B_1",
        ("A_2") := "B_2",
        ("B_1") := "A_1",
        ("B_2") := "A_2",
        ("E_1") := "E_7",
        ("E_2") := "E_6",
        ("E_3") := "E_5",
        ("E_4") := "E_4",
        ("E_5") := "E_3",
        ("E_6") := "E_2",
        ("E_7") := "E_1"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 69,
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -4 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
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
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -6 ) ], ("mu") := 2 )
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -4 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
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
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -4 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2",
          ("irrep_id") := "E2",
          ("kappa") := 1,
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2",
          ("irrep_id") := "A2",
          ("kappa") := 1,
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
          ("irrep") := "A_1",
          ("irrep_id") := "A1",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 2 )
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
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
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
          ("irrep") := "E_5",
          ("irrep_id") := "E5",
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
          ("irrep") := "E_3",
          ("irrep_id") := "E3",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_1",
          ("irrep_id") := "B1",
          ("kappa") := 1,
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
          ("irrep") := "B_2",
          ("irrep_id") := "B2",
          ("kappa") := 1,
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
          ("dim") := 2,
          ("irrep") := "E_1",
          ("irrep_id") := "E1",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 10,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 10 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 16 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1",
          ("irrep_id") := "A1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_1",
          ("irrep_id") := "B1"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "B_2",
          ("irrep_id") := "B2"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1",
          ("irrep_id") := "E1"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_2",
          ("irrep_id") := "E2"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_3",
          ("irrep_id") := "E3"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_4",
          ("irrep_id") := "E4"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_5",
          ("irrep_id") := "E5"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_6",
          ("irrep_id") := "E6"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7",
          ("irrep_id") := "E7"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 2,
    ("count") := 14,
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
        ("normalizer_order") := 32,
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
          )
        ],
        ("subgroup") := rec( ("index") := 32, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
          )
        ],
        ("subgroup") := rec( ("index") := 16, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 8, 9, 10, 11, 16, 17, 18, 19, 24, 25, 26, 27 ]
      ),
      rec(
        ("class_size") := 8,
        ("elements") := [ 0, 8 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 8 ],
          ("setting") := [
            rec(
              ("g_class") := "C2p",
              ("g_index") := 8,
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
          )
        ],
        ("subgroup") := rec( ("index") := 16, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ]
      ),
      rec(
        ("class_size") := 8,
        ("elements") := [ 0, 24 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 24 ],
          ("setting") := [
            rec(
              ("g_class") := "sd",
              ("g_index") := 24,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("index") := 16, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 7, 4 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 3,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C4", ("order") := 4, ("schoenflies") := "C_4" ),
        ("transversal") := [ 0, 1, 8, 9, 16, 17, 24, 25 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 8, 7, 12 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 8,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2",
                ("g_index") := 7,
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
              )
            ]
          ),
          rec(
            ("map") := [ 0, 8, 12, 7 ],
            ("setting") := [
              rec(
                ("g_class") := "C2p",
                ("g_index") := 8,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C2p",
                ("g_index") := 12,
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
              )
            ]
          )
        ],
        ("class_size") := 4,
        ("elements") := [ 0, 7, 8, 12 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 3,
          ("map") := [ 0, 7, 8, 12 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 8,
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
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 2, 3, 16, 17, 18, 19 ]
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 7, 24, 28 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 24, 28 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 24,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(16)^7, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(16)^7, ("i") := 2 ) ]
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
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 6, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C8",
              ("g_index") := 1,
              ("g_symbol") := "C_8",
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "E4",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
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
            ("irrep") := "E5",
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
            ("irrep") := "E6",
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
            ("irrep") := "E7",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C8", ("order") := 8, ("schoenflies") := "C_8" ),
        ("transversal") := [ 0, 8, 16, 24 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 8, 12, 10, 14 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 3,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 8,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 16,
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
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
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "D4", ("order") := 8, ("schoenflies") := "D_4" ),
        ("transversal") := [ 0, 1, 16, 17 ]
      ),
      rec(
        ("class_size") := 2,
        ("elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 4, 7, 24, 28, 26, 30 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 3,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 24,
              ("g_symbol") := "sigma_d",
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer_order") := 16,
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(16)^3, ("i") := 1 ) ] )
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
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(16)^3, ("i") := 1 ) ] )
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(8)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(8)^3, ("i") := 2 ) ]
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C4v", ("order") := 8, ("schoenflies") := "C_4v" ),
        ("transversal") := [ 0, 1, 8, 9 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 9, 11, 13, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C8",
              ("g_index") := 1,
              ("g_symbol") := "C_8",
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 8,
              ("g_symbol") := "C_2",
              ("h_index") := 8,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E5",
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
            ("irrep") := "E6",
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
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D8", ("order") := 16, ("schoenflies") := "D_8" ),
        ("transversal") := [ 0, 16 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 6, 4, 2, 16, 18, 20, 22, 23, 21, 19, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C8",
              ("g_index") := 1,
              ("g_symbol") := "C_8",
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_class") := "S16",
              ("g_index") := 16,
              ("g_symbol") := "S_16",
              ("h_index") := 8,
              ("h_symbol") := "S_16"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E5",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "S16", ("order") := 16, ("schoenflies") := "S_16" ),
        ("transversal") := [ 0, 8 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 26, 28, 30, 25, 27, 29, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "C8",
              ("g_index") := 1,
              ("g_symbol") := "C_8",
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 24,
              ("g_symbol") := "sigma_d",
              ("h_index") := 8,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(8)^3, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^5, ("i") := 2 ) ] )
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
            ("irrep") := "E4",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^5, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E5",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(8)^3, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E6",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(16)^7, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E7",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C8v", ("order") := 16, ("schoenflies") := "C_8v" ),
        ("transversal") := [ 0, 8 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "C8",
              ("g_index") := 1,
              ("g_symbol") := "C_8",
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_class") := "C2p",
              ("g_index") := 8,
              ("g_symbol") := "C_2",
              ("h_index") := 8,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S16",
              ("g_index") := 16,
              ("g_symbol") := "S_16",
              ("h_index") := 16,
              ("h_symbol") := "S_16"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 32,
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
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D8d", ("order") := 32, ("schoenflies") := "D_8d" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_8d/standard" ),
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
          ("E7") := 2
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
            ("E7") := 0
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E5") := 1,
            ("E6") := 0,
            ("E7") := 1
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
            ("E6") := 0,
            ("E7") := 1
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
            ("E6") := 0,
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E6") := 2,
            ("E7") := 1
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
            ("E6") := 2,
            ("E7") := 1
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
            ("E5") := 1,
            ("E6") := 2,
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 2
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
            ("E7") := 0
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E5") := 1,
            ("E6") := 0,
            ("E7") := 1
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
            ("E6") := 0,
            ("E7") := 1
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
            ("E6") := 0,
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E6") := 2,
            ("E7") := 1
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
            ("E6") := 2,
            ("E7") := 1
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
            ("E5") := 1,
            ("E6") := 2,
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 2
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
            ("E7") := 2
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
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 3
          ),
          rec(
            ("A1") := 1,
            ("A2") := 2,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 3,
            ("E6") := 2,
            ("E7") := 3
          ),
          rec(
            ("A1") := 2,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 1,
            ("E1") := 2,
            ("E2") := 3,
            ("E3") := 2,
            ("E4") := 3,
            ("E5") := 3,
            ("E6") := 2,
            ("E7") := 3
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
          ("E7") := 2
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
            ("E7") := 0
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
            ("E7") := 0
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
            ("E6") := 1,
            ("E7") := 0
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
            ("E6") := 1,
            ("E7") := 0
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
            ("E5") := 0,
            ("E6") := 1,
            ("E7") := 0
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
            ("E7") := 0
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
            ("E7") := 0
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 2
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
            ("E7") := 2
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
            ("E5") := 2,
            ("E6") := 1,
            ("E7") := 2
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
            ("E6") := 1,
            ("E7") := 2
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
            ("E6") := 1,
            ("E7") := 2
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
            ("E7") := 2
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
            ("E7") := 2
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
            ("E7") := 0
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
            ("E7") := 0
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
            ("E6") := 1,
            ("E7") := 0
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
            ("E6") := 1,
            ("E7") := 0
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
            ("E5") := 0,
            ("E6") := 1,
            ("E7") := 0
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
            ("E7") := 0
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
            ("E7") := 0
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
            ("E7") := 1
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
            ("E7") := 1
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
            ("E7") := 2
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
            ("E7") := 2
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
            ("E5") := 2,
            ("E6") := 1,
            ("E7") := 2
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
            ("E6") := 1,
            ("E7") := 2
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
            ("E6") := 1,
            ("E7") := 2
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
            ("E7") := 2
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
            ("E7") := 2
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
            ("E7") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 2,
            ("E7") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 2,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 3,
            ("E7") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 1,
            ("B2") := 2,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 3,
            ("E4") := 2,
            ("E5") := 2,
            ("E6") := 3,
            ("E7") := 2
          ),
          rec(
            ("A1") := 1,
            ("A2") := 1,
            ("B1") := 2,
            ("B2") := 1,
            ("E1") := 3,
            ("E2") := 2,
            ("E3") := 3,
            ("E4") := 3,
            ("E5") := 2,
            ("E6") := 3,
            ("E7") := 2
          )
        ]
      )
    ),
    ("period") := 16
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_16v",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 16 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E7") := 2
          ),
          ("period") := 16,
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 2
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
              ("E6") := 2,
              ("E7") := 0
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
              ("E5") := 2,
              ("E6") := 0,
              ("E7") := 2
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
              ("E6") := 2,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_8v",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 2 )
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 2 )
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
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
            ("denominator") := [ 2, 8 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 0, 1 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0, 0, 0, 0, 1 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" )
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E7") := 0
          ),
          ("period") := 8,
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E6") := 2,
              ("E7") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 3,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_16v",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 2, 0 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 3, 1 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 4, 2 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 16 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E7") := 2
          ),
          ("period") := 16,
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E6") := 1,
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E5") := 2,
              ("E6") := 0,
              ("E7") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0
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
              ("E5") := 2,
              ("E6") := 0,
              ("E7") := 1
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1 ) ],
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
                ("irrep") := "E_4",
                ("irrep_id") := "E4",
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
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec( ("coefficients") := [ 0, 1, 0, 1 ], ("irrep") := "E_4", ("irrep_id") := "E4" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_6", ("irrep_id") := "E6" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" )
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E4") := 2,
            ("E5") := 0,
            ("E6") := 0,
            ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 4,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 5,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 6,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_16v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_5",
        ("irrep_id") := "E5",
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 2 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 2, 0 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 3, 1 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_7",
                ("irrep_id") := "E7",
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
                ("irrep") := "E_1",
                ("irrep_id") := "E1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 4, 2 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 16 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
            ("E7") := 2
          ),
          ("period") := 16,
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E6") := 1,
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0
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
              ("E7") := 2
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
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1 ) ],
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_8v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_6",
        ("irrep_id") := "E6",
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
                ("irrep") := "E_2",
                ("irrep_id") := "E2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 3 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 3, 0 ] ) ], ("mu") := 2 )
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
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "B_1",
                ("irrep_id") := "B1",
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
                ("irrep") := "B_2",
                ("irrep_id") := "B2",
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
            ("denominator") := [ 2, 8 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 0, 1 ], ("irrep") := "B_1", ("irrep_id") := "B1" ),
              rec( ("coefficients") := [ 0, 0, 0, 0, 1 ], ("irrep") := "B_2", ("irrep_id") := "B2" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1", ("irrep_id") := "E1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3", ("irrep_id") := "E3" ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_5", ("irrep_id") := "E5" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_7", ("irrep_id") := "E7" )
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E7") := 0
          ),
          ("period") := 8,
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 1,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 1,
              ("E7") := 0
            ),
            rec(
              ("A1") := 1,
              ("A2") := 0,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 2,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 2,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 2,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 3,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 1,
              ("B2") := 1,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
            ),
            rec(
              ("A1") := 0,
              ("A2") := 0,
              ("B1") := 0,
              ("B2") := 0,
              ("E1") := 0,
              ("E2") := 3,
              ("E3") := 0,
              ("E4") := 0,
              ("E5") := 0,
              ("E6") := 3,
              ("E7") := 0
            ),
            rec(
              ("A1") := 2,
              ("A2") := 1,
              ("B1") := 2,
              ("B2") := 2,
              ("E1") := 0,
              ("E2") := 0,
              ("E3") := 0,
              ("E4") := 3,
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_16v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_7",
        ("irrep_id") := "E7",
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
                ("irrep") := "E_5",
                ("irrep_id") := "E5",
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
                ("irrep") := "E_3",
                ("irrep_id") := "E3",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 4, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 4 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_6",
                ("irrep_id") := "E6",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 6 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := -1, ("quanta") := [ 6, 0 ] ) ], ("mu") := 2 )
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
            ("denominator") := [ 2, 16 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_1",
                ("irrep_id") := "B1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "B_2",
                ("irrep_id") := "B2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1",
                ("irrep_id") := "E1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2",
                ("irrep_id") := "E2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3",
                ("irrep_id") := "E3"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4",
                ("irrep_id") := "E4"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_5",
                ("irrep_id") := "E5"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_6",
                ("irrep_id") := "E6"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_7",
                ("irrep_id") := "E7"
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
                ("E7") := 0
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
                ("E7") := 1
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
                ("E7") := 0
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
            ("E7") := 2
          ),
          ("period") := 16,
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E6") := 2,
              ("E7") := 0
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
              ("E5") := 1,
              ("E6") := 0,
              ("E7") := 1
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
              ("E6") := 2,
              ("E7") := 0
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
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
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
              ("E5") := 0,
              ("E6") := 0,
              ("E7") := 0
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
              ("E7") := 1
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
              ("E7") := 0
            ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 14,
      ("g_classes_by_order") := rec( ("1") := 1, ("16") := 3, ("2") := 3, ("32") := 1, ("4") := 3, ("8") := 3 ),
      ("o3_classes") := 13,
      ("o3_classes_by_order") := rec( ("1") := 1, ("16") := 3, ("2") := 2, ("32") := 1, ("4") := 3, ("8") := 3 ),
      ("subgroups") := 36
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
          ("upper_elements") := [ 0, 7 ]
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
          ("upper_elements") := [ 0, 8 ]
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
          ("upper_elements") := [ 0, 24 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 7, 8, 12 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 7, 24, 28 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 7, 8, 12 ]
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
          ("lower_elements") := [ 0, 24 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec(
              ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 7, 24, 28 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ]
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
          ("lower_elements") := [ 0, 3, 4, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ]
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
          ("lower_elements") := [ 0, 3, 4, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n05",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 8, 12 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 24, 28 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_8", "C_8^7", "C_4", "C_4^3", "C_8^3", "C_8^5", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_8", "C_8^7", "C_4", "C_4^3", "C_8^3", "C_8^5", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_8", "C_8^7", "C_4", "C_4^3", "C_8^3", "C_8^5", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2", "C_2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2", "sigma_d", "sigma_d", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_8",
            "C_8^7",
            "C_4",
            "C_4^3",
            "C_8^3",
            "C_8^5",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "C_8",
            "C_8^7",
            "C_4",
            "C_4^3",
            "C_8^3",
            "C_8^5",
            "C_2",
            "S_16",
            "S_16^15",
            "S_16^3",
            "S_16^13",
            "S_16^5",
            "S_16^11",
            "S_16^7",
            "S_16^9"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n12",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, -1/2*E(32)^3+1/2*E(32)^13, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, -1/2*E(32)^7+1/2*E(32)^9, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, 1/2*E(32)^5+-1/2*E(32)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, 1/2*E(32)+-1/2*E(32)^15, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_8",
            "C_8^7",
            "C_4",
            "C_4^3",
            "C_8^3",
            "C_8^5",
            "C_2",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
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
        ("index") := 32,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 16,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 8, 12 ], ("node") := "n05" ),
        ("class_size") := 8,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 8 ] ),
            rec( ("conjugator") := 16, ("conjugator_symbol") := "S_16", ("elements") := [ 0, 9 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_8", ("elements") := [ 0, 10 ] ),
            rec(
              ("conjugator") := 18,
              ("conjugator_symbol") := "S_16^3",
              ("elements") := [ 0, 11 ]
            ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 12 ] ),
            rec(
              ("conjugator") := 19,
              ("conjugator_symbol") := "S_16^13",
              ("elements") := [ 0, 13 ]
            ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_8^7", ("elements") := [ 0, 14 ] ),
            rec(
              ("conjugator") := 17,
              ("conjugator_symbol") := "S_16^15",
              ("elements") := [ 0, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2p", "E" ],
            ("elements") := [ 0, 8 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 16,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 8, 12 ], ("node") := "n05" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 24, 28 ], ("node") := "n06" ),
        ("class_size") := 8,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 24 ] ),
            rec( ("conjugator") := 9, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 25 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_8", ("elements") := [ 0, 26 ] ),
            rec( ("conjugator") := 10, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 27 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 28 ] ),
            rec( ("conjugator") := 11, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 29 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_8^7", ("elements") := [ 0, 30 ] ),
            rec( ("conjugator") := 8, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 31 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 24 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n03",
        ("index") := 16,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 24, 28 ], ("node") := "n06" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 4, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "E" ],
            ("elements") := [ 0, 3, 4, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 8,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "C4",
        ("o3_schoenflies") := "C_4",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 8, 12 ], ("node") := "n05" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 8, 12 ]
            ),
            rec(
              ("conjugator") := 16,
              ("conjugator_symbol") := "S_16",
              ("elements") := [ 0, 7, 9, 13 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 7, 10, 14 ]
            ),
            rec(
              ("conjugator") := 17,
              ("conjugator_symbol") := "S_16^15",
              ("elements") := [ 0, 7, 11, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "E" ],
            ("elements") := [ 0, 7, 8, 12 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n05",
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 24, 28 ], ("node") := "n06" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 24, 28 ]
            ),
            rec(
              ("conjugator") := 9,
              ("conjugator_symbol") := "C_2",
              ("elements") := [ 0, 7, 25, 29 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_8",
              ("elements") := [ 0, 7, 26, 30 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_2",
              ("elements") := [ 0, 7, 27, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sd" ],
            ("elements") := [ 0, 7, 24, 28 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n06",
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ], ("node") := "n09" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
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
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_8", "C_8^7", "C_4", "C_4^3", "C_8^3", "C_8^5", "C_2" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "C8",
        ("o3_schoenflies") := "C_8",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ]
            ),
            rec(
              ("conjugator") := 16,
              ("conjugator_symbol") := "S_16",
              ("elements") := [ 0, 3, 4, 7, 9, 11, 13, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C4", "E" ],
            ("elements") := [ 0, 3, 4, 7, 8, 10, 12, 14 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2", "C_2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n08",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 16,
        ("o3_class") := "D4",
        ("o3_schoenflies") := "D_4",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7 ], ("node") := "n01" ),
        ("class_size") := 2,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_2",
              ("elements") := [ 0, 3, 4, 7, 25, 27, 29, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "E", "sd" ],
            ("elements") := [ 0, 3, 4, 7, 24, 26, 28, 30 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2", "sigma_d", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n09",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n12"
        ),
        ("normalizer_order") := 16,
        ("o3_class") := "C4v",
        ("o3_schoenflies") := "C_4v",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C4", "C8", "C83", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "C_8",
              "C_8^7",
              "C_4",
              "C_4^3",
              "C_8^3",
              "C_8^5",
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
        ("id") := "n10",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "D8",
        ("o3_schoenflies") := "D_8",
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "S16", "S163", "S165", "S167" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 16, 17, 18, 19, 20, 21, 22, 23 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "C_8",
              "C_8^7",
              "C_4",
              "C_4^3",
              "C_8^3",
              "C_8^5",
              "C_2",
              "S_16",
              "S_16^15",
              "S_16^3",
              "S_16^13",
              "S_16^5",
              "S_16^11",
              "S_16^7",
              "S_16^9"
            ]
          )
        ),
        ("id") := "n11",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "S16",
        ("o3_schoenflies") := "S_16",
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C4", "C8", "C83", "E", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 24, 25, 26, 27, 28, 29, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, -1/2*E(32)^3+1/2*E(32)^13, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, -1/2*E(32)^7+1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, 1/2*E(32)^5+-1/2*E(32)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, 1/2*E(32)+-1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_8",
              "C_8^7",
              "C_4",
              "C_4^3",
              "C_8^3",
              "C_8^5",
              "C_2",
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
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "C8v",
        ("o3_schoenflies") := "C_8v",
        ("order") := 16
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7 ], ("node") := "n01" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C2p", "C4", "C8", "C83", "E", "S16", "S163", "S165", "S167", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, 1/2*E(16)^3+-1/2*E(16)^5, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, 1/2*E(8)+-1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, 1/2*E(16)+-1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(16)^3+-1/2*E(16)^5, -1/2*E(16)+1/2*E(16)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(8)+-1/2*E(8)^3, -1/2*E(8)+1/2*E(8)^3, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(16)+-1/2*E(16)^7, -1/2*E(16)^3+1/2*E(16)^5, 0 ],
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
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, -1/2*E(32)+1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, -1/2*E(32)^3+1/2*E(32)^13, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, -1/2*E(32)^5+1/2*E(32)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, -1/2*E(32)^7+1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)+-1/2*E(32)^15, 1/2*E(32)^7+-1/2*E(32)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^3+-1/2*E(32)^13, 1/2*E(32)^5+-1/2*E(32)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^5+-1/2*E(32)^11, 1/2*E(32)^3+-1/2*E(32)^13, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(32)^7+-1/2*E(32)^9, 1/2*E(32)+-1/2*E(32)^15, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_8",
              "C_8^7",
              "C_4",
              "C_4^3",
              "C_8^3",
              "C_8^5",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "S_16",
              "S_16^15",
              "S_16^3",
              "S_16^13",
              "S_16^5",
              "S_16^11",
              "S_16^7",
              "S_16^9",
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
        ("id") := "n13",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 ],
          ("node") := "n13"
        ),
        ("normalizer_order") := 32,
        ("o3_class") := "D8d",
        ("o3_schoenflies") := "D_8d",
        ("order") := 32
      )
    ]
  )
);
