# Td (T_d): data/json/Td.json as a GAP record.
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
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T1", "T2" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T1", "T2" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T1" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A1" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T1", "T2" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T1", "T2" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T1" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T1" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T1" ],
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
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("T2") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1, ("2,0,0") := 1 ), rec( ("0,0,2") := -1, ("0,2,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 1, ("E") := 1, ("T2") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,1,2") := -1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
              rec( ("1,0,2") := -1, ("1,2,0") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("0,1,2") := 1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := 1, ("2,0,1") := 1 ),
              rec( ("1,0,2") := 1, ("1,2,0") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 1, ("T1") := 1, ("T2") := 2 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("0,0,4") := 1, ("0,4,0") := 1, ("4,0,0") := 1 ),
              rec( ("0,2,2") := 1, ("2,0,2") := 1, ("2,2,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,0,4") := -1, ("4,0,0") := 1 ),
              rec( ("0,2,2") := -1, ("2,2,0") := 1 ),
              rec( ("0,2,2") := -1, ("2,0,2") := 1 ),
              rec( ("0,0,4") := -1, ("0,4,0") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1,3,0") := -1, ("3,1,0") := 1 ),
              rec( ("1,0,3") := -1, ("3,0,1") := 1 ),
              rec( ("0,1,3") := -1, ("0,3,1") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("1,3,0") := 1, ("3,1,0") := 1 ),
              rec( ("1,0,3") := 1, ("3,0,1") := 1 ),
              rec( ("2,1,1") := 1 ),
              rec( ("1,2,1") := 1 ),
              rec( ("1,1,2") := 1 ),
              rec( ("0,1,3") := 1, ("0,3,1") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("E") := 2, ("T1") := 1, ("T2") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("T1") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1, ("2,0,0") := 1 ), rec( ("0,0,2") := -1, ("0,2,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("E") := 1, ("T1") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("0,1,2") := 1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := 1, ("2,0,1") := 1 ),
              rec( ("1,0,2") := 1, ("1,2,0") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,1,2") := -1, ("2,1,0") := 1 ),
              rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
              rec( ("1,0,2") := -1, ("1,2,0") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("T1") := 2, ("T2") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := 1, ("33") := 1 ),
              rec( ("12") := 1, ("13") := 1, ("23") := 1 ),
              rec( ("44") := 1, ("55") := 1, ("66") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("33") := -1 ),
              rec( ("12") := 1, ("23") := -1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("22") := 1, ("33") := -1 ),
              rec( ("44") := 1, ("66") := -1 ),
              rec( ("55") := 1, ("66") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1, ("35") := -1 ),
              rec( ("16") := 1, ("26") := -1 ),
              rec( ("24") := 1, ("34") := -1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("15") := 1, ("35") := 1 ),
              rec( ("16") := 1, ("26") := 1 ),
              rec( ("24") := 1, ("34") := 1 ),
              rec( ("25") := 1 ),
              rec( ("36") := 1 ),
              rec( ("45") := 1 ),
              rec( ("46") := 1 ),
              rec( ("56") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("E") := 3, ("T1") := 1, ("T2") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := 1, ("36") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("36") := -1 ), rec( ("25") := 1, ("36") := -1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("12") := 1, ("13") := -1 ),
              rec( ("15") := 1, ("24") := -1 ),
              rec( ("16") := 1, ("34") := -1 ),
              rec( ("21") := 1, ("23") := -1 ),
              rec( ("26") := 1, ("35") := -1 ),
              rec( ("31") := 1, ("32") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1, ("13") := 1 ),
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("16") := 1, ("34") := 1 ),
              rec( ("21") := 1, ("23") := 1 ),
              rec( ("22") := 1 ),
              rec( ("26") := 1, ("35") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 1, ("E") := 1, ("T1") := 2, ("T2") := 3 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := 1, ("63") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("41") := 1, ("63") := -1 ), rec( ("52") := 1, ("63") := -1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1, ("32") := 1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("21") := 1, ("31") := 1 ),
              rec( ("22") := 1 ),
              rec( ("33") := 1 ),
              rec( ("42") := 1, ("51") := 1 ),
              rec( ("43") := 1, ("61") := 1 ),
              rec( ("53") := 1, ("62") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("12") := 1, ("32") := -1 ),
              rec( ("13") := 1, ("23") := -1 ),
              rec( ("21") := 1, ("31") := -1 ),
              rec( ("42") := 1, ("51") := -1 ),
              rec( ("43") := 1, ("61") := -1 ),
              rec( ("53") := 1, ("62") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2") := 1, ("E") := 1, ("T1") := 3, ("T2") := 2 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := 1, ("33") := 1 ),
              rec( ("12") := 1, ("13") := 1, ("21") := 1, ("23") := 1, ("31") := 1, ("32") := 1 ),
              rec( ("44") := 1, ("55") := 1, ("66") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("12") := 1, ("13") := -1, ("21") := -1, ("23") := 1, ("31") := 1, ("32") := -1 )
            ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("33") := -1 ),
              rec( ("12") := 1, ("31") := -1 ),
              rec( ("13") := 1, ("32") := -1 ),
              rec( ("21") := 1, ("32") := -1 ),
              rec( ("22") := 1, ("33") := -1 ),
              rec( ("23") := 1, ("31") := -1 ),
              rec( ("44") := 1, ("66") := -1 ),
              rec( ("55") := 1, ("66") := -1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("15") := 1, ("35") := -1 ),
              rec( ("16") := 1, ("26") := -1 ),
              rec( ("24") := 1, ("34") := -1 ),
              rec( ("42") := 1, ("43") := -1 ),
              rec( ("45") := 1, ("54") := -1 ),
              rec( ("46") := 1, ("64") := -1 ),
              rec( ("51") := 1, ("53") := -1 ),
              rec( ("56") := 1, ("65") := -1 ),
              rec( ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("15") := 1, ("35") := 1 ),
              rec( ("16") := 1, ("26") := 1 ),
              rec( ("24") := 1, ("34") := 1 ),
              rec( ("25") := 1 ),
              rec( ("36") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1, ("43") := 1 ),
              rec( ("45") := 1, ("54") := 1 ),
              rec( ("46") := 1, ("64") := 1 ),
              rec( ("51") := 1, ("53") := 1 ),
              rec( ("52") := 1 ),
              rec( ("56") := 1, ("65") := 1 ),
              rec( ("61") := 1, ("62") := 1 ),
              rec( ("63") := 1 )
            ],
            ("dim") := 15,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 3, ("A2") := 1, ("E") := 4, ("T1") := 3, ("T2") := 5 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := 1, ("3333") := 1 ),
              rec(
                ("1122") := 1,
                ("1133") := 1,
                ("2112") := 1,
                ("2233") := 1,
                ("3113") := 1,
                ("3223") := 1
              )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec(
                ("1122") := 1,
                ("1133") := -1,
                ("2112") := -1,
                ("2233") := 1,
                ("3113") := 1,
                ("3223") := -1
              )
            ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("3333") := -1 ),
              rec( ("1122") := 1, ("3113") := -1 ),
              rec( ("1133") := 1, ("3223") := -1 ),
              rec( ("2112") := 1, ("3223") := -1 ),
              rec( ("2222") := 1, ("3333") := -1 ),
              rec( ("2233") := 1, ("3113") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("2122") := -1 ),
              rec( ("1113") := 1, ("3133") := -1 ),
              rec( ("1222") := 1, ("2111") := -1 ),
              rec( ("1223") := 1, ("3122") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 ),
              rec( ("1333") := 1, ("3111") := -1 ),
              rec( ("2113") := 1, ("3112") := -1 ),
              rec( ("2223") := 1, ("3233") := -1 ),
              rec( ("2333") := 1, ("3222") := -1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("2122") := 1 ),
              rec( ("1113") := 1, ("3133") := 1 ),
              rec( ("1123") := 1 ),
              rec( ("1222") := 1, ("2111") := 1 ),
              rec( ("1223") := 1, ("3122") := 1 ),
              rec( ("1233") := 1, ("2133") := 1 ),
              rec( ("1333") := 1, ("3111") := 1 ),
              rec( ("2113") := 1, ("3112") := 1 ),
              rec( ("2123") := 1 ),
              rec( ("2223") := 1, ("3233") := 1 ),
              rec( ("2333") := 1, ("3222") := 1 ),
              rec( ("3123") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "T2",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 2, ("A2") := 1, ("E") := 3, ("T1") := 3, ("T2") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1") := 4, ("A2") := 3, ("E") := 7, ("T1") := 10, ("T2") := 10 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 5,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 24,
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
        ("axis_type") := "rotation-axis",
        ("centralizer_order") := 3,
        ("det") := 1,
        ("display") := "8C_{3}",
        ("element_order") := 3,
        ("id") := "C3",
        ("inverse_class") := "C3",
        ("label") := "8C_3",
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "E" ),
        ("size") := 8
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "rotation-axis",
        ("centralizer_order") := 8,
        ("det") := 1,
        ("display") := "3C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "3C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C2" ),
        ("size") := 3
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "rotation-axis",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "6S_{4}",
        ("element_order") := 4,
        ("id") := "S4",
        ("inverse_class") := "S4",
        ("label") := "6S_4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2", ("3") := "S4" ),
        ("size") := 6
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "diagonal-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "6\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "6sigma_d",
        ("pole") := rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "sd" ),
        ("size") := 6
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1",
        ("bilbao") := "Gamma_1",
        ("chi") := [ 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}",
        ("frobenius_schur") := 1,
        ("id") := "A1",
        ("image") := "C_1",
        ("kernel") := "n10",
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
        ("bethe") := "Gamma_2",
        ("bilbao") := "Gamma_2",
        ("chi") := [ 1, 1, 1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}",
        ("frobenius_schur") := 1,
        ("id") := "A2",
        ("image") := "C_2",
        ("kernel") := "n09",
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
        ("bethe") := "Gamma_3",
        ("bilbao") := "Gamma_3",
        ("chi") := [ 2, -1, 2, 0, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E",
        ("frobenius_schur") := 1,
        ("id") := "E",
        ("image") := "C_3v",
        ("kernel") := "n04",
        ("label") := "E",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "f_k = sum_j zeta_3^{-jk} e_j,  k = 1..2, on the sum-zero subspace of the coset permutation module, where g e_j' = e_j, j' the coset that contains xi_j g",
            ("cosets") := [ 0, 1, 2 ],
            ("degree") := 3,
            ("method") := "perm-dft",
            ("note") := "D_kl(g) = (1/n) sum_i zeta_n^{i k - sigma_g(i) l}",
            ("subgroup_elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ],
            ("subgroup_order") := 8
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_4",
        ("bilbao") := "Gamma_5",
        ("chi") := [ 3, 0, -1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 3,
        ("display") := "T_{1}",
        ("frobenius_schur") := 1,
        ("id") := "T1",
        ("image") := "O",
        ("kernel") := "n00",
        ("label") := "T_1",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
            [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
            [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ]
          ],
          ("construction") := rec(
            ("by") := "A2",
            ("from") := "T2",
            ("method") := "twist",
            ("note") := "D = D^from (x) lambda, lambda 1-dimensional"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_5",
        ("bilbao") := "Gamma_4",
        ("chi") := [ 3, 0, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 3,
        ("display") := "T_{2}",
        ("frobenius_schur") := 1,
        ("id") := "T2",
        ("image") := "T_d",
        ("kernel") := "n00",
        ("label") := "T_2",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
            [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
            [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
            [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ]
          ],
          ("construction") := rec(
            ("basis") := "the Cartesian frame of CONVENTIONS.md section 3",
            ("method") := "defining",
            ("note") := "D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T_2",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1", "A2", "E", "T1", "T2" ],
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
        ("b") := "E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E",
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
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 3 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 3 ) ] )
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
        ("b") := "E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E",
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
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 3 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 3 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "E",
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
            ("c") := "E",
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
        ("a") := "E",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1*E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1+E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := E(3), ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 3 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T1",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
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
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "A2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1+E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1*E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
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
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := -1, ("i") := 2, ("k") := 1 )
                ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T2",
        ("b") := "T2",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "A1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 1 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T1",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := -1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := -1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
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
            ("c") := "T2",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 2, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 2 )
                ]
              ),
              rec(
                ("mu") := 2,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 3 ),
                  rec( ("e") := 1, ("i") := 3, ("k") := 1 )
                ]
              ),
              rec(
                ("mu") := 3,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 2 ),
                  rec( ("e") := 1, ("i") := 2, ("k") := 1 )
                ]
              )
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 1,
          ("name") := "C_3(1)^+",
          ("root") := "C_3",
          ("sense") := "+"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 1,
          ("name") := "C_3(1)^-",
          ("root") := "C_3",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 2,
          ("name") := "C_3(2)^+",
          ("root") := "C_3",
          ("sense") := "+"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 2,
          ("name") := "C_3(2)^-",
          ("root") := "C_3",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 3,
          ("name") := "C_3(3)^+",
          ("root") := "C_3",
          ("sense") := "+"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 3,
          ("name") := "C_3(3)^-",
          ("root") := "C_3",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 7,
        ("inverse") := 8,
        ("matrix") := [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 4,
          ("name") := "C_3(4)^+",
          ("root") := "C_3",
          ("sense") := "+"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C3",
        ("class_label") := "8C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 8,
        ("inverse") := 7,
        ("matrix") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 4,
          ("name") := "C_3(4)^-",
          ("root") := "C_3",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "3C_2",
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
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "C_2(1)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
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
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
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
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 12,
        ("inverse") := 13,
        ("matrix") := [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "S_4(1)^+",
          ("root") := "S_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("symbol") := "S_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 13,
        ("inverse") := 12,
        ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "S_4(1)^-",
          ("root") := "S_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("symbol") := "S_4^3"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 14,
        ("inverse") := 15,
        ("matrix") := [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "S_4(2)^+",
          ("root") := "S_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
        ("symbol") := "S_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 15,
        ("inverse") := 14,
        ("matrix") := [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "S_4(2)^-",
          ("root") := "S_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
        ("symbol") := "S_4^3"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 16,
        ("inverse") := 17,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "S_4(3)^+",
          ("root") := "S_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "S_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "S4",
        ("class_label") := "6S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 17,
        ("inverse") := 16,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "S_4(3)^-",
          ("root") := "S_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "S_4^3"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 19,
        ("inverse") := 19,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, -1, 1 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 20,
        ("inverse") := 20,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "plane_normal" ),
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
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "6sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "plane_normal" ),
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
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 1, 2, 0, 6, 10, 8, 9, 4, 11, 3, 7, 5, 16, 19, 23, 13, 18, 14, 12, 15, 22, 20, 21, 17 ],
      [ 2, 0, 1, 9, 7, 11, 3, 10, 5, 6, 4, 8, 18, 15, 17, 19, 12, 23, 16, 13, 21, 22, 20, 14 ],
      [ 3, 8, 10, 4, 0, 2, 11, 6, 9, 1, 5, 7, 19, 16, 12, 21, 22, 15, 23, 14, 18, 17, 13, 20 ],
      [ 4, 9, 5, 0, 3, 10, 7, 11, 1, 8, 2, 6, 14, 22, 19, 17, 13, 21, 20, 12, 23, 15, 16, 18 ],
      [ 5, 4, 9, 8, 11, 6, 0, 2, 10, 7, 3, 1, 20, 17, 21, 12, 14, 18, 13, 22, 15, 16, 23, 19 ],
      [ 6, 11, 7, 10, 1, 0, 5, 9, 3, 2, 8, 4, 15, 18, 16, 20, 21, 13, 17, 23, 12, 14, 19, 22 ],
      [ 7, 6, 11, 2, 9, 4, 10, 8, 0, 5, 1, 3, 17, 20, 13, 23, 15, 22, 21, 18, 14, 19, 12, 16 ],
      [ 8, 10, 3, 11, 5, 9, 1, 0, 7, 4, 6, 2, 22, 14, 20, 16, 23, 12, 19, 21, 13, 18, 17, 15 ],
      [ 9, 5, 4, 7, 2, 1, 8, 3, 6, 0, 11, 10, 13, 12, 18, 22, 20, 19, 14, 17, 16, 23, 15, 21 ],
      [ 10, 3, 8, 1, 6, 7, 4, 5, 2, 11, 0, 9, 23, 21, 15, 14, 19, 20, 22, 16, 17, 13, 18, 12 ],
      [ 11, 7, 6, 5, 8, 3, 2, 1, 4, 10, 9, 0, 21, 23, 22, 18, 17, 16, 15, 20, 19, 12, 14, 13 ],
      [ 12, 14, 19, 22, 17, 18, 16, 15, 20, 13, 21, 23, 9, 0, 5, 3, 8, 2, 1, 4, 6, 11, 7, 10 ],
      [ 13, 18, 17, 15, 19, 14, 20, 22, 16, 12, 23, 21, 0, 9, 1, 7, 6, 4, 5, 2, 8, 10, 3, 11 ],
      [ 14, 19, 12, 16, 21, 20, 13, 17, 23, 22, 15, 18, 8, 4, 10, 0, 1, 5, 9, 3, 7, 6, 11, 2 ],
      [ 15, 16, 23, 19, 13, 17, 21, 20, 12, 18, 14, 22, 2, 6, 0, 10, 3, 7, 11, 1, 5, 4, 9, 8 ],
      [ 16, 23, 15, 21, 14, 12, 18, 13, 22, 19, 20, 17, 3, 1, 8, 6, 11, 0, 2, 10, 9, 5, 4, 7 ],
      [ 17, 13, 18, 12, 22, 21, 15, 23, 14, 20, 19, 16, 5, 7, 4, 2, 0, 11, 6, 9, 10, 3, 8, 1 ],
      [ 18, 17, 13, 20, 23, 16, 12, 19, 21, 15, 22, 14, 6, 2, 11, 9, 5, 1, 0, 7, 3, 8, 10, 4 ],
      [ 19, 12, 14, 13, 15, 23, 22, 21, 18, 16, 17, 20, 1, 3, 2, 4, 9, 10, 8, 0, 11, 7, 6, 5 ],
      [ 20, 21, 22, 23, 18, 13, 14, 12, 15, 17, 16, 19, 7, 5, 6, 8, 10, 9, 4, 11, 0, 1, 2, 3 ],
      [ 21, 22, 20, 14, 16, 15, 17, 18, 19, 23, 12, 13, 10, 11, 3, 5, 4, 6, 7, 8, 2, 0, 1, 9 ],
      [ 22, 20, 21, 17, 12, 19, 23, 16, 13, 14, 18, 15, 4, 8, 9, 11, 7, 3, 10, 5, 1, 2, 0, 6 ],
      [ 23, 15, 16, 18, 20, 22, 19, 14, 17, 21, 13, 12, 11, 10, 7, 1, 2, 8, 3, 6, 4, 9, 5, 0 ]
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
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 3,
          ("inverse") := 4,
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 5,
          ("inverse") := 6,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 7,
          ("inverse") := 8,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        )
      ],
      ("shape") := "octahedron",
      ("vertices") := [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ 1, 0, 0 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/Td#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A2",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 3, 3, 4, 4 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 0, 5, 7, 0, 0, -13 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 13, 0, 0, -7, -5, 0, 0, -1 ],
            ("irrep_id") := "A2",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/Td#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "octahedral space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 2, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 2, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 24, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1",
    ("irreps") := [ "A1", "A2", "E", "T1", "T2" ],
    ("kind") := "table",
    ("n_irreps") := 5,
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
        ("b") := "E",
        ("diagonal") := false,
        ("display") := "E",
        ("terms") := [ rec( ("irrep") := "E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T1",
        ("diagonal") := false,
        ("display") := "T_1",
        ("terms") := [ rec( ("irrep") := "T1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "T2",
        ("diagonal") := false,
        ("display") := "T_2",
        ("terms") := [ rec( ("irrep") := "T2", ("mult") := 1 ) ]
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
        ("b") := "E",
        ("diagonal") := false,
        ("display") := "E",
        ("terms") := [ rec( ("irrep") := "E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T1",
        ("diagonal") := false,
        ("display") := "T_2",
        ("terms") := [ rec( ("irrep") := "T2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "T2",
        ("diagonal") := false,
        ("display") := "T_1",
        ("terms") := [ rec( ("irrep") := "T1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E",
        ("antisymmetric") := [ rec( ("irrep") := "A2", ("mult") := 1 ) ],
        ("b") := "E",
        ("diagonal") := true,
        ("display") := "A_1 + {A_2} + E",
        ("symmetric") := [ rec( ("irrep") := "A1", ("mult") := 1 ), rec( ("irrep") := "E", ("mult") := 1 ) ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T1",
        ("diagonal") := false,
        ("display") := "T_1 + T_2",
        ("terms") := [
          rec( ("irrep") := "T1", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E",
        ("b") := "T2",
        ("diagonal") := false,
        ("display") := "T_1 + T_2",
        ("terms") := [
          rec( ("irrep") := "T1", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "T1",
        ("antisymmetric") := [ rec( ("irrep") := "T1", ("mult") := 1 ) ],
        ("b") := "T1",
        ("diagonal") := true,
        ("display") := "A_1 + E + {T_1} + T_2",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 ),
          rec( ("irrep") := "T1", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "T1",
        ("b") := "T2",
        ("diagonal") := false,
        ("display") := "A_2 + E + T_1 + T_2",
        ("terms") := [
          rec( ("irrep") := "A2", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 ),
          rec( ("irrep") := "T1", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "T2",
        ("antisymmetric") := [ rec( ("irrep") := "T1", ("mult") := 1 ) ],
        ("b") := "T2",
        ("diagonal") := true,
        ("display") := "A_1 + E + {T_1} + T_2",
        ("symmetric") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1", ("mult") := 1 ),
          rec( ("irrep") := "E", ("mult") := 1 ),
          rec( ("irrep") := "T1", ("mult") := 1 ),
          rec( ("irrep") := "T2", ("mult") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "S_4",
    ("allowed_properties") := [
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
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 73,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C3" ], [ "C2" ], [ "S4" ], [ "sd" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C3" ], [ "C2" ], [ "S4" ], [ "sd" ] ],
      ("induced_irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E" ], [ "T1" ], [ "T2" ] ],
      ("induced_order") := 24,
      ("inner_order") := 24,
      ("irrep_orbits") := [ [ "A1" ], [ "A2" ], [ "E" ], [ "T1" ], [ "T2" ] ],
      ("order") := 24,
      ("outer_order") := 1
    ),
    ("center") := rec(
      ("index") := 24,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 24, ("schoenflies") := "C_i" ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("node") := "n09",
      ("o3_class") := "T",
      ("order") := 12,
      ("schoenflies") := "T"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "TO",
    ("crystal_family") := "cubic",
    ("crystal_system") := "cubic",
    ("crystallographic") := true,
    ("determinant_character") := "A2",
    ("family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("gap_smallgroup_id") := [ 24, 12 ],
    ("hermann_mauguin") := "-43m",
    ("hk") := rec( ("H") := "O", ("K") := "T" ),
    ("ihrig_golubitsky") := "O^-",
    ("lattices") := [
      rec( ("bravais") := "cP", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cI", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cF", ("holohedry") := "O_h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "O_h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "O_h" ),
    ("o3_conjugates") := [],
    ("olive") := "O^-",
    ("orbifold") := "*332",
    ("order") := 24,
    ("polar") := false,
    ("principal_axis") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 2 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "semidirect",
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n09",
        ("o3_class") := "T",
        ("schoenflies") := "T"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "E" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "T",
            ("order") := 12,
            ("schoenflies") := "T"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 6,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "T : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "E", "sd" ],
            ("class_size") := 4,
            ("node") := "n07",
            ("o3_class") := "C3v",
            ("order") := 6,
            ("schoenflies") := "C_3v"
          ),
          ("symbol") := "D_2 : C_3v"
        )
      ]
    ),
    ("rotation_subgroup") := "T",
    ("schoenflies") := "T_d",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 3, 4 ], ("numerator") := [ 1 ] ),
    ("polynomial_ring") := true,
    ("polynomials") := [
      rec(
        ("degree") := 2,
        ("generator") := true,
        ("poly") := rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 3,
        ("generator") := true,
        ("poly") := rec( ("1,1,1") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 4,
        ("generator") := true,
        ("poly") := rec(
          ("0,0,4") := 1,
          ("0,2,2") := -3,
          ("0,4,0") := 1,
          ("2,0,2") := -3,
          ("2,2,0") := -3,
          ("4,0,0") := 1
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
        rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n02" ),
        rec( ("orbit") := 1, ("side") := 2, ("stabilizer_node") := "n02" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 2,
          ("order") := 2,
          ("stabilizer_node") := "n06",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 1, 1, 1 ],
          ("orbit") := 3,
          ("order") := 3,
          ("stabilizer_node") := "n07",
          ("vertex") := 1
        ),
        rec(
          ("direction") := [ -1, 1, 1 ],
          ("orbit") := 3,
          ("order") := 3,
          ("stabilizer_node") := "n07",
          ("vertex") := 2
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/T#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 6 ],
        ("fibers") := [
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 0 ),
          rec( ("alpha") := 3, ("beta") := 2, ("cone_point") := 1 ),
          rec( ("alpha") := 3, ("beta") := 2, ("cone_point") := 2 )
        ],
        ("first_homology_order") := 3,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [
        rec( ("element") := 21, ("side") := 0 ),
        rec( ("element") := 19, ("side") := 1 ),
        rec( ("element") := 23, ("side") := 2 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 2, ("side") := 2, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 3, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] ),
        rec( ("power") := 3, ("vertex_class") := 2, ("word") := [ [ 1, 1 ], [ 2, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 2 ], [ 1, 3 ], [ 1, 3 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 21,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ -1, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 19,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 0, -2, 2 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 23,
          ("from") := 2,
          ("kind") := "mirror",
          ("normal") := [ 1, 1, 0 ],
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
          ("angle_sum") := [ 1, 3 ],
          ("order") := 3,
          ("stratum") := "corner",
          ("vertices") := [ 1 ]
        ),
        rec(
          ("angle_sum") := [ 1, 3 ],
          ("order") := 3,
          ("stratum") := "corner",
          ("vertices") := [ 2 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 1, 1, 1 ], [ -1, 1, 1 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/Td#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 24 ] ], [ [ 3, 8 ] ], [ [ 2, 12 ] ], [ [ 4, 6 ] ], [ [ 2, 12 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 24,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7, 14, 18, 19, 16, 23, 13, 17, 12, 21, 22, 20, 15 ],
          [ 2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6, 19, 17, 12, 23, 15, 18, 13, 14, 22, 20, 21, 16 ],
          [ 3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5, 22, 15, 16, 19, 21, 12, 20, 13, 23, 14, 17, 18 ],
          [ 4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8, 17, 19, 21, 13, 14, 22, 23, 15, 18, 16, 12, 20 ],
          [ 5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3, 18, 14, 20, 17, 12, 21, 16, 23, 13, 15, 19, 22 ],
          [ 6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2, 16, 20, 13, 21, 18, 15, 12, 22, 14, 17, 23, 19 ],
          [ 7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1, 15, 22, 17, 20, 13, 23, 19, 21, 12, 18, 16, 14 ],
          [ 8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4, 20, 16, 23, 12, 22, 14, 21, 18, 15, 19, 13, 17 ],
          [ 9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10, 13, 12, 22, 18, 19, 20, 15, 16, 17, 23, 14, 21 ],
          [ 10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9, 21, 23, 15, 14, 20, 19, 22, 17, 16, 12, 18, 13 ],
          [ 11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0, 23, 21, 18, 22, 17, 16, 14, 20, 19, 13, 15, 12 ],
          [ 12, 16, 18, 19, 14, 20, 15, 17, 22, 13, 23, 21, 9, 0, 8, 2, 3, 5, 6, 1, 7, 10, 4, 11 ],
          [ 13, 19, 15, 16, 22, 17, 18, 20, 14, 12, 21, 23, 0, 9, 4, 6, 1, 7, 2, 3, 5, 11, 8, 10 ],
          [ 14, 23, 17, 12, 19, 21, 16, 13, 20, 18, 15, 22, 5, 1, 10, 0, 8, 4, 11, 2, 6, 3, 9, 7 ],
          [ 15, 13, 19, 21, 17, 12, 20, 23, 16, 22, 14, 18, 3, 7, 0, 10, 6, 2, 9, 4, 8, 5, 11, 1 ],
          [ 16, 18, 12, 22, 13, 14, 21, 15, 23, 20, 19, 17, 8, 6, 1, 3, 11, 0, 5, 9, 10, 4, 7, 2 ],
          [ 17, 14, 23, 15, 21, 18, 13, 22, 12, 19, 20, 16, 2, 4, 5, 7, 0, 11, 1, 10, 9, 6, 3, 8 ],
          [ 18, 12, 16, 23, 20, 13, 17, 21, 19, 14, 22, 15, 1, 5, 9, 11, 2, 6, 0, 8, 4, 7, 10, 3 ],
          [ 19, 15, 13, 14, 12, 22, 23, 18, 21, 17, 16, 20, 4, 2, 3, 1, 10, 9, 7, 0, 11, 8, 5, 6 ],
          [ 20, 22, 21, 18, 23, 15, 12, 14, 13, 16, 17, 19, 6, 8, 7, 5, 9, 10, 3, 11, 0, 2, 1, 4 ],
          [ 21, 20, 22, 17, 15, 16, 14, 19, 18, 23, 13, 12, 11, 10, 6, 4, 5, 3, 8, 7, 1, 0, 2, 9 ],
          [ 22, 21, 20, 13, 16, 23, 19, 12, 17, 15, 18, 14, 7, 3, 11, 9, 4, 8, 10, 6, 2, 1, 0, 5 ],
          [ 23, 17, 14, 20, 18, 19, 22, 16, 15, 21, 12, 13, 10, 11, 2, 8, 7, 1, 4, 5, 3, 9, 6, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "truncated octahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ], [ [ 4, 3 ] ], [ [ 1, 2 ], [ 2, 5 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7 ],
          [ 2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6 ],
          [ 3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5 ],
          [ 4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8 ],
          [ 5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3 ],
          [ 6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2 ],
          [ 7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1 ],
          [ 8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4 ],
          [ 9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10 ],
          [ 10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9 ],
          [ 11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0 ],
          [ 6, 5, 0, 7, 11, 3, 9, 1, 10, 2, 4, 8 ],
          [ 2, 7, 9, 5, 10, 1, 0, 3, 11, 6, 8, 4 ],
          [ 11, 4, 1, 6, 7, 8, 5, 2, 3, 0, 9, 10 ],
          [ 9, 2, 7, 8, 1, 6, 3, 4, 5, 10, 11, 0 ],
          [ 5, 0, 6, 10, 2, 11, 8, 9, 4, 3, 7, 1 ],
          [ 1, 11, 4, 9, 8, 0, 2, 10, 6, 7, 3, 5 ],
          [ 0, 6, 5, 4, 3, 2, 1, 8, 7, 11, 10, 9 ],
          [ 7, 9, 2, 11, 6, 10, 4, 0, 8, 1, 5, 3 ],
          [ 3, 10, 8, 0, 4, 9, 6, 11, 2, 5, 1, 7 ],
          [ 8, 3, 10, 1, 9, 5, 11, 7, 0, 4, 2, 6 ],
          [ 10, 8, 3, 2, 5, 4, 7, 6, 1, 9, 0, 11 ],
          [ 4, 1, 11, 3, 0, 7, 10, 5, 9, 8, 6, 2 ]
        ],
        ("seed") := [ 2, 1, 2 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "truncated tetrahedron", "cuboctahedron" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 1 ], [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 6, 10 ],
        ("degree") := 6,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 4, 0, 2, 5, 1 ],
          [ 2, 5, 3, 0, 1, 4 ],
          [ 1, 4, 5, 2, 0, 3 ],
          [ 4, 0, 3, 5, 1, 2 ],
          [ 3, 2, 5, 4, 0, 1 ],
          [ 4, 5, 1, 0, 3, 2 ],
          [ 0, 3, 4, 1, 2, 5 ],
          [ 5, 3, 2, 1, 4, 0 ],
          [ 5, 1, 4, 3, 2, 0 ],
          [ 5, 2, 3, 4, 1, 0 ],
          [ 5, 4, 1, 2, 3, 0 ],
          [ 3, 0, 4, 5, 2, 1 ],
          [ 1, 5, 4, 0, 2, 3 ],
          [ 2, 3, 5, 1, 0, 4 ],
          [ 4, 3, 0, 1, 5, 2 ],
          [ 3, 5, 2, 0, 4, 1 ],
          [ 4, 1, 5, 3, 0, 2 ],
          [ 2, 1, 0, 3, 5, 4 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 0, 4, 3, 2, 1, 5 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "octahedron",
        ("subgroup_node") := "n06",
        ("uniform_shapes") := [ "octahedron" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("cosets") := [ 0, 3, 4, 5 ],
        ("degree") := 4,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 3, 1, 2 ],
          [ 0, 2, 3, 1 ],
          [ 1, 2, 0, 3 ],
          [ 2, 0, 1, 3 ],
          [ 3, 0, 2, 1 ],
          [ 1, 3, 2, 0 ],
          [ 2, 1, 3, 0 ],
          [ 3, 1, 0, 2 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 1, 2, 3, 0 ],
          [ 3, 0, 1, 2 ],
          [ 2, 0, 3, 1 ],
          [ 1, 3, 0, 2 ],
          [ 2, 1, 0, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 0, 1, 3, 2 ],
          [ 0, 3, 2, 1 ],
          [ 1, 0, 2, 3 ]
        ],
        ("seed") := [ -1, -1, 1 ],
        ("shape") := "tetrahedron",
        ("subgroup_node") := "n07",
        ("uniform_shapes") := [ "tetrahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
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
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n10",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 24 ] ], [ [ 3, 8 ] ], [ [ 2, 12 ] ], [ [ 4, 6 ] ], [ [ 2, 12 ] ] ],
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
          [ 1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7, 14, 18, 19, 16, 23, 13, 17, 12, 21, 22, 20, 15 ],
          [ 2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6, 19, 17, 12, 23, 15, 18, 13, 14, 22, 20, 21, 16 ],
          [ 3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5, 22, 15, 16, 19, 21, 12, 20, 13, 23, 14, 17, 18 ],
          [ 4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8, 17, 19, 21, 13, 14, 22, 23, 15, 18, 16, 12, 20 ],
          [ 5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3, 18, 14, 20, 17, 12, 21, 16, 23, 13, 15, 19, 22 ],
          [ 6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2, 16, 20, 13, 21, 18, 15, 12, 22, 14, 17, 23, 19 ],
          [ 7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1, 15, 22, 17, 20, 13, 23, 19, 21, 12, 18, 16, 14 ],
          [ 8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4, 20, 16, 23, 12, 22, 14, 21, 18, 15, 19, 13, 17 ],
          [ 9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10, 13, 12, 22, 18, 19, 20, 15, 16, 17, 23, 14, 21 ],
          [ 10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9, 21, 23, 15, 14, 20, 19, 22, 17, 16, 12, 18, 13 ],
          [ 11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0, 23, 21, 18, 22, 17, 16, 14, 20, 19, 13, 15, 12 ],
          [ 12, 16, 18, 19, 14, 20, 15, 17, 22, 13, 23, 21, 9, 0, 8, 2, 3, 5, 6, 1, 7, 10, 4, 11 ],
          [ 13, 19, 15, 16, 22, 17, 18, 20, 14, 12, 21, 23, 0, 9, 4, 6, 1, 7, 2, 3, 5, 11, 8, 10 ],
          [ 14, 23, 17, 12, 19, 21, 16, 13, 20, 18, 15, 22, 5, 1, 10, 0, 8, 4, 11, 2, 6, 3, 9, 7 ],
          [ 15, 13, 19, 21, 17, 12, 20, 23, 16, 22, 14, 18, 3, 7, 0, 10, 6, 2, 9, 4, 8, 5, 11, 1 ],
          [ 16, 18, 12, 22, 13, 14, 21, 15, 23, 20, 19, 17, 8, 6, 1, 3, 11, 0, 5, 9, 10, 4, 7, 2 ],
          [ 17, 14, 23, 15, 21, 18, 13, 22, 12, 19, 20, 16, 2, 4, 5, 7, 0, 11, 1, 10, 9, 6, 3, 8 ],
          [ 18, 12, 16, 23, 20, 13, 17, 21, 19, 14, 22, 15, 1, 5, 9, 11, 2, 6, 0, 8, 4, 7, 10, 3 ],
          [ 19, 15, 13, 14, 12, 22, 23, 18, 21, 17, 16, 20, 4, 2, 3, 1, 10, 9, 7, 0, 11, 8, 5, 6 ],
          [ 20, 22, 21, 18, 23, 15, 12, 14, 13, 16, 17, 19, 6, 8, 7, 5, 9, 10, 3, 11, 0, 2, 1, 4 ],
          [ 21, 20, 22, 17, 15, 16, 14, 19, 18, 23, 13, 12, 11, 10, 6, 4, 5, 3, 8, 7, 1, 0, 2, 9 ],
          [ 22, 21, 20, 13, 16, 23, 19, 12, 17, 15, 18, 14, 7, 3, 11, 9, 4, 8, 10, 6, 2, 1, 0, 5 ],
          [ 23, 17, 14, 20, 18, 19, 22, 16, 15, 21, 12, 13, 10, 11, 2, 8, 7, 1, 4, 5, 3, 9, 6, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -13/21, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := -16/21, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := -16/21, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := -4/21, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := -4/21, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := -1/21, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := -1/21, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := 4/7, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := 17/21, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := -5/7, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := 20/21, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := -4/21, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := 4/7, ("size") := 1 )
        ],
        ("rank") := 24,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -4, 1, -2 ],
          [ 2, -4, -1 ],
          [ 4, -1, -2 ],
          [ -2, -4, 1 ],
          [ -4, -1, 2 ],
          [ -2, 4, -1 ],
          [ 4, 1, 2 ],
          [ 2, 4, 1 ],
          [ -1, -2, 4 ],
          [ -1, 2, -4 ],
          [ 1, -2, -4 ],
          [ -2, 1, -4 ],
          [ 2, -1, -4 ],
          [ 4, -2, -1 ],
          [ -4, -2, 1 ],
          [ -1, -4, 2 ],
          [ -1, 4, -2 ],
          [ 4, 2, 1 ],
          [ 1, 4, 2 ],
          [ 1, -4, -2 ],
          [ 2, 1, 4 ],
          [ -4, 2, -1 ],
          [ -2, -1, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 1, 4 ], [ 2, 4 ] ],
          [ [ 2, 2 ], [ 4, 2 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 6, 10, 12, 14, 15, 16, 17, 21 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 4, 5, 3, 7, 10, 9, 11, 6, 8 ],
          [ 2, 0, 1, 5, 3, 4, 10, 6, 11, 8, 7, 9 ],
          [ 3, 4, 0, 2, 5, 1, 8, 9, 10, 11, 6, 7 ],
          [ 2, 5, 3, 0, 1, 4, 10, 11, 6, 7, 8, 9 ],
          [ 1, 4, 5, 2, 0, 3, 7, 9, 10, 6, 11, 8 ],
          [ 4, 0, 3, 5, 1, 2, 9, 6, 11, 7, 8, 10 ],
          [ 3, 2, 5, 4, 0, 1, 8, 10, 9, 6, 11, 7 ],
          [ 4, 5, 1, 0, 3, 2, 9, 11, 6, 8, 7, 10 ],
          [ 0, 3, 4, 1, 2, 5, 6, 8, 7, 10, 9, 11 ],
          [ 5, 3, 2, 1, 4, 0, 11, 8, 7, 9, 10, 6 ],
          [ 5, 1, 4, 3, 2, 0, 11, 7, 8, 10, 9, 6 ],
          [ 6, 9, 7, 10, 8, 11, 0, 4, 2, 3, 1, 5 ],
          [ 6, 10, 8, 9, 7, 11, 0, 2, 4, 1, 3, 5 ],
          [ 7, 11, 10, 6, 9, 8, 1, 5, 0, 4, 2, 3 ],
          [ 8, 6, 10, 11, 9, 7, 3, 0, 5, 4, 2, 1 ],
          [ 9, 7, 6, 8, 11, 10, 4, 1, 3, 5, 0, 2 ],
          [ 10, 7, 11, 8, 6, 9, 2, 1, 3, 0, 5, 4 ],
          [ 7, 6, 9, 11, 10, 8, 1, 0, 5, 2, 4, 3 ],
          [ 10, 8, 6, 7, 11, 9, 2, 3, 1, 5, 0, 4 ],
          [ 9, 8, 11, 7, 6, 10, 4, 3, 1, 0, 5, 2 ],
          [ 11, 9, 8, 10, 7, 6, 5, 4, 2, 1, 3, 0 ],
          [ 8, 11, 9, 6, 10, 7, 3, 5, 0, 2, 4, 1 ],
          [ 11, 10, 7, 9, 8, 6, 5, 2, 4, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 2, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 4/5, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 1/5, ("size") := 2 ),
          rec( ("copy") := 11, ("cos") := 4/5, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [ 2, 0, -1 ],
          [ -2, 0, 1 ],
          [ 0, -1, -2 ],
          [ 0, 1, 2 ],
          [ -2, 0, -1 ],
          [ 2, 0, 1 ],
          [ -1, 2, 0 ],
          [ 1, -2, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ 0, -2, -1 ],
          [ 0, 2, 1 ],
          [ 0, -2, 1 ],
          [ 0, 2, -1 ],
          [ -1, 0, 2 ],
          [ 1, 0, -2 ],
          [ -1, 0, -2 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ -2, -1, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ], [ [ 4, 3 ] ], [ [ 1, 2 ], [ 2, 5 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 2, 1, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 8, 9, 4, 11, 6, 10, 5, 3, 7 ],
          [ 2, 0, 1, 10, 5, 9, 7, 11, 3, 4, 8, 6 ],
          [ 3, 6, 9, 4, 0, 8, 10, 2, 11, 7, 1, 5 ],
          [ 4, 10, 7, 0, 3, 11, 1, 9, 5, 2, 6, 8 ],
          [ 5, 8, 11, 2, 10, 6, 0, 4, 9, 1, 7, 3 ],
          [ 6, 9, 3, 11, 7, 0, 5, 10, 1, 8, 4, 2 ],
          [ 7, 4, 10, 6, 11, 2, 9, 8, 0, 3, 5, 1 ],
          [ 8, 11, 5, 9, 1, 10, 3, 0, 7, 6, 2, 4 ],
          [ 9, 3, 6, 1, 8, 7, 2, 5, 4, 0, 11, 10 ],
          [ 10, 7, 4, 5, 2, 3, 8, 1, 6, 11, 0, 9 ],
          [ 11, 5, 8, 7, 6, 1, 4, 3, 2, 10, 9, 0 ],
          [ 6, 5, 0, 7, 11, 3, 9, 1, 10, 2, 4, 8 ],
          [ 2, 7, 9, 5, 10, 1, 0, 3, 11, 6, 8, 4 ],
          [ 11, 4, 1, 6, 7, 8, 5, 2, 3, 0, 9, 10 ],
          [ 9, 2, 7, 8, 1, 6, 3, 4, 5, 10, 11, 0 ],
          [ 5, 0, 6, 10, 2, 11, 8, 9, 4, 3, 7, 1 ],
          [ 1, 11, 4, 9, 8, 0, 2, 10, 6, 7, 3, 5 ],
          [ 0, 6, 5, 4, 3, 2, 1, 8, 7, 11, 10, 9 ],
          [ 7, 9, 2, 11, 6, 10, 4, 0, 8, 1, 5, 3 ],
          [ 3, 10, 8, 0, 4, 9, 6, 11, 2, 5, 1, 7 ],
          [ 8, 3, 10, 1, 9, 5, 11, 7, 0, 4, 2, 6 ],
          [ 10, 8, 3, 2, 5, 4, 7, 6, 1, 9, 0, 11 ],
          [ 4, 1, 11, 3, 0, 7, 10, 5, 9, 8, 6, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -4/9, ("size") := 2 ),
          rec( ("copy") := 2, ("cos") := -4/9, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 8/9, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1/9, ("size") := 2 ),
          rec( ("copy") := 10, ("cos") := -7/9, ("size") := 1 )
        ],
        ("rank") := 7,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 2, 1, 2 ],
          [ -2, 2, -1 ],
          [ 1, -2, -2 ],
          [ 2, -2, -1 ],
          [ -1, -2, 2 ],
          [ -2, -2, 1 ],
          [ -1, 2, -2 ],
          [ 2, 2, 1 ],
          [ 1, 2, 2 ],
          [ -2, -1, 2 ],
          [ -2, 1, -2 ],
          [ 2, -1, -2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 8 ] ], [ [ 1, 2 ], [ 3, 2 ] ], [ [ 2, 4 ] ], [ [ 4, 2 ] ], [ [ 2, 4 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 3, 4, 5, 12, 13, 14, 20 ],
        ("degree") := 8,
        ("figure") := rec( ("kind") := "spin", ("vector") := [ 1, 1, -1 ] ),
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 3, 1, 2, 6, 4, 5, 7 ],
          [ 0, 2, 3, 1, 5, 6, 4, 7 ],
          [ 1, 2, 0, 3, 7, 5, 4, 6 ],
          [ 2, 0, 1, 3, 6, 5, 7, 4 ],
          [ 3, 0, 2, 1, 4, 6, 7, 5 ],
          [ 1, 3, 2, 0, 4, 7, 5, 6 ],
          [ 2, 1, 3, 0, 5, 7, 6, 4 ],
          [ 3, 1, 0, 2, 7, 4, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 3, 2, 1, 0, 6, 7, 4, 5 ],
          [ 4, 5, 6, 7, 1, 0, 3, 2 ],
          [ 5, 4, 7, 6, 0, 1, 2, 3 ],
          [ 6, 4, 5, 7, 3, 0, 2, 1 ],
          [ 5, 7, 6, 4, 1, 2, 0, 3 ],
          [ 4, 7, 5, 6, 3, 1, 0, 2 ],
          [ 6, 5, 7, 4, 0, 2, 3, 1 ],
          [ 4, 6, 7, 5, 0, 3, 1, 2 ],
          [ 5, 6, 4, 7, 2, 0, 1, 3 ],
          [ 7, 4, 6, 5, 1, 3, 2, 0 ],
          [ 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ],
          [ 6, 7, 4, 5, 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/3, ("size") := 3 ),
          rec( ("copy") := 4, ("cos") := 1/3, ("size") := 3 ),
          rec( ("copy") := 7, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n07",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ 1, 1, -1 ],
          [ -1, -1, -1 ],
          [ -1, 1, 1 ],
          [ 1, -1, 1 ],
          [ 1, -1, -1 ],
          [ -1, 1, -1 ],
          [ 1, 1, 1 ],
          [ -1, -1, 1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 1, 6 ] ], [ [ 2, 3 ] ], [ [ 2, 3 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 4, 5 ], [ 0, 1 ], [ 2, 3 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 2, 12, 14, 16 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "helix", ("vector") := [ 0, 1, 0 ] ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 3, 5, 4, 0, 2, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 0, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 0, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 0, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n06",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ], [ 0, 0, 1 ], [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 1, 2 ], [ 4, 1 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 6, 10 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "spin", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 4, 0, 2, 5, 1 ],
          [ 2, 5, 3, 0, 1, 4 ],
          [ 1, 4, 5, 2, 0, 3 ],
          [ 4, 0, 3, 5, 1, 2 ],
          [ 3, 2, 5, 4, 0, 1 ],
          [ 4, 5, 1, 0, 3, 2 ],
          [ 0, 3, 4, 1, 2, 5 ],
          [ 5, 3, 2, 1, 4, 0 ],
          [ 5, 1, 4, 3, 2, 0 ],
          [ 0, 4, 1, 2, 3, 5 ],
          [ 0, 2, 3, 4, 1, 5 ],
          [ 1, 5, 2, 0, 4, 3 ],
          [ 3, 0, 2, 5, 4, 1 ],
          [ 4, 1, 0, 3, 5, 2 ],
          [ 2, 1, 5, 3, 0, 4 ],
          [ 1, 0, 4, 5, 2, 3 ],
          [ 2, 3, 0, 1, 5, 4 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 5, 2, 1, 4, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 4 ),
          rec( ("copy") := 5, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n06",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 1 ], [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 6, 10 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 4, 0, 2, 5, 1 ],
          [ 2, 5, 3, 0, 1, 4 ],
          [ 1, 4, 5, 2, 0, 3 ],
          [ 4, 0, 3, 5, 1, 2 ],
          [ 3, 2, 5, 4, 0, 1 ],
          [ 4, 5, 1, 0, 3, 2 ],
          [ 0, 3, 4, 1, 2, 5 ],
          [ 5, 3, 2, 1, 4, 0 ],
          [ 5, 1, 4, 3, 2, 0 ],
          [ 5, 2, 3, 4, 1, 0 ],
          [ 5, 4, 1, 2, 3, 0 ],
          [ 3, 0, 4, 5, 2, 1 ],
          [ 1, 5, 4, 0, 2, 3 ],
          [ 2, 3, 5, 1, 0, 4 ],
          [ 4, 3, 0, 1, 5, 2 ],
          [ 3, 5, 2, 0, 4, 1 ],
          [ 4, 1, 5, 3, 0, 2 ],
          [ 2, 1, 0, 3, 5, 4 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 0, 4, 3, 2, 1, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 4 ),
          rec( ("copy") := 5, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n06",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 3, 4, 5 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ -1, -1, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 3, 1, 2 ],
          [ 0, 2, 3, 1 ],
          [ 1, 2, 0, 3 ],
          [ 2, 0, 1, 3 ],
          [ 3, 0, 2, 1 ],
          [ 1, 3, 2, 0 ],
          [ 2, 1, 3, 0 ],
          [ 3, 1, 0, 2 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 1, 0 ],
          [ 3, 2, 0, 1 ],
          [ 1, 2, 3, 0 ],
          [ 3, 0, 1, 2 ],
          [ 2, 0, 3, 1 ],
          [ 1, 3, 0, 2 ],
          [ 2, 1, 0, 3 ],
          [ 3, 1, 2, 0 ],
          [ 0, 2, 1, 3 ],
          [ 0, 1, 3, 2 ],
          [ 0, 3, 2, 1 ],
          [ 1, 0, 2, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/3, ("size") := 3 )
        ],
        ("rank") := 2,
        ("site_node") := "n07",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "tetrahedron",
        ("vertices") := [ [ -1, -1, 1 ], [ 1, 1, 1 ], [ 1, -1, -1 ], [ -1, 1, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 0, 2, 1 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 2, 1, 0 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 0, 2, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 2 )
        ],
        ("rank") := 2,
        ("site_node") := "n06",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ], [ -1, 0, 0 ], [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 12 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polyhedron",
          ("points") := [
            [ 1, 2, 0 ],
            [ 0, 1, -2 ],
            [ 2, 0, -1 ],
            [ 0, -1, -2 ],
            [ -2, 0, 1 ],
            [ 0, -1, 2 ],
            [ -2, 0, -1 ],
            [ 0, 1, 2 ],
            [ 2, 0, 1 ],
            [ -1, -2, 0 ],
            [ -1, 2, 0 ],
            [ 1, -2, 0 ]
          ],
          ("shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
          ("vector") := [ 1, 2, 0 ]
        ),
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
          rec( ("copy") := 0, ("shared_vertices") := 12, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n00",
        ("subgroup_node") := "n09",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ 0, 1, -2 ],
          [ 2, 0, -1 ],
          [ 0, -1, -2 ],
          [ -2, 0, 1 ],
          [ 0, -1, 2 ],
          [ -2, 0, -1 ],
          [ 0, 1, 2 ],
          [ 2, 0, 1 ],
          [ -1, -2, 0 ],
          [ -1, 2, 0 ],
          [ 1, -2, 0 ],
          [ -2, 1, 0 ],
          [ -1, 0, 2 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 0, -2, -1 ],
          [ 1, 0, -2 ],
          [ 0, -2, 1 ],
          [ -1, 0, -2 ],
          [ 0, 2, -1 ],
          [ 2, -1, 0 ],
          [ -2, -1, 0 ],
          [ 2, 1, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
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
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n10",
        ("subgroup_node") := "n10",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09", "n10" ],
      ("rows") := [
        [ 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 0, 6, 0, 0, 0, 0, 0, 0 ],
        [ 6, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 6, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0 ],
        [ 4, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0 ],
        [ 3, 3, 1, 0, 3, 1, 1, 0, 1, 0, 0 ],
        [ 2, 2, 0, 2, 2, 0, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 4,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 2 ] ),
        rec( ("even") := [ 2 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0, 2 ], ("irrep") := "E", ("irrep_id") := "E", ("odd") := [ 0, 2 ] ),
        rec(
          ("even") := [ 0, 1, 3 ],
          ("irrep") := "T_1",
          ("irrep_id") := "T1",
          ("odd") := [ 1, 2, 3 ]
        ),
        rec(
          ("even") := [ 1, 2, 3 ],
          ("irrep") := "T_2",
          ("irrep_id") := "T2",
          ("odd") := [ 0, 1, 3 ]
        )
      ]
    ),
    ("computed_from") := rec(
      ("group") := "O",
      ("intertwiner") := rec( ("l_even") := rec( ), ("l_odd") := rec( ("E") := [ [ 1, 0 ], [ 0, -1 ] ] ) ),
      ("l_even") := rec( ("A_1") := "A_1", ("A_2") := "A_2", ("E") := "E", ("T_1") := "T_1", ("T_2") := "T_2" ),
      ("l_odd") := rec( ("A_1") := "A_2", ("A_2") := "A_1", ("E") := "E", ("T_1") := "T_2", ("T_2") := "T_1" )
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 51,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [ rec( ("m") := -1, ("q") := [ 1, 1 ] ), rec( ("m") := 1, ("q") := [ 1, 1 ] ) ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 3 )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -2 ),
                rec( ("e") := 2+4*E(3), ("m") := 0 ),
                rec( ("e") := 1, ("m") := 2 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -2 ),
                rec( ("e") := 2+4*E(3), ("m") := 0 ),
                rec( ("e") := -1, ("m") := 2 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := 1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [ rec( ("m") := -1, ("q") := [ 1, 1 ] ), rec( ("m") := 1, ("q") := [ -1, 1 ] ) ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -2 ), rec( ("e") := -1, ("m") := 2 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -2 ), rec( ("e") := -1, ("m") := 2 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -3 ),
                rec( ("e") := -3, ("m") := -1 ),
                rec( ("e") := 3, ("m") := 1 ),
                rec( ("e") := -1, ("m") := 3 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 3, 1 ] ),
                rec( ("m") := 1, ("q") := [ 3, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 3 )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -3 ),
                rec( ("e") := 5, ("m") := -1 ),
                rec( ("e") := -5, ("m") := 1 ),
                rec( ("e") := -1, ("m") := 3 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -5, 1 ] ),
                rec( ("m") := 1, ("q") := [ -5, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := -1, ("m") := -2 ), rec( ("e") := -1, ("m") := 2 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := 14, ("m") := 0 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := -4+-8*E(3), ("m") := -2 ),
                rec( ("e") := -10, ("m") := 0 ),
                rec( ("e") := -4+-8*E(3), ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := 4+8*E(3), ("m") := -2 ),
                rec( ("e") := -10, ("m") := 0 ),
                rec( ("e") := 4+8*E(3), ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -3 ),
                rec( ("e") := 7, ("m") := -1 ),
                rec( ("e") := 7, ("m") := 1 ),
                rec( ("e") := 1, ("m") := 3 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -7, 1 ] ),
                rec( ("m") := 1, ("q") := [ 7, 1 ] ),
                rec( ("m") := 3, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := -1, ("m") := -4 ), rec( ("e") := 1, ("m") := 4 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -3 ),
                rec( ("e") := -1, ("m") := -1 ),
                rec( ("e") := -1, ("m") := 1 ),
                rec( ("e") := 1, ("m") := 3 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 1, 1 ] ),
                rec( ("m") := 1, ("q") := [ -1, 1 ] ),
                rec( ("m") := 3, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -2 ), rec( ("e") := -1, ("m") := 2 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := 2+4*E(3), ("m") := -2 ),
                rec( ("e") := -2+-4*E(3), ("m") := 2 ),
                rec( ("e") := -1, ("m") := 4 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -4 ),
                rec( ("e") := 2+4*E(3), ("m") := -2 ),
                rec( ("e") := -2+-4*E(3), ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := 15, ("m") := -1 ),
                rec( ("e") := -15, ("m") := 1 ),
                rec( ("e") := -1, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 15, 1 ] ),
                rec( ("m") := 1, ("q") := [ 15, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -4 ),
                rec( ("e") := 54, ("m") := 0 ),
                rec( ("e") := 5, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -5 ),
                rec( ("e") := 29, ("m") := -3 ),
                rec( ("e") := 14, ("m") := -1 ),
                rec( ("e") := -14, ("m") := 1 ),
                rec( ("e") := -29, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 29, 1 ] ),
                rec( ("m") := -1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 3, ("q") := [ 29, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -4 ),
                rec( ("e") := -14, ("m") := 0 ),
                rec( ("e") := 3, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := 3, ("m") := -3 ),
                rec( ("e") := -14, ("m") := -1 ),
                rec( ("e") := 14, ("m") := 1 ),
                rec( ("e") := -3, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -3, 1 ] ),
                rec( ("m") := -1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 3, ("q") := [ -3, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := -1, ("m") := -2 ), rec( ("e") := -1, ("m") := 2 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := -2, ("m") := 0 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("display") := "A_{2}",
          ("irrep") := "A_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -33, ("m") := -2 ),
                rec( ("e") := -33, ("m") := 2 ),
                rec( ("e") := 1, ("m") := 6 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := 2+4*E(3), ("m") := -4 ),
                rec( ("e") := 15, ("m") := -2 ),
                rec( ("e") := 28+56*E(3), ("m") := 0 ),
                rec( ("e") := 15, ("m") := 2 ),
                rec( ("e") := 2+4*E(3), ("m") := 4 ),
                rec( ("e") := 1, ("m") := 6 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -6 ),
                rec( ("e") := 2+4*E(3), ("m") := -4 ),
                rec( ("e") := -15, ("m") := -2 ),
                rec( ("e") := 28+56*E(3), ("m") := 0 ),
                rec( ("e") := -15, ("m") := 2 ),
                rec( ("e") := 2+4*E(3), ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := 5, ("m") := -3 ),
                rec( ("e") := -6, ("m") := -1 ),
                rec( ("e") := -6, ("m") := 1 ),
                rec( ("e") := 5, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -5, 1 ] ),
                rec( ("m") := -1, ("q") := [ -6, 1 ] ),
                rec( ("m") := 1, ("q") := [ 6, 1 ] ),
                rec( ("m") := 3, ("q") := [ 5, 1 ] ),
                rec( ("m") := 5, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("e") := -1, ("m") := -4 ), rec( ("e") := 1, ("m") := 4 ) ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := 11, ("m") := -1 ),
                rec( ("e") := 11, ("m") := 1 ),
                rec( ("e") := 1, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 11, 1 ] ),
                rec( ("m") := 1, ("q") := [ -11, 1 ] ),
                rec( ("m") := 5, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -6 ),
                rec( ("e") := 55, ("m") := -2 ),
                rec( ("e") := -55, ("m") := 2 ),
                rec( ("e") := -3, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -3, ("m") := -5 ),
                rec( ("e") := 17, ("m") := -3 ),
                rec( ("e") := 18, ("m") := -1 ),
                rec( ("e") := 18, ("m") := 1 ),
                rec( ("e") := 17, ("m") := 3 ),
                rec( ("e") := -3, ("m") := 5 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 3, 1 ] ),
                rec( ("m") := -3, ("q") := [ 17, 1 ] ),
                rec( ("m") := -1, ("q") := [ -18, 1 ] ),
                rec( ("m") := 1, ("q") := [ 18, 1 ] ),
                rec( ("m") := 3, ("q") := [ -17, 1 ] ),
                rec( ("m") := 5, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -27, ("m") := -2 ),
                rec( ("e") := 27, ("m") := 2 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := 13, ("m") := -2 ),
                rec( ("e") := -13, ("m") := 2 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -4+-8*E(3), ("m") := -4 ),
                rec( ("e") := -11, ("m") := -2 ),
                rec( ("e") := 11, ("m") := 2 ),
                rec( ("e") := 4+8*E(3), ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := 4+8*E(3), ("m") := -4 ),
                rec( ("e") := -11, ("m") := -2 ),
                rec( ("e") := 11, ("m") := 2 ),
                rec( ("e") := -4+-8*E(3), ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := 14, ("m") := -3 ),
                rec( ("e") := -49, ("m") := -1 ),
                rec( ("e") := 49, ("m") := 1 ),
                rec( ("e") := -14, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 14, 1 ] ),
                rec( ("m") := -1, ("q") := [ 49, 1 ] ),
                rec( ("m") := 1, ("q") := [ 49, 1 ] ),
                rec( ("m") := 3, ("q") := [ 14, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 7, ("m") := -4 ),
                rec( ("e") := 50, ("m") := 0 ),
                rec( ("e") := 7, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -7 ),
                rec( ("e") := 107, ("m") := -5 ),
                rec( ("e") := -121, ("m") := -3 ),
                rec( ("e") := -165, ("m") := -1 ),
                rec( ("e") := 165, ("m") := 1 ),
                rec( ("e") := 121, ("m") := 3 ),
                rec( ("e") := -107, ("m") := 5 ),
                rec( ("e") := 1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ 107, 1 ] ),
                rec( ("m") := -3, ("q") := [ 121, 1 ] ),
                rec( ("m") := -1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 3, ("q") := [ 121, 1 ] ),
                rec( ("m") := 5, ("q") := [ 107, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 25, ("m") := -4 ),
                rec( ("e") := -66, ("m") := 0 ),
                rec( ("e") := 25, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := -26, ("m") := -3 ),
                rec( ("e") := 39, ("m") := -1 ),
                rec( ("e") := -39, ("m") := 1 ),
                rec( ("e") := 26, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -26, 1 ] ),
                rec( ("m") := -1, ("q") := [ -39, 1 ] ),
                rec( ("m") := 1, ("q") := [ -39, 1 ] ),
                rec( ("m") := 3, ("q") := [ -26, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -65, ("m") := -2 ),
                rec( ("e") := -65, ("m") := 2 ),
                rec( ("e") := 1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := 21, ("m") := -5 ),
                rec( ("e") := 121, ("m") := -3 ),
                rec( ("e") := 165, ("m") := -1 ),
                rec( ("e") := -165, ("m") := 1 ),
                rec( ("e") := -121, ("m") := 3 ),
                rec( ("e") := -21, ("m") := 5 ),
                rec( ("e") := -1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -21, 1 ] ),
                rec( ("m") := -3, ("q") := [ 121, 1 ] ),
                rec( ("m") := -1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 3, ("q") := [ 121, 1 ] ),
                rec( ("m") := 5, ("q") := [ -21, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -5, ("m") := -6 ),
                rec( ("e") := -11, ("m") := -2 ),
                rec( ("e") := -11, ("m") := 2 ),
                rec( ("e") := -5, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := 28, ("m") := -4 ),
                rec( ("e") := 198, ("m") := 0 ),
                rec( ("e") := 28, ("m") := 4 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := -20, ("m") := -4 ),
                rec( ("e") := -64+-128*E(3), ("m") := -2 ),
                rec( ("e") := -90, ("m") := 0 ),
                rec( ("e") := -64+-128*E(3), ("m") := 2 ),
                rec( ("e") := -20, ("m") := 4 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := -20, ("m") := -4 ),
                rec( ("e") := 64+128*E(3), ("m") := -2 ),
                rec( ("e") := -90, ("m") := 0 ),
                rec( ("e") := 64+128*E(3), ("m") := 2 ),
                rec( ("e") := -20, ("m") := 4 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1+2*E(3), ("m") := -8 ),
                rec( ("e") := 192, ("m") := -6 ),
                rec( ("e") := 364+728*E(3), ("m") := -4 ),
                rec( ("e") := -858+-1716*E(3), ("m") := 0 ),
                rec( ("e") := 364+728*E(3), ("m") := 4 ),
                rec( ("e") := 192, ("m") := 6 ),
                rec( ("e") := 1+2*E(3), ("m") := 8 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1+2*E(3), ("m") := -8 ),
                rec( ("e") := -192, ("m") := -6 ),
                rec( ("e") := 364+728*E(3), ("m") := -4 ),
                rec( ("e") := -858+-1716*E(3), ("m") := 0 ),
                rec( ("e") := 364+728*E(3), ("m") := 4 ),
                rec( ("e") := -192, ("m") := 6 ),
                rec( ("e") := 1+2*E(3), ("m") := 8 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := -42, ("m") := -3 ),
                rec( ("e") := -55, ("m") := -1 ),
                rec( ("e") := -55, ("m") := 1 ),
                rec( ("e") := -42, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -42, 1 ] ),
                rec( ("m") := -1, ("q") := [ 55, 1 ] ),
                rec( ("m") := 1, ("q") := [ -55, 1 ] ),
                rec( ("m") := 3, ("q") := [ 42, 1 ] ),
                rec( ("m") := 7, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -8 ),
                rec( ("e") := -70, ("m") := -4 ),
                rec( ("e") := 70, ("m") := 4 ),
                rec( ("e") := -3, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -7 ),
                rec( ("e") := 19, ("m") := -5 ),
                rec( ("e") := -39, ("m") := -3 ),
                rec( ("e") := 143, ("m") := -1 ),
                rec( ("e") := 143, ("m") := 1 ),
                rec( ("e") := -39, ("m") := 3 ),
                rec( ("e") := 19, ("m") := 5 ),
                rec( ("e") := 5, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 5, 1 ] ),
                rec( ("m") := -5, ("q") := [ -19, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ -143, 1 ] ),
                rec( ("m") := 1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 3, ("q") := [ 39, 1 ] ),
                rec( ("m") := 5, ("q") := [ 19, 1 ] ),
                rec( ("m") := 7, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := -78, ("m") := -4 ),
                rec( ("e") := 78, ("m") := 4 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := 14, ("m") := -3 ),
                rec( ("e") := -15, ("m") := -1 ),
                rec( ("e") := -15, ("m") := 1 ),
                rec( ("e") := 14, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 14, 1 ] ),
                rec( ("m") := -1, ("q") := [ 15, 1 ] ),
                rec( ("m") := 1, ("q") := [ -15, 1 ] ),
                rec( ("m") := 3, ("q") := [ -14, 1 ] ),
                rec( ("m") := 7, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -6 ),
                rec( ("e") := 49, ("m") := -2 ),
                rec( ("e") := -49, ("m") := 2 ),
                rec( ("e") := -5, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -5, ("m") := -7 ),
                rec( ("e") := 109, ("m") := -5 ),
                rec( ("e") := 39, ("m") := -3 ),
                rec( ("e") := -143, ("m") := -1 ),
                rec( ("e") := -143, ("m") := 1 ),
                rec( ("e") := 39, ("m") := 3 ),
                rec( ("e") := 109, ("m") := 5 ),
                rec( ("e") := -5, ("m") := 7 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 5, 1 ] ),
                rec( ("m") := -5, ("q") := [ 109, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ -143, 1 ] ),
                rec( ("m") := 1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 3, ("q") := [ 39, 1 ] ),
                rec( ("m") := 5, ("q") := [ -109, 1 ] ),
                rec( ("m") := 7, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 21, ("m") := -6 ),
                rec( ("e") := -143, ("m") := -2 ),
                rec( ("e") := 143, ("m") := 2 ),
                rec( ("e") := -21, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("display") := "A_{2}",
          ("irrep") := "A_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := -34, ("m") := -4 ),
                rec( ("e") := 34, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 8 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -3, ("m") := -2 ),
                rec( ("e") := 3, ("m") := 2 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := 2+4*E(3), ("m") := -6 ),
                rec( ("e") := 14, ("m") := -4 ),
                rec( ("e") := 26+52*E(3), ("m") := -2 ),
                rec( ("e") := -26+-52*E(3), ("m") := 2 ),
                rec( ("e") := -14, ("m") := 4 ),
                rec( ("e") := -2+-4*E(3), ("m") := 6 ),
                rec( ("e") := -1, ("m") := 8 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := 2+4*E(3), ("m") := -6 ),
                rec( ("e") := -14, ("m") := -4 ),
                rec( ("e") := 26+52*E(3), ("m") := -2 ),
                rec( ("e") := -26+-52*E(3), ("m") := 2 ),
                rec( ("e") := 14, ("m") := 4 ),
                rec( ("e") := -2+-4*E(3), ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := -102, ("m") := -3 ),
                rec( ("e") := 153, ("m") := -1 ),
                rec( ("e") := -153, ("m") := 1 ),
                rec( ("e") := 102, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 102, 1 ] ),
                rec( ("m") := -1, ("q") := [ 153, 1 ] ),
                rec( ("m") := 1, ("q") := [ 153, 1 ] ),
                rec( ("m") := 3, ("q") := [ 102, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -9, ("m") := -8 ),
                rec( ("e") := 612, ("m") := -4 ),
                rec( ("e") := 2890, ("m") := 0 ),
                rec( ("e") := 612, ("m") := 4 ),
                rec( ("e") := -9, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 33, ("m") := -9 ),
                rec( ("e") := 4195, ("m") := -7 ),
                rec( ("e") := 38584, ("m") := -3 ),
                rec( ("e") := 51194, ("m") := -1 ),
                rec( ("e") := -51194, ("m") := 1 ),
                rec( ("e") := -38584, ("m") := 3 ),
                rec( ("e") := -4195, ("m") := 7 ),
                rec( ("e") := -33, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 33, 1 ] ),
                rec( ("m") := -7, ("q") := [ -4195, 1 ] ),
                rec( ("m") := -3, ("q") := [ -38584, 1 ] ),
                rec( ("m") := -1, ("q") := [ 51194, 1 ] ),
                rec( ("m") := 1, ("q") := [ 51194, 1 ] ),
                rec( ("m") := 3, ("q") := [ -38584, 1 ] ),
                rec( ("m") := 7, ("q") := [ -4195, 1 ] ),
                rec( ("m") := 9, ("q") := [ 33, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 48, ("m") := -8 ),
                rec( ("e") := 931, ("m") := -4 ),
                rec( ("e") := -1430, ("m") := 0 ),
                rec( ("e") := 931, ("m") := 4 ),
                rec( ("e") := 48, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := -41, ("m") := -7 ),
                rec( ("e") := 292, ("m") := -5 ),
                rec( ("e") := 364, ("m") := -3 ),
                rec( ("e") := 286, ("m") := -1 ),
                rec( ("e") := -286, ("m") := 1 ),
                rec( ("e") := -364, ("m") := 3 ),
                rec( ("e") := -292, ("m") := 5 ),
                rec( ("e") := 41, ("m") := 7 ),
                rec( ("e") := -1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ 41, 1 ] ),
                rec( ("m") := -5, ("q") := [ 292, 1 ] ),
                rec( ("m") := -3, ("q") := [ -364, 1 ] ),
                rec( ("m") := -1, ("q") := [ 286, 1 ] ),
                rec( ("m") := 1, ("q") := [ 286, 1 ] ),
                rec( ("m") := 3, ("q") := [ -364, 1 ] ),
                rec( ("m") := 5, ("q") := [ 292, 1 ] ),
                rec( ("m") := 7, ("q") := [ 41, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -8 ),
                rec( ("e") := -84, ("m") := -4 ),
                rec( ("e") := 286, ("m") := 0 ),
                rec( ("e") := -84, ("m") := 4 ),
                rec( ("e") := 5, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := -15, ("m") := -5 ),
                rec( ("e") := 77, ("m") := -3 ),
                rec( ("e") := -165, ("m") := -1 ),
                rec( ("e") := 165, ("m") := 1 ),
                rec( ("e") := -77, ("m") := 3 ),
                rec( ("e") := 15, ("m") := 5 ),
                rec( ("e") := -1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -15, 1 ] ),
                rec( ("m") := -3, ("q") := [ -77, 1 ] ),
                rec( ("m") := -1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 3, ("q") := [ -77, 1 ] ),
                rec( ("m") := 5, ("q") := [ -15, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -6 ),
                rec( ("e") := -63, ("m") := -2 ),
                rec( ("e") := -63, ("m") := 2 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := 167, ("m") := -7 ),
                rec( ("e") := 820, ("m") := -5 ),
                rec( ("e") := -1092, ("m") := -3 ),
                rec( ("e") := -2002, ("m") := -1 ),
                rec( ("e") := 2002, ("m") := 1 ),
                rec( ("e") := 1092, ("m") := 3 ),
                rec( ("e") := -820, ("m") := 5 ),
                rec( ("e") := -167, ("m") := 7 ),
                rec( ("e") := -1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ -167, 1 ] ),
                rec( ("m") := -5, ("q") := [ 820, 1 ] ),
                rec( ("m") := -3, ("q") := [ 1092, 1 ] ),
                rec( ("m") := -1, ("q") := [ -2002, 1 ] ),
                rec( ("m") := 1, ("q") := [ -2002, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1092, 1 ] ),
                rec( ("m") := 5, ("q") := [ 820, 1 ] ),
                rec( ("m") := 7, ("q") := [ -167, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -21, ("m") := -6 ),
                rec( ("e") := 13, ("m") := -2 ),
                rec( ("e") := 13, ("m") := 2 ),
                rec( ("e") := -21, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "A_{1}",
          ("irrep") := "A_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := 12, ("m") := -4 ),
                rec( ("e") := -26, ("m") := 0 ),
                rec( ("e") := 12, ("m") := 4 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "A_{2}",
          ("irrep") := "A_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -19, ("m") := -6 ),
                rec( ("e") := -494, ("m") := -2 ),
                rec( ("e") := -494, ("m") := 2 ),
                rec( ("e") := -19, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 10 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := 5, ("m") := -6 ),
                rec( ("e") := 80+160*E(3), ("m") := -4 ),
                rec( ("e") := 250, ("m") := -2 ),
                rec( ("e") := 352+704*E(3), ("m") := 0 ),
                rec( ("e") := 250, ("m") := 2 ),
                rec( ("e") := 80+160*E(3), ("m") := 4 ),
                rec( ("e") := 5, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 10 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -10 ),
                rec( ("e") := -5, ("m") := -6 ),
                rec( ("e") := 80+160*E(3), ("m") := -4 ),
                rec( ("e") := -250, ("m") := -2 ),
                rec( ("e") := 352+704*E(3), ("m") := 0 ),
                rec( ("e") := -250, ("m") := 2 ),
                rec( ("e") := 80+160*E(3), ("m") := 4 ),
                rec( ("e") := -5, ("m") := 6 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("display") := "E",
          ("irrep") := "E",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -1+-2*E(3), ("m") := -10 ),
                rec( ("e") := 394, ("m") := -8 ),
                rec( ("e") := -1581+-3162*E(3), ("m") := -6 ),
                rec( ("e") := -4488, ("m") := -4 ),
                rec( ("e") := 1326+2652*E(3), ("m") := -2 ),
                rec( ("e") := 9724, ("m") := 0 ),
                rec( ("e") := 1326+2652*E(3), ("m") := 2 ),
                rec( ("e") := -4488, ("m") := 4 ),
                rec( ("e") := -1581+-3162*E(3), ("m") := 6 ),
                rec( ("e") := 394, ("m") := 8 ),
                rec( ("e") := -1+-2*E(3), ("m") := 10 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1+2*E(3), ("m") := -10 ),
                rec( ("e") := 394, ("m") := -8 ),
                rec( ("e") := 1581+3162*E(3), ("m") := -6 ),
                rec( ("e") := -4488, ("m") := -4 ),
                rec( ("e") := -1326+-2652*E(3), ("m") := -2 ),
                rec( ("e") := 9724, ("m") := 0 ),
                rec( ("e") := -1326+-2652*E(3), ("m") := 2 ),
                rec( ("e") := -4488, ("m") := 4 ),
                rec( ("e") := 1581+3162*E(3), ("m") := 6 ),
                rec( ("e") := 394, ("m") := 8 ),
                rec( ("e") := 1+2*E(3), ("m") := 10 )
              ],
              ("mu") := 2
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := -27, ("m") := -5 ),
                rec( ("e") := 39, ("m") := -3 ),
                rec( ("e") := -13, ("m") := -1 ),
                rec( ("e") := -13, ("m") := 1 ),
                rec( ("e") := 39, ("m") := 3 ),
                rec( ("e") := -27, ("m") := 5 ),
                rec( ("e") := 1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -27, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ -13, 1 ] ),
                rec( ("m") := 1, ("q") := [ 13, 1 ] ),
                rec( ("m") := 3, ("q") := [ 39, 1 ] ),
                rec( ("m") := 5, ("q") := [ 27, 1 ] ),
                rec( ("m") := 9, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := -66, ("m") := -4 ),
                rec( ("e") := 66, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 7, ("m") := -9 ),
                rec( ("e") := 95, ("m") := -7 ),
                rec( ("e") := 476, ("m") := -5 ),
                rec( ("e") := 748, ("m") := -3 ),
                rec( ("e") := -1326, ("m") := -1 ),
                rec( ("e") := -1326, ("m") := 1 ),
                rec( ("e") := 748, ("m") := 3 ),
                rec( ("e") := 476, ("m") := 5 ),
                rec( ("e") := 95, ("m") := 7 ),
                rec( ("e") := 7, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 7, 1 ] ),
                rec( ("m") := -7, ("q") := [ -95, 1 ] ),
                rec( ("m") := -5, ("q") := [ 476, 1 ] ),
                rec( ("m") := -3, ("q") := [ -748, 1 ] ),
                rec( ("m") := -1, ("q") := [ -1326, 1 ] ),
                rec( ("m") := 1, ("q") := [ 1326, 1 ] ),
                rec( ("m") := 3, ("q") := [ 748, 1 ] ),
                rec( ("m") := 5, ("q") := [ -476, 1 ] ),
                rec( ("m") := 7, ("q") := [ 95, 1 ] ),
                rec( ("m") := 9, ("q") := [ -7, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -11, ("m") := -8 ),
                rec( ("e") := -34, ("m") := -4 ),
                rec( ("e") := 34, ("m") := 4 ),
                rec( ("e") := 11, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := -114, ("m") := -3 ),
                rec( ("e") := -95, ("m") := -1 ),
                rec( ("e") := -95, ("m") := 1 ),
                rec( ("e") := -114, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 114, 1 ] ),
                rec( ("m") := -1, ("q") := [ -95, 1 ] ),
                rec( ("m") := 1, ("q") := [ 95, 1 ] ),
                rec( ("m") := 3, ("q") := [ -114, 1 ] ),
                rec( ("m") := 9, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -13, ("m") := -10 ),
                rec( ("e") := 513, ("m") := -6 ),
                rec( ("e") := 2622, ("m") := -2 ),
                rec( ("e") := -2622, ("m") := 2 ),
                rec( ("e") := -513, ("m") := 6 ),
                rec( ("e") := 13, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 91, ("m") := -9 ),
                rec( ("e") := 2399, ("m") := -7 ),
                rec( ("e") := -5576, ("m") := -3 ),
                rec( ("e") := 22542, ("m") := -1 ),
                rec( ("e") := 22542, ("m") := 1 ),
                rec( ("e") := -5576, ("m") := 3 ),
                rec( ("e") := 2399, ("m") := 7 ),
                rec( ("e") := 91, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 91, 1 ] ),
                rec( ("m") := -7, ("q") := [ -2399, 1 ] ),
                rec( ("m") := -3, ("q") := [ 5576, 1 ] ),
                rec( ("m") := -1, ("q") := [ 22542, 1 ] ),
                rec( ("m") := 1, ("q") := [ -22542, 1 ] ),
                rec( ("m") := 3, ("q") := [ -5576, 1 ] ),
                rec( ("m") := 7, ("q") := [ 2399, 1 ] ),
                rec( ("m") := 9, ("q") := [ -91, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 19, ("m") := -10 ),
                rec( ("e") := 2941, ("m") := -6 ),
                rec( ("e") := -3094, ("m") := -2 ),
                rec( ("e") := 3094, ("m") := 2 ),
                rec( ("e") := -2941, ("m") := 6 ),
                rec( ("e") := -19, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T_{2}",
          ("irrep") := "T_2",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -9 ),
                rec( ("e") := -35, ("m") := -7 ),
                rec( ("e") := 132, ("m") := -5 ),
                rec( ("e") := 20, ("m") := -3 ),
                rec( ("e") := 390, ("m") := -1 ),
                rec( ("e") := 390, ("m") := 1 ),
                rec( ("e") := 20, ("m") := 3 ),
                rec( ("e") := 132, ("m") := 5 ),
                rec( ("e") := -35, ("m") := 7 ),
                rec( ("e") := 5, ("m") := 9 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 5, 1 ] ),
                rec( ("m") := -7, ("q") := [ 35, 1 ] ),
                rec( ("m") := -5, ("q") := [ 132, 1 ] ),
                rec( ("m") := -3, ("q") := [ -20, 1 ] ),
                rec( ("m") := -1, ("q") := [ 390, 1 ] ),
                rec( ("m") := 1, ("q") := [ -390, 1 ] ),
                rec( ("m") := 3, ("q") := [ 20, 1 ] ),
                rec( ("m") := 5, ("q") := [ -132, 1 ] ),
                rec( ("m") := 7, ("q") := [ -35, 1 ] ),
                rec( ("m") := 9, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -5, ("m") := -6 ),
                rec( ("e") := 650, ("m") := -2 ),
                rec( ("e") := -650, ("m") := 2 ),
                rec( ("e") := 5, ("m") := 6 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("full_set") := rec(
      ("J_max") := 60,
      ("block_count") := 1551,
      ("location") := "data/symmetry_adapted_bases/Td/",
      ("release") := "Td_J011-J060.tar",
      ("vector_count") := 3721
    ),
    ("generating_function") := rec(
      ("denominator") := [ 3, 4 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2",
          ("irrep_id") := "A2"
        ),
        rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "E", ("irrep_id") := "E" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 1, 1 ],
          ("irrep") := "T_1",
          ("irrep_id") := "T1"
        ),
        rec( ("coefficients") := [ 0, 1, 1, 1 ], ("irrep") := "T_2", ("irrep_id") := "T2" )
      ]
    ),
    ("status") := "enumerated"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
    ("count") := 11,
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
            ("irrep") := "E",
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
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 3,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 3 ) ]
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
              ),
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 3,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 3 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 24, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
      ),
      rec(
        ("class_size") := 3,
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
            ("irrep") := "E",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
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
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 2 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
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
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 2 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 4, 5, 10, 12, 14, 15, 16, 17, 21 ]
      ),
      rec(
        ("class_size") := 6,
        ("elements") := [ 0, 18 ],
        ("id") := "n02",
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
            ("irrep") := "E",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 3 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 3 ) ]
                  )
                ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 2 )
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 3 ) ]
                  )
                ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 3 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 2 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 1, 2 ],
        ("id") := "n03",
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
        ("normal") := false,
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
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := 1, ("i") := 2 ),
                      rec( ("e") := -1, ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(3), ("i") := 2 ),
                      rec( ("e") := 1+E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1+-1*E(3), ("i") := 2 ),
                      rec( ("e") := -1*E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := 1, ("i") := 2 ),
                      rec( ("e") := -1, ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(3), ("i") := 2 ),
                      rec( ("e") := 1+E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1+-1*E(3), ("i") := 2 ),
                      rec( ("e") := -1*E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 3, 4, 6, 12, 13, 15, 20 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9, 10, 11 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
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
            ("irrep") := "E",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B3",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 2, 12, 14, 16 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 9, 12, 13 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 12, 13 ],
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
              ("g_index") := 12,
              ("g_symbol") := "S_4",
              ("h_index") := 2,
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
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "1E1",
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
                ("irrep") := "2E1",
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
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "B", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "S4", ("order") := 4, ("schoenflies") := "S_4" ),
        ("transversal") := [ 0, 1, 2, 4, 5, 10 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 9, 21, 23 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 21, 23 ],
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
              ("g_index") := 21,
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
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
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
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
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
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 4, 5, 10 ]
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 1, 2, 20, 21, 22 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 20, 21, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sd",
              ("g_index") := 20,
              ("g_symbol") := "sigma_d",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := 1, ("i") := 2 ),
                      rec( ("e") := -1, ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1+-1*E(3), ("i") := 2 ),
                      rec( ("e") := -1*E(3), ("i") := 3 )
                    ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [
                      rec( ("e") := -1, ("i") := 1 ),
                      rec( ("e") := -1*E(3), ("i") := 2 ),
                      rec( ("e") := -1+-1*E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := 1, ("i") := 2 ),
                      rec( ("e") := -1, ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 3,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := -1+-1*E(3), ("i") := 2 ),
                      rec( ("e") := -1*E(3), ("i") := 3 )
                    ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [
                      rec( ("e") := 1, ("i") := 1 ),
                      rec( ("e") := E(3), ("i") := 2 ),
                      rec( ("e") := 1+E(3), ("i") := 3 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C3v", ("order") := 6, ("schoenflies") := "C_3v" ),
        ("transversal") := [ 0, 3, 4, 6 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 4,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 10, 11, 12, 13, 23, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 10,
              ("g_symbol") := "C_2",
              ("h_index") := 2,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 12,
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
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  ),
                  rec(
                    ("mu") := 2,
                    ("terms") := [ rec( ("e") := -1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D2d", ("order") := 8, ("schoenflies") := "D_2d" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 2, 4, 6, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C3",
              ("g_index") := 3,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
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
                ("irrep") := "1E",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "1E", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "T",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "T",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "T", ("order") := 12, ("schoenflies") := "T" ),
        ("transversal") := [ 0, 12 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C3",
              ("g_index") := 3,
              ("g_symbol") := "C_3",
              ("h_index") := 3,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 12,
              ("g_symbol") := "S_4",
              ("h_index") := 12,
              ("h_symbol") := "S_4"
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
                ("irrep") := "E",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E",
            ("terms") := [ rec( ("irrep") := "E", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "T1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T1",
            ("terms") := [ rec( ("irrep") := "T1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "T2",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [ rec( ("irrep") := "T2", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "Td", ("order") := 24, ("schoenflies") := "T_d" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "T_d/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
        ("residues") := [
          rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 3, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 3 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 )
        ],
        ("table") := [
          rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 3, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 3 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
          rec( ("A1") := 2, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 4, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 3, ("T1") := 3, ("T2") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E") := 2, ("T1") := 4, ("T2") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E") := 3, ("T1") := 4, ("T2") := 4 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 3, ("T1") := 5, ("T2") := 4 ),
          rec( ("A1") := 2, ("A2") := 2, ("E") := 3, ("T1") := 4, ("T2") := 5 ),
          rec( ("A1") := 1, ("A2") := 2, ("E") := 3, ("T1") := 5, ("T2") := 5 ),
          rec( ("A1") := 2, ("A2") := 1, ("E") := 4, ("T1") := 5, ("T2") := 5 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
        ("residues") := [
          rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 3, ("T2") := 3 )
        ],
        ("table") := [
          rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 0 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
          rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 0, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 2 ),
          rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 2, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 4 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 3, ("T1") := 4, ("T2") := 3 ),
          rec( ("A1") := 2, ("A2") := 1, ("E") := 2, ("T1") := 4, ("T2") := 4 ),
          rec( ("A1") := 1, ("A2") := 2, ("E") := 3, ("T1") := 4, ("T2") := 4 ),
          rec( ("A1") := 1, ("A2") := 1, ("E") := 3, ("T1") := 4, ("T2") := 5 ),
          rec( ("A1") := 2, ("A2") := 2, ("E") := 3, ("T1") := 5, ("T2") := 4 ),
          rec( ("A1") := 2, ("A2") := 1, ("E") := 3, ("T1") := 5, ("T2") := 5 ),
          rec( ("A1") := 1, ("A2") := 2, ("E") := 4, ("T1") := 5, ("T2") := 5 )
        ]
      )
    ),
    ("period") := 12
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
        ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
                ("irrep") := "E",
                ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
                ("irrep") := "E",
                ("irrep_id") := "E",
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
                ("irrep") := "E",
                ("irrep_id") := "E",
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
                ("irrep_id") := "E",
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
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E", ("irrep_id") := "E" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "T_1", ("irrep_id") := "T1" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "T_2", ("irrep_id") := "T2" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 )
            ]
          ),
          ("increment") := rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 0, ("T2") := 0 ),
          ("period") := 6,
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E") := 2, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 1, ("E") := 3, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E") := 3, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 2, ("A2") := 2, ("E") := 3, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 2, ("A2") := 1, ("E") := 4, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 2, ("A2") := 2, ("E") := 4, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 3, ("A2") := 2, ("E") := 4, ("T1") := 0, ("T2") := 0 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
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
                ("irrep_id") := "E",
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
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
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
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
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 0 ),
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := rec(
            ("conjugator") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            ("element_map") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 2, 1, 4, 3, 6, 5, 18, 19, 20, 21, 22, 23 ],
            ("record") := "data/json/O.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_1",
        ("irrep_id") := "T1",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1, 0 ] ) ], ("mu") := 2 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 1 ] ) ], ("mu") := 3 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0, 1 ] ) ], ("mu") := 2 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 0 ] ) ], ("mu") := 3 )
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 2 ] )
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 1 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
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
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 6*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -6+-6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 6*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -6+-6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 0 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 6, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1+E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 15, ("quanta") := [ 1, 2, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -5, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 15, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 0, 3, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 15, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -5, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -5, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 2,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -24, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 9, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -24, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 9, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -24, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 9, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 2, 3 ] )
                    ],
                    ("mu") := 3
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
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
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
                      rec( ("e") := 2, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 180, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 10, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 10, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 3, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 2,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 10, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -40, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 13, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -40, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 13, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -40, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 13, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
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
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -9, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+6*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+-6*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1+5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -6+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 5+-1*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 6+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -1+5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 5+-1*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+6*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 6+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+-6*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -6+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 6, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 5, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("v_max") := 6
          ),
          ("generating_function") := rec(
            ("denominator") := [ 2, 4, 6 ],
            ("numerators") := [
              rec(
                ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1",
                ("irrep_id") := "A1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 1, 1, 0, 1 ],
                ("irrep") := "E",
                ("irrep_id") := "E"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 1, 1, 1, 1, 0, 1 ],
                ("irrep") := "T_1",
                ("irrep_id") := "T1"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 1, 1, 1, 1, 1 ],
                ("irrep") := "T_2",
                ("irrep_id") := "T2"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
              rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 1 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
              rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 3, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 3 ),
              rec( ("A1") := 0, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
              rec( ("A1") := 2, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 )
            ]
          ),
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 2, ("T2") := 1 ),
            rec( ("A1") := 2, ("A2") := 0, ("E") := 2, ("T1") := 1, ("T2") := 2 ),
            rec( ("A1") := 0, ("A2") := 1, ("E") := 1, ("T1") := 4, ("T2") := 2 ),
            rec( ("A1") := 3, ("A2") := 1, ("E") := 3, ("T1") := 2, ("T2") := 4 ),
            rec( ("A1") := 0, ("A2") := 2, ("E") := 2, ("T1") := 6, ("T2") := 4 ),
            rec( ("A1") := 4, ("A2") := 1, ("E") := 5, ("T1") := 4, ("T2") := 6 ),
            rec( ("A1") := 1, ("A2") := 3, ("E") := 3, ("T1") := 9, ("T2") := 6 ),
            rec( ("A1") := 5, ("A2") := 2, ("E") := 7, ("T1") := 6, ("T2") := 9 ),
            rec( ("A1") := 1, ("A2") := 4, ("E") := 5, ("T1") := 12, ("T2") := 9 ),
            rec( ("A1") := 7, ("A2") := 3, ("E") := 9, ("T1") := 9, ("T2") := 12 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 1,
            ("partition") := [ 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 6,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ] ], ("e") := -1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := -1+-1*E(3) )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := -1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 8,
            ("n") := 3,
            ("partition") := [ 2, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 3,
            ("partition") := [ 1, 1, 1 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 3
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) ),
                      rec(
                        ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := -1+-1*E(3)
                      )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := -1+-1*E(3)
                      ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 6,
            ("n") := 4,
            ("partition") := [ 2, 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 4,
            ("partition") := [ 2, 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 5,
            ("partition") := [ 2, 2, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
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
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 6,
            ("partition") := [ 2, 2, 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := rec(
            ("conjugator") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            ("element_map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("record") := "data/json/Td.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_2",
        ("irrep_id") := "T2",
        ("partner_functions") := [ "x", "y", "z" ],
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1, 0 ] ) ], ("mu") := 2 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 1 ] ) ], ("mu") := 3 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 1, 1 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 0, 1 ] ) ], ("mu") := 2 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 0 ] ) ], ("mu") := 3 )
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 2 ] )
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
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 1 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
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
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 6*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -6+-6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 6*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -6+-6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 0 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 6, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 2, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 15, ("quanta") := [ 1, 2, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -5, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 15, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 0, 3, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 15, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -5, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -5, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 2,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -24, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 9, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -24, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 9, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -24, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 9, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
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
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 1,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
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
                      rec( ("e") := 2, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 180, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 10, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 10, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 3, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 2,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 10, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -40, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 13, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -40, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 13, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 13, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -40, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 13, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
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
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -9, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+6*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+-6*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1+5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -6+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 5+-1*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 6+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -1+5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 5+-1*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+6*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 6+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+-6*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -6+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 6, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -2, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 5, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 6, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
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
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("v_max") := 6
          ),
          ("generating_function") := rec(
            ("denominator") := [ 2, 3, 4 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1", ("irrep_id") := "A1" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2",
                ("irrep_id") := "A2"
              ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "E", ("irrep_id") := "E" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 1, 1 ],
                ("irrep") := "T_1",
                ("irrep_id") := "T1"
              ),
              rec( ("coefficients") := [ 0, 1, 1, 1 ], ("irrep") := "T_2", ("irrep_id") := "T2" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 1 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
              rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 1, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 2, ("T2") := 2 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 1, ("T1") := 2, ("T2") := 3 ),
              rec( ("A1") := 1, ("A2") := 1, ("E") := 2, ("T1") := 2, ("T2") := 3 ),
              rec( ("A1") := 1, ("A2") := 0, ("E") := 2, ("T1") := 3, ("T2") := 3 ),
              rec( ("A1") := 2, ("A2") := 1, ("E") := 2, ("T1") := 3, ("T2") := 3 )
            ]
          ),
          ("table") := [
            rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 2 ),
            rec( ("A1") := 2, ("A2") := 0, ("E") := 2, ("T1") := 1, ("T2") := 2 ),
            rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 2, ("T2") := 4 ),
            rec( ("A1") := 3, ("A2") := 1, ("E") := 3, ("T1") := 2, ("T2") := 4 ),
            rec( ("A1") := 2, ("A2") := 0, ("E") := 2, ("T1") := 4, ("T2") := 6 ),
            rec( ("A1") := 4, ("A2") := 1, ("E") := 5, ("T1") := 4, ("T2") := 6 ),
            rec( ("A1") := 3, ("A2") := 1, ("E") := 3, ("T1") := 6, ("T2") := 9 ),
            rec( ("A1") := 5, ("A2") := 2, ("E") := 7, ("T1") := 6, ("T2") := 9 ),
            rec( ("A1") := 4, ("A2") := 1, ("E") := 5, ("T1") := 9, ("T2") := 12 ),
            rec( ("A1") := 7, ("A2") := 3, ("E") := 9, ("T1") := 9, ("T2") := 12 )
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
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 1,
            ("partition") := [ 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 6,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ] ], ("e") := -1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := -1+-1*E(3) )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := -1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := 1+E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := -1*E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := -1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 8,
            ("n") := 3,
            ("partition") := [ 2, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 1, ("T1") := 1, ("T2") := 1 ),
            ("twoS") := 1
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 3,
            ("partition") := [ 1, 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 1, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 3
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E",
                ("irrep_id") := "E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) ),
                      rec(
                        ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := -1+-1*E(3)
                      )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := -1+-1*E(3)
                      ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 6,
            ("n") := 4,
            ("partition") := [ 2, 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 1, ("T1") := 0, ("T2") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_1",
                ("irrep_id") := "T1",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 4,
            ("partition") := [ 2, 1, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 1, ("T2") := 0 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_2",
                ("irrep_id") := "T2",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 3,
            ("n") := 5,
            ("partition") := [ 2, 2, 1 ],
            ("table") := rec( ("A1") := 0, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 1 ),
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
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := 1
                      )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 6,
            ("partition") := [ 2, 2, 2 ],
            ("table") := rec( ("A1") := 1, ("A2") := 0, ("E") := 0, ("T1") := 0, ("T2") := 0 ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 11,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("2") := 2,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 1,
        ("8") := 1
      ),
      ("o3_classes") := 11,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("2") := 2,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 1,
        ("8") := 1
      ),
      ("subgroups") := 30
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
          ("upper_elements") := [ 0, 18 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n03",
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
        ("embeddings_in_upper") := 3,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 11 ]
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
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 12, 13 ]
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
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 5,
          ("conjugator_symbol") := "C_3",
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 9, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 4,
          ("conjugator_symbol") := "C_3^2",
          ("lower_elements") := [ 0, 20 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 20, 21, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 20, 21, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 4,
        ("lower") := "n03",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 9, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n04",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 9, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "S_4", "S_4^3" ],
          ("upper_elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 21, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 4,
        ("lower") := "n07",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 20, 21, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n08",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n10"
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
          ("node") := "n10"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ], ("node") := "n08" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 9 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 10 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 11 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 10, 18, 22 ], ("node") := "n06" ),
        ("class_size") := 6,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 18 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 19 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 20 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 21 ] ),
            rec( ("conjugator") := 9, ("conjugator_symbol") := "C_2", ("elements") := [ 0, 22 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 23 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 18 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 10, 18, 22 ], ("node") := "n06" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2 ], ("node") := "n03" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 3, 4 ] ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 5, 6 ]
            ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 7, 8 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("elements") := [ 0, 1, 2 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n03",
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 20, 21, 22 ], ("node") := "n07" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11 ], ("node") := "n04" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 9, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 12, 13 ], ("node") := "n05" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 12, 13 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 10, 14, 15 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 11, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4" ],
            ("elements") := [ 0, 9, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "S_4", "S_4^3" ]
          )
        ),
        ("id") := "n05",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "S4",
        ("o3_schoenflies") := "S_4",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 21, 23 ], ("node") := "n06" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 21, 23 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 10, 18, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 11, 19, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sd" ],
            ("elements") := [ 0, 9, 21, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0 ], ("node") := "n00" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 20, 21, 22 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 3, 4, 18, 20, 23 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 5, 6, 19, 22, 23 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 7, 8, 18, 19, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "sd" ],
            ("elements") := [ 0, 1, 2, 20, 21, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 20, 21, 22 ], ("node") := "n07" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3v",
        ("o3_schoenflies") := "C_3v",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9 ], ("node") := "n01" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 9, 10, 11, 14, 15, 18, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 9, 10, 11, 16, 17, 19, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4", "sd" ],
            ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2", "S_4", "S_4^3", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n08",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 13, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2d",
        ("o3_schoenflies") := "D_2d",
        ("order") := 8
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_3", "C_3^2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n09",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "T",
        ("o3_schoenflies") := "T",
        ("order") := 12
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
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E", "S4", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, -1, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [
              "E",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_3",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "S_4",
              "S_4^3",
              "S_4",
              "S_4^3",
              "S_4",
              "S_4^3",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d",
              "sigma_d"
            ]
          )
        ),
        ("id") := "n10",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "Td",
        ("o3_schoenflies") := "T_d",
        ("order") := 24
      )
    ]
  )
);
