# O (O): data/json/O.json as a GAP record.
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
        ("irreps") := [ "T1" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T1" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T1" ],
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
        ("irreps") := [ "T1" ],
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
        ("irreps") := [ "T2" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A2" ],
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
            ("irrep") := "T1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("T1") := 1 ),
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
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2") := 1, ("T1") := 2, ("T2") := 1 ),
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
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1") := 1, ("E") := 1, ("T2") := 1 ),
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
            ("irrep") := "A2",
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
            ("irrep") := "T1",
            ("multiplicity") := 3
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
            ("irrep") := "T2",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2") := 1, ("E") := 1, ("T1") := 3, ("T2") := 2 ),
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
        ("angle") := [ 1, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "rotation-axis",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "6C_{4}",
        ("element_order") := 4,
        ("id") := "C4",
        ("inverse_class") := "C4",
        ("label") := "6C_4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("power_map") := "C23",
        ("power_maps") := rec( ("2") := "C23", ("3") := "C4" ),
        ("size") := 6
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
        ("id") := "C23",
        ("inverse_class") := "C23",
        ("label") := "3C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C23" ),
        ("size") := 3
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "rotation-axis",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "6C_{2}",
        ("element_order") := 2,
        ("id") := "C26",
        ("inverse_class") := "C26",
        ("label") := "6C_2",
        ("pole") := rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C26" ),
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
        ("chi") := [ 1, -1, 1, 1, -1 ],
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
        ("mulliken") := "A_2",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_3",
        ("bilbao") := "Gamma_3",
        ("chi") := [ 2, 0, -1, 2, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E",
        ("frobenius_schur") := 1,
        ("id") := "E",
        ("image") := "C_3v",
        ("kernel") := "n05",
        ("label") := "E",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
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
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ]
          ],
          ("construction") := rec(
            ("basis") := "f_k = sum_j zeta_3^{-jk} e_j,  k = 1..2, on the sum-zero subspace of the coset permutation module, where g e_j' = e_j, j' the coset that contains xi_j g",
            ("cosets") := [ 0, 3, 5 ],
            ("degree") := 3,
            ("method") := "perm-dft",
            ("note") := "D_kl(g) = (1/n) sum_i zeta_n^{i k - sigma_g(i) l}",
            ("subgroup_elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ],
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
        ("bilbao") := "Gamma_4",
        ("chi") := [ 3, 1, 0, -1, -1 ],
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
            [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
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
            [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
            [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ]
          ],
          ("construction") := rec(
            ("basis") := "the Cartesian frame of CONVENTIONS.md section 3",
            ("method") := "defining",
            ("note") := "D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T_1",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_5",
        ("bilbao") := "Gamma_5",
        ("chi") := [ 3, -1, 0, -1, 1 ],
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
            [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
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
            [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
            [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ]
          ],
          ("construction") := rec(
            ("by") := "A2",
            ("from") := "T1",
            ("method") := "twist",
            ("note") := "D = D^from (x) lambda, lambda 1-dimensional"
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
        ("angle") := [ 1, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [ [ 0, 1, 0 ], [ -1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "C_4(1)^+",
          ("root") := "C_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("symbol") := "C_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "C_4(1)^-",
          ("root") := "C_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("symbol") := "C_4^3"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [ [ 0, 0, -1 ], [ 0, 1, 0 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "C_4(2)^+",
          ("root") := "C_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "C_4(2)^-",
          ("root") := "C_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_4^3"
      ),
      rec(
        ("angle") := [ 1, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, 1 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "C_4(3)^+",
          ("root") := "C_4",
          ("sense") := "+"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_4"
      ),
      rec(
        ("angle") := [ 3, 4 ],
        ("class_id") := "C4",
        ("class_label") := "6C_4",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 0, -1 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "C_4(3)^-",
          ("root") := "C_4",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_4^3"
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
        ("index") := 7,
        ("inverse") := 8,
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
        ("index") := 8,
        ("inverse") := 7,
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
        ("index") := 9,
        ("inverse") := 10,
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
        ("index") := 10,
        ("inverse") := 9,
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
        ("index") := 11,
        ("inverse") := 12,
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
        ("index") := 12,
        ("inverse") := 11,
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
        ("index") := 13,
        ("inverse") := 14,
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
        ("index") := 14,
        ("inverse") := 13,
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
        ("class_id") := "C23",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
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
        ("class_id") := "C23",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
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
        ("class_id") := "C23",
        ("class_label") := "3C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [ [ 0, 0, -1 ], [ 0, -1, 0 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 1,
          ("name") := "C_2(1)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 19,
        ("inverse") := 19,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 0, -1 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 20,
        ("inverse") := 20,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 0, 1 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ 0, -1, 0 ], [ -1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 4,
          ("name") := "C_2(4)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [ [ 0, 0, 1 ], [ 0, -1, 0 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 5,
          ("name") := "C_2(5)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C26",
        ("class_label") := "6C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [ [ 0, 1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 6,
          ("axis_index") := 6,
          ("name") := "C_2(6)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 1, 15, 0, 13, 7, 10, 12, 18, 5, 3, 19, 4, 20, 22, 6, 2, 23, 21, 11, 8, 14, 16, 9, 17 ],
      [ 2, 0, 15, 9, 11, 8, 14, 4, 19, 22, 5, 18, 6, 3, 20, 1, 21, 23, 7, 10, 12, 17, 13, 16 ],
      [ 3, 12, 8, 16, 0, 13, 9, 6, 23, 19, 1, 5, 21, 20, 2, 18, 4, 22, 17, 7, 11, 10, 15, 14 ],
      [ 4, 10, 14, 0, 16, 11, 7, 19, 2, 6, 21, 20, 1, 5, 23, 22, 3, 18, 15, 9, 13, 12, 17, 8 ],
      [ 5, 13, 11, 8, 10, 17, 0, 1, 18, 2, 22, 21, 3, 23, 4, 20, 19, 6, 12, 15, 16, 9, 14, 7 ],
      [ 6, 7, 9, 12, 14, 0, 17, 23, 3, 21, 4, 2, 18, 1, 22, 19, 20, 5, 8, 16, 15, 11, 10, 13 ],
      [ 7, 19, 6, 1, 23, 4, 18, 8, 0, 12, 16, 14, 15, 10, 17, 9, 13, 11, 2, 3, 22, 20, 21, 5 ],
      [ 8, 3, 18, 19, 5, 23, 2, 0, 7, 15, 13, 17, 9, 16, 11, 12, 10, 14, 6, 1, 21, 22, 20, 4 ],
      [ 9, 6, 19, 21, 2, 3, 22, 14, 16, 10, 0, 8, 17, 12, 15, 7, 11, 13, 23, 4, 18, 5, 1, 20 ],
      [ 10, 22, 4, 5, 19, 21, 1, 15, 11, 0, 9, 16, 13, 17, 7, 14, 8, 12, 20, 2, 23, 3, 6, 18 ],
      [ 11, 5, 20, 2, 21, 18, 4, 10, 15, 14, 17, 12, 0, 8, 16, 13, 9, 7, 1, 22, 3, 6, 23, 19 ],
      [ 12, 18, 3, 20, 6, 1, 21, 17, 13, 16, 7, 0, 11, 15, 9, 8, 14, 10, 5, 23, 2, 4, 19, 22 ],
      [ 13, 20, 5, 23, 1, 22, 3, 12, 17, 8, 15, 10, 16, 14, 0, 11, 7, 9, 21, 18, 4, 19, 2, 6 ],
      [ 14, 4, 22, 6, 20, 2, 23, 16, 9, 17, 11, 15, 7, 0, 13, 10, 12, 8, 19, 21, 1, 18, 5, 3 ],
      [ 15, 2, 1, 22, 18, 19, 20, 11, 10, 13, 8, 7, 14, 9, 12, 0, 17, 16, 4, 5, 6, 23, 3, 21 ],
      [ 16, 21, 23, 4, 3, 20, 19, 9, 14, 7, 12, 13, 10, 11, 8, 17, 0, 15, 22, 6, 5, 1, 18, 2 ],
      [ 17, 23, 21, 18, 22, 6, 5, 13, 12, 11, 14, 9, 8, 7, 10, 16, 15, 0, 3, 20, 19, 2, 4, 1 ],
      [ 18, 8, 12, 15, 17, 7, 11, 5, 1, 20, 23, 6, 2, 19, 21, 3, 22, 4, 0, 13, 9, 14, 16, 10 ],
      [ 19, 9, 7, 10, 8, 16, 15, 2, 4, 1, 3, 23, 22, 21, 18, 6, 5, 20, 14, 0, 17, 13, 12, 11 ],
      [ 20, 11, 13, 14, 12, 15, 16, 21, 22, 23, 18, 1, 4, 2, 3, 5, 6, 19, 10, 17, 0, 7, 8, 9 ],
      [ 21, 17, 16, 11, 9, 12, 10, 22, 20, 4, 6, 3, 5, 18, 19, 23, 2, 1, 13, 14, 8, 0, 7, 15 ],
      [ 22, 14, 10, 17, 15, 9, 13, 20, 21, 5, 2, 19, 23, 6, 1, 4, 18, 3, 16, 11, 7, 8, 0, 12 ],
      [ 23, 16, 17, 7, 13, 14, 8, 3, 6, 18, 20, 22, 19, 4, 5, 21, 1, 2, 9, 12, 10, 15, 11, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 4 ],
          ("distance") := -1+E(8)+-1*E(8)^3,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 4 ],
          ("distance") := -1+E(8)+-1*E(8)^3,
          ("element") := 3,
          ("inverse") := 4,
          ("unit_axis") := [ 0, 1, 0 ]
        ),
        rec(
          ("angle") := [ 1, 4 ],
          ("distance") := -1+E(8)+-1*E(8)^3,
          ("element") := 5,
          ("inverse") := 6,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 7,
          ("inverse") := 8,
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 9,
          ("inverse") := 10,
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 11,
          ("inverse") := 12,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 13,
          ("inverse") := 14,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        )
      ],
      ("shape") := "truncated cube",
      ("vertices") := [
        [ 3+-2*E(8)+2*E(8)^3, -1+E(8)+-1*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ -3+2*E(8)+-2*E(8)^3, -1+E(8)+-1*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, 3+-2*E(8)+2*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, 3+-2*E(8)+2*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, -3+2*E(8)+-2*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, -3+2*E(8)+-2*E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ 3+-2*E(8)+2*E(8)^3, 1+-1*E(8)+E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ -3+2*E(8)+-2*E(8)^3, 1+-1*E(8)+E(8)^3, -1+E(8)+-1*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, -1+E(8)+-1*E(8)^3, 3+-2*E(8)+2*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, -1+E(8)+-1*E(8)^3, 3+-2*E(8)+2*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, 1+-1*E(8)+E(8)^3, 3+-2*E(8)+2*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, 1+-1*E(8)+E(8)^3, 3+-2*E(8)+2*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, -1+E(8)+-1*E(8)^3, -3+2*E(8)+-2*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, -1+E(8)+-1*E(8)^3, -3+2*E(8)+-2*E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, 1+-1*E(8)+E(8)^3, -3+2*E(8)+-2*E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, 1+-1*E(8)+E(8)^3, -3+2*E(8)+-2*E(8)^3 ],
        [ 3+-2*E(8)+2*E(8)^3, -1+E(8)+-1*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ -3+2*E(8)+-2*E(8)^3, -1+E(8)+-1*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, 3+-2*E(8)+2*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, 3+-2*E(8)+2*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ -1+E(8)+-1*E(8)^3, -3+2*E(8)+-2*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ 1+-1*E(8)+E(8)^3, -3+2*E(8)+-2*E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ 3+-2*E(8)+2*E(8)^3, 1+-1*E(8)+E(8)^3, 1+-1*E(8)+E(8)^3 ],
        [ -3+2*E(8)+-2*E(8)^3, 1+-1*E(8)+E(8)^3, 1+-1*E(8)+E(8)^3 ]
      ]
    ),
    ("components") := [ "proper", "improper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/O#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
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
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A1",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 4, 4, 6, 6 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 0, 0, 7, 0, 11, 0, 0, 19, -19, 0, 0, -11, 0, -7, 0, 0, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 1, 0, 0, 0, 7, 0, 11, 0, 0, 19, -19, 0, 0, -11, 0, -7, 0, 0, 0, -1 ],
            ("irrep_id") := "A1",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/O#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "truncated-cube space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 1, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
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
        ("jahn") := "V3",
        ("properties") := [ "the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 69,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C4" ], [ "C3" ], [ "C23" ], [ "C26" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C4" ], [ "C3" ], [ "C23" ], [ "C26" ] ],
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
    ("conway_smith") := "+O",
    ("crystal_family") := "cubic",
    ("crystal_system") := "cubic",
    ("crystallographic") := true,
    ("determinant_character") := "A1",
    ("family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("gap_smallgroup_id") := [ 24, 12 ],
    ("hermann_mauguin") := "432",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "O",
    ("lattices") := [
      rec( ("bravais") := "cP", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cI", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cF", ("holohedry") := "O_h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "O_h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "O_h" ),
    ("o3_conjugates") := [],
    ("olive") := "O",
    ("orbifold") := "432",
    ("order") := 24,
    ("polar") := false,
    ("principal_axis") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 2 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n10",
        ("o3_class") := "O",
        ("schoenflies") := "O"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C23", "C3", "E" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "T",
            ("order") := 12,
            ("schoenflies") := "T"
          ),
          ("K") := rec(
            ("class_ids") := [ "C26", "E" ],
            ("class_size") := 6,
            ("node") := "n02",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "T : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C23", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "C26", "C3", "E" ],
            ("class_size") := 4,
            ("node") := "n07",
            ("o3_class") := "D3",
            ("order") := 6,
            ("schoenflies") := "D_3"
          ),
          ("symbol") := "D_2 : D_3"
        )
      ]
    ),
    ("rotation_subgroup") := "O",
    ("schoenflies") := "O",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "I"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec(
      ("denominator") := [ 2, 4, 6 ],
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
      ),
      rec(
        ("degree") := 6,
        ("generator") := true,
        ("poly") := rec(
          ("0,0,6") := 2,
          ("0,2,4") := -15,
          ("0,4,2") := -15,
          ("0,6,0") := 2,
          ("2,0,4") := -15,
          ("2,2,2") := 180,
          ("2,4,0") := -15,
          ("4,0,2") := -15,
          ("4,2,0") := -15,
          ("6,0,0") := 2
        ),
        ("primary") := true
      ),
      rec(
        ("degree") := 9,
        ("generator") := true,
        ("poly") := rec(
          ("1,3,5") := -1,
          ("1,5,3") := 1,
          ("3,1,5") := 1,
          ("3,5,1") := -1,
          ("5,1,3") := -1,
          ("5,3,1") := 1
        ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 6 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 0, 0, 1 ],
        ("orbit") := 3,
        ("order") := 4,
        ("stabilizer_node") := "n04",
        ("vertex") := 0
      ),
      rec(
        ("direction") := [ 1, 0, 1 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n02",
        ("vertex") := 1
      ),
      rec(
        ("direction") := [ 1, 1, 1 ],
        ("orbit") := 2,
        ("order") := 3,
        ("stabilizer_node") := "n03",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 12 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec( ("reason") := "no-mirror", ("value") := fail ),
    ("orientable") := true,
    ("orientation_space") := rec(
      ("base") := "self",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 12 ],
        ("fibers") := [
          rec( ("alpha") := 4, ("beta") := 3, ("cone_point") := 0 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 1 ),
          rec( ("alpha") := 3, ("beta") := 2, ("cone_point") := 2 )
        ],
        ("first_homology_order") := 2,
        ("genus") := 0
      ),
      ("sheets") := 1
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 14, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 4, ("vertex_class") := 0, ("word") := [ [ 0, -1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, -1 ] ] ),
        rec( ("power") := 3, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 2 ], [ 1, 2 ], [ 2, 3 ], [ 1, 2 ] ],
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
          ("element") := 14,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ -1, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 13,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, -1, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 2,
          ("from") := 3,
          ("kind") := "glued",
          ("normal") := [ 1, 0, 0 ],
          ("partner") := 0,
          ("sense") := "reversed",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 2 ],
          ("order") := 4,
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
          ("angle_sum") := [ 2, 3 ],
          ("order") := 3,
          ("stratum") := "cone point",
          ("vertices") := [ 2 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 1, 0, 1 ], [ 1, 1, 1 ], [ 0, 1, 1 ] ]
    ),
    ("surface") := "sphere",
    ("symbol") := "rotation/O#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 24 ] ], [ [ 4, 6 ] ], [ [ 3, 8 ] ], [ [ 2, 12 ] ], [ [ 2, 12 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 24,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 15, 0, 12, 10, 13, 7, 19, 3, 6, 22, 5, 18, 20, 4, 2, 21, 23, 8, 9, 11, 17, 14, 16 ],
          [ 2, 0, 15, 8, 14, 11, 9, 6, 18, 19, 4, 20, 3, 5, 22, 1, 23, 21, 12, 7, 13, 16, 10, 17 ],
          [ 3, 13, 9, 16, 0, 8, 12, 1, 19, 21, 5, 2, 20, 23, 6, 22, 4, 18, 15, 10, 14, 11, 17, 7 ],
          [ 4, 7, 11, 0, 16, 10, 14, 23, 5, 2, 19, 21, 6, 1, 20, 18, 3, 22, 17, 8, 12, 9, 15, 13 ],
          [ 5, 10, 8, 13, 11, 17, 0, 4, 23, 3, 21, 18, 1, 22, 2, 19, 20, 6, 7, 16, 15, 12, 9, 14 ],
          [ 6, 12, 14, 9, 7, 0, 17, 18, 2, 22, 1, 4, 21, 3, 23, 20, 19, 5, 11, 15, 16, 10, 13, 8 ],
          [ 7, 18, 4, 6, 19, 1, 23, 8, 0, 14, 15, 10, 17, 12, 16, 11, 9, 13, 5, 2, 21, 22, 20, 3 ],
          [ 8, 5, 19, 23, 2, 18, 3, 0, 7, 16, 11, 15, 13, 17, 9, 10, 14, 12, 1, 4, 22, 20, 21, 6 ],
          [ 9, 3, 22, 19, 6, 2, 21, 12, 15, 10, 0, 14, 16, 8, 17, 13, 7, 11, 20, 1, 23, 4, 5, 18 ],
          [ 10, 19, 5, 1, 21, 22, 4, 16, 13, 0, 9, 17, 7, 15, 11, 8, 12, 14, 23, 3, 18, 6, 2, 20 ],
          [ 11, 4, 18, 5, 20, 21, 2, 14, 17, 8, 16, 12, 0, 10, 15, 7, 13, 9, 6, 23, 1, 3, 19, 22 ],
          [ 12, 20, 6, 21, 1, 3, 18, 15, 9, 17, 13, 0, 11, 16, 7, 14, 10, 8, 2, 22, 4, 5, 23, 19 ],
          [ 13, 22, 3, 20, 5, 23, 1, 10, 16, 12, 17, 8, 15, 14, 0, 9, 11, 7, 19, 21, 2, 18, 6, 4 ],
          [ 14, 6, 20, 2, 23, 4, 22, 17, 11, 15, 7, 16, 9, 0, 13, 12, 8, 10, 21, 18, 3, 19, 1, 5 ],
          [ 15, 2, 1, 18, 22, 20, 19, 9, 12, 7, 14, 13, 8, 11, 10, 0, 17, 16, 3, 6, 5, 23, 4, 21 ],
          [ 16, 23, 21, 4, 3, 19, 20, 13, 10, 11, 8, 9, 14, 7, 12, 17, 0, 15, 22, 5, 6, 2, 18, 1 ],
          [ 17, 21, 23, 22, 18, 6, 5, 11, 14, 13, 12, 7, 10, 9, 8, 16, 15, 0, 4, 20, 19, 1, 3, 2 ],
          [ 18, 11, 7, 17, 15, 12, 8, 2, 6, 23, 20, 1, 5, 21, 19, 4, 22, 3, 0, 14, 10, 13, 16, 9 ],
          [ 19, 8, 10, 7, 9, 15, 16, 3, 1, 4, 2, 22, 23, 18, 21, 5, 6, 20, 13, 0, 17, 14, 11, 12 ],
          [ 20, 14, 12, 11, 13, 16, 15, 22, 21, 18, 23, 3, 2, 4, 1, 6, 5, 19, 9, 17, 0, 8, 7, 10 ],
          [ 21, 16, 17, 10, 12, 9, 11, 20, 22, 5, 3, 6, 4, 19, 18, 23, 1, 2, 14, 13, 7, 0, 8, 15 ],
          [ 22, 9, 13, 15, 17, 14, 10, 21, 20, 1, 6, 23, 19, 2, 5, 3, 18, 4, 16, 12, 8, 7, 0, 11 ],
          [ 23, 17, 16, 14, 8, 7, 13, 5, 4, 20, 18, 19, 22, 6, 3, 21, 2, 1, 10, 11, 9, 15, 12, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "truncated cube", "truncated octahedron", "rhombicuboctahedron", "snub cube" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 4, 3 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ], [ [ 1, 2 ], [ 2, 5 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 9, 10, 13, 14, 16 ],
        ("degree") := 12,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 2, 8, 9, 5, 6, 11, 7, 4, 10 ],
          [ 2, 0, 3, 1, 10, 6, 7, 9, 4, 5, 11, 8 ],
          [ 3, 9, 7, 11, 0, 1, 2, 10, 5, 8, 6, 4 ],
          [ 4, 5, 6, 0, 11, 8, 10, 2, 9, 1, 7, 3 ],
          [ 5, 8, 1, 9, 6, 4, 0, 3, 10, 11, 2, 7 ],
          [ 6, 2, 10, 7, 5, 0, 4, 11, 1, 3, 8, 9 ],
          [ 5, 0, 4, 6, 9, 1, 8, 10, 3, 2, 11, 7 ],
          [ 1, 5, 9, 8, 2, 0, 3, 11, 6, 4, 7, 10 ],
          [ 7, 3, 11, 9, 6, 2, 10, 8, 0, 1, 4, 5 ],
          [ 8, 9, 5, 1, 10, 11, 4, 0, 7, 3, 6, 2 ],
          [ 6, 4, 0, 5, 7, 10, 2, 1, 11, 8, 3, 9 ],
          [ 2, 7, 6, 10, 1, 3, 0, 4, 9, 11, 5, 8 ],
          [ 9, 11, 3, 7, 5, 8, 1, 2, 4, 10, 0, 6 ],
          [ 10, 6, 7, 2, 8, 4, 11, 3, 5, 0, 9, 1 ],
          [ 3, 2, 1, 0, 11, 7, 9, 5, 10, 6, 8, 4 ],
          [ 11, 8, 10, 4, 3, 9, 7, 6, 1, 5, 2, 0 ],
          [ 4, 10, 8, 11, 0, 6, 5, 9, 2, 7, 1, 3 ],
          [ 0, 6, 5, 4, 3, 2, 1, 8, 7, 10, 9, 11 ],
          [ 9, 1, 8, 5, 7, 3, 11, 4, 2, 0, 10, 6 ],
          [ 7, 10, 2, 6, 9, 11, 3, 0, 8, 4, 1, 5 ],
          [ 10, 11, 4, 8, 2, 7, 6, 5, 3, 9, 0, 1 ],
          [ 11, 7, 9, 3, 4, 10, 8, 1, 6, 2, 5, 0 ],
          [ 8, 4, 11, 10, 1, 5, 9, 7, 0, 6, 3, 2 ]
        ],
        ("seed") := [ -1, 0, 1 ],
        ("shape") := "cuboctahedron",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "cuboctahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 8 ] ], [ [ 4, 2 ] ], [ [ 1, 2 ], [ 3, 2 ] ], [ [ 2, 4 ] ], [ [ 2, 4 ] ] ],
        ("cosets") := [ 0, 1, 2, 4, 9, 10, 11, 20 ],
        ("degree") := 8,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 4, 0, 5, 2, 7, 3, 6 ],
          [ 2, 0, 4, 6, 1, 3, 7, 5 ],
          [ 1, 5, 4, 0, 7, 3, 2, 6 ],
          [ 3, 0, 6, 5, 2, 1, 7, 4 ],
          [ 3, 5, 0, 6, 1, 7, 2, 4 ],
          [ 2, 4, 6, 0, 7, 1, 3, 5 ],
          [ 0, 2, 3, 1, 6, 4, 5, 7 ],
          [ 0, 3, 1, 2, 5, 6, 4, 7 ],
          [ 4, 1, 7, 2, 5, 0, 6, 3 ],
          [ 5, 1, 3, 7, 0, 4, 6, 2 ],
          [ 6, 3, 2, 7, 0, 5, 4, 1 ],
          [ 4, 7, 2, 1, 6, 5, 0, 3 ],
          [ 5, 7, 1, 3, 4, 6, 0, 2 ],
          [ 6, 2, 7, 3, 4, 0, 5, 1 ],
          [ 4, 2, 1, 7, 0, 6, 5, 3 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2 ],
          [ 6, 7, 3, 2, 5, 4, 0, 1 ],
          [ 2, 6, 0, 4, 3, 7, 1, 5 ],
          [ 1, 0, 5, 4, 3, 2, 7, 6 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ],
          [ 7, 5, 6, 4, 3, 1, 2, 0 ],
          [ 7, 4, 5, 6, 1, 2, 3, 0 ],
          [ 3, 6, 5, 0, 7, 2, 1, 4 ]
        ],
        ("seed") := [ -1, -1, 1 ],
        ("shape") := "cube",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "cube" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 1, 2 ], [ 4, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ]
        ],
        ("cosets") := [ 0, 3, 4, 5, 6, 16 ],
        ("degree") := 6,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 4, 3, 1, 2, 5 ],
          [ 0, 3, 4, 2, 1, 5 ],
          [ 1, 5, 0, 3, 4, 2 ],
          [ 2, 0, 5, 3, 4, 1 ],
          [ 3, 1, 2, 5, 0, 4 ],
          [ 4, 1, 2, 0, 5, 3 ],
          [ 2, 4, 3, 0, 5, 1 ],
          [ 3, 5, 0, 2, 1, 4 ],
          [ 1, 3, 4, 0, 5, 2 ],
          [ 3, 0, 5, 1, 2, 4 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 1, 4, 3, 5, 0, 2 ],
          [ 4, 0, 5, 2, 1, 3 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 5, 2, 1, 3, 4, 0 ],
          [ 5, 1, 2, 4, 3, 0 ],
          [ 2, 5, 0, 4, 3, 1 ],
          [ 3, 2, 1, 0, 5, 4 ],
          [ 4, 2, 1, 5, 0, 3 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 1, 0, 5, 4, 3, 2 ],
          [ 5, 4, 3, 2, 1, 0 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "octahedron",
        ("subgroup_node") := "n04",
        ("uniform_shapes") := [ "octahedron" ]
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
        ("class_cycle_types") := [ [ [ 1, 24 ] ], [ [ 4, 6 ] ], [ [ 3, 8 ] ], [ [ 2, 12 ] ], [ [ 2, 12 ] ] ],
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
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 15, 0, 12, 10, 13, 7, 19, 3, 6, 22, 5, 18, 20, 4, 2, 21, 23, 8, 9, 11, 17, 14, 16 ],
          [ 2, 0, 15, 8, 14, 11, 9, 6, 18, 19, 4, 20, 3, 5, 22, 1, 23, 21, 12, 7, 13, 16, 10, 17 ],
          [ 3, 13, 9, 16, 0, 8, 12, 1, 19, 21, 5, 2, 20, 23, 6, 22, 4, 18, 15, 10, 14, 11, 17, 7 ],
          [ 4, 7, 11, 0, 16, 10, 14, 23, 5, 2, 19, 21, 6, 1, 20, 18, 3, 22, 17, 8, 12, 9, 15, 13 ],
          [ 5, 10, 8, 13, 11, 17, 0, 4, 23, 3, 21, 18, 1, 22, 2, 19, 20, 6, 7, 16, 15, 12, 9, 14 ],
          [ 6, 12, 14, 9, 7, 0, 17, 18, 2, 22, 1, 4, 21, 3, 23, 20, 19, 5, 11, 15, 16, 10, 13, 8 ],
          [ 7, 18, 4, 6, 19, 1, 23, 8, 0, 14, 15, 10, 17, 12, 16, 11, 9, 13, 5, 2, 21, 22, 20, 3 ],
          [ 8, 5, 19, 23, 2, 18, 3, 0, 7, 16, 11, 15, 13, 17, 9, 10, 14, 12, 1, 4, 22, 20, 21, 6 ],
          [ 9, 3, 22, 19, 6, 2, 21, 12, 15, 10, 0, 14, 16, 8, 17, 13, 7, 11, 20, 1, 23, 4, 5, 18 ],
          [ 10, 19, 5, 1, 21, 22, 4, 16, 13, 0, 9, 17, 7, 15, 11, 8, 12, 14, 23, 3, 18, 6, 2, 20 ],
          [ 11, 4, 18, 5, 20, 21, 2, 14, 17, 8, 16, 12, 0, 10, 15, 7, 13, 9, 6, 23, 1, 3, 19, 22 ],
          [ 12, 20, 6, 21, 1, 3, 18, 15, 9, 17, 13, 0, 11, 16, 7, 14, 10, 8, 2, 22, 4, 5, 23, 19 ],
          [ 13, 22, 3, 20, 5, 23, 1, 10, 16, 12, 17, 8, 15, 14, 0, 9, 11, 7, 19, 21, 2, 18, 6, 4 ],
          [ 14, 6, 20, 2, 23, 4, 22, 17, 11, 15, 7, 16, 9, 0, 13, 12, 8, 10, 21, 18, 3, 19, 1, 5 ],
          [ 15, 2, 1, 18, 22, 20, 19, 9, 12, 7, 14, 13, 8, 11, 10, 0, 17, 16, 3, 6, 5, 23, 4, 21 ],
          [ 16, 23, 21, 4, 3, 19, 20, 13, 10, 11, 8, 9, 14, 7, 12, 17, 0, 15, 22, 5, 6, 2, 18, 1 ],
          [ 17, 21, 23, 22, 18, 6, 5, 11, 14, 13, 12, 7, 10, 9, 8, 16, 15, 0, 4, 20, 19, 1, 3, 2 ],
          [ 18, 11, 7, 17, 15, 12, 8, 2, 6, 23, 20, 1, 5, 21, 19, 4, 22, 3, 0, 14, 10, 13, 16, 9 ],
          [ 19, 8, 10, 7, 9, 15, 16, 3, 1, 4, 2, 22, 23, 18, 21, 5, 6, 20, 13, 0, 17, 14, 11, 12 ],
          [ 20, 14, 12, 11, 13, 16, 15, 22, 21, 18, 23, 3, 2, 4, 1, 6, 5, 19, 9, 17, 0, 8, 7, 10 ],
          [ 21, 16, 17, 10, 12, 9, 11, 20, 22, 5, 3, 6, 4, 19, 18, 23, 1, 2, 14, 13, 7, 0, 8, 15 ],
          [ 22, 9, 13, 15, 17, 14, 10, 21, 20, 1, 6, 23, 19, 2, 5, 3, 18, 4, 16, 12, 8, 7, 0, 11 ],
          [ 23, 17, 16, 14, 8, 7, 13, 5, 4, 20, 18, 19, 22, 6, 3, 21, 2, 1, 10, 11, 9, 15, 12, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 16/21, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 4/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 4/21, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 1/21, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := -13/21, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := -4/7, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := -17/21, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := 5/7, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := -20/21, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := 4/21, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := -4/7, ("size") := 1 )
        ],
        ("rank") := 24,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -2, 1, 4 ],
          [ 2, -1, 4 ],
          [ 4, 2, -1 ],
          [ -4, 2, 1 ],
          [ 1, -4, 2 ],
          [ 1, 4, -2 ],
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
          [ -4, -2, -1 ],
          [ -1, -4, -2 ],
          [ -1, 4, 2 ],
          [ -2, -1, -4 ],
          [ 4, -2, 1 ],
          [ 2, 1, -4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 2, 2 ], [ 4, 2 ] ],
          [ [ 3, 4 ] ],
          [ [ 1, 4 ], [ 2, 4 ] ],
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
        ("cosets") := [ 0, 1, 3, 4, 5, 6, 7, 8, 9, 12, 16, 21 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 0, 9, 7, 8, 6, 4, 2, 5, 3, 11, 10 ],
          [ 1, 0, 7, 9, 6, 8, 5, 3, 4, 2, 11, 10 ],
          [ 2, 8, 10, 0, 7, 9, 1, 4, 11, 5, 3, 6 ],
          [ 3, 6, 0, 10, 7, 9, 11, 4, 1, 5, 2, 8 ],
          [ 4, 7, 8, 6, 10, 0, 3, 11, 2, 1, 5, 9 ],
          [ 5, 9, 8, 6, 0, 10, 3, 1, 2, 11, 4, 7 ],
          [ 6, 3, 5, 4, 1, 11, 7, 0, 9, 10, 8, 2 ],
          [ 7, 4, 11, 1, 3, 2, 0, 6, 10, 8, 9, 5 ],
          [ 8, 2, 4, 5, 1, 11, 9, 0, 7, 10, 6, 3 ],
          [ 7, 4, 1, 11, 2, 3, 10, 8, 0, 6, 9, 5 ],
          [ 6, 3, 4, 5, 11, 1, 9, 10, 7, 0, 8, 2 ],
          [ 9, 5, 11, 1, 2, 3, 0, 8, 10, 6, 7, 4 ],
          [ 8, 2, 5, 4, 11, 1, 7, 10, 9, 0, 6, 3 ],
          [ 9, 5, 1, 11, 3, 2, 10, 6, 0, 8, 7, 4 ],
          [ 0, 1, 3, 2, 5, 4, 8, 9, 6, 7, 10, 11 ],
          [ 10, 11, 3, 2, 4, 5, 8, 7, 6, 9, 0, 1 ],
          [ 10, 11, 2, 3, 5, 4, 6, 9, 8, 7, 0, 1 ],
          [ 3, 6, 10, 0, 9, 7, 1, 5, 11, 4, 2, 8 ],
          [ 4, 7, 6, 8, 0, 10, 2, 1, 3, 11, 5, 9 ],
          [ 5, 9, 6, 8, 10, 0, 2, 11, 3, 1, 4, 7 ],
          [ 11, 10, 7, 9, 8, 6, 5, 2, 4, 3, 1, 0 ],
          [ 2, 8, 0, 10, 9, 7, 11, 5, 1, 4, 3, 6 ],
          [ 11, 10, 9, 7, 6, 8, 4, 3, 5, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 4/5, ("size") := 2 ),
          rec( ("copy") := 4, ("cos") := 1/5, ("size") := 2 ),
          rec( ("copy") := 6, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 10, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 4/5, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ 0, 2, -1 ],
          [ 0, -2, 1 ],
          [ 0, 2, 1 ],
          [ 0, -2, -1 ],
          [ 1, 0, 2 ],
          [ -1, 0, -2 ],
          [ 1, 0, -2 ],
          [ -1, 0, 2 ],
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
          [ -2, -1, 0 ],
          [ 2, 1, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 4, 3 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ], [ [ 1, 2 ], [ 2, 5 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 9, 10, 13, 14, 16 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ -1, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 0, 2, 8, 9, 5, 6, 11, 7, 4, 10 ],
          [ 2, 0, 3, 1, 10, 6, 7, 9, 4, 5, 11, 8 ],
          [ 3, 9, 7, 11, 0, 1, 2, 10, 5, 8, 6, 4 ],
          [ 4, 5, 6, 0, 11, 8, 10, 2, 9, 1, 7, 3 ],
          [ 5, 8, 1, 9, 6, 4, 0, 3, 10, 11, 2, 7 ],
          [ 6, 2, 10, 7, 5, 0, 4, 11, 1, 3, 8, 9 ],
          [ 5, 0, 4, 6, 9, 1, 8, 10, 3, 2, 11, 7 ],
          [ 1, 5, 9, 8, 2, 0, 3, 11, 6, 4, 7, 10 ],
          [ 7, 3, 11, 9, 6, 2, 10, 8, 0, 1, 4, 5 ],
          [ 8, 9, 5, 1, 10, 11, 4, 0, 7, 3, 6, 2 ],
          [ 6, 4, 0, 5, 7, 10, 2, 1, 11, 8, 3, 9 ],
          [ 2, 7, 6, 10, 1, 3, 0, 4, 9, 11, 5, 8 ],
          [ 9, 11, 3, 7, 5, 8, 1, 2, 4, 10, 0, 6 ],
          [ 10, 6, 7, 2, 8, 4, 11, 3, 5, 0, 9, 1 ],
          [ 3, 2, 1, 0, 11, 7, 9, 5, 10, 6, 8, 4 ],
          [ 11, 8, 10, 4, 3, 9, 7, 6, 1, 5, 2, 0 ],
          [ 4, 10, 8, 11, 0, 6, 5, 9, 2, 7, 1, 3 ],
          [ 0, 6, 5, 4, 3, 2, 1, 8, 7, 10, 9, 11 ],
          [ 9, 1, 8, 5, 7, 3, 11, 4, 2, 0, 10, 6 ],
          [ 7, 10, 2, 6, 9, 11, 3, 0, 8, 4, 1, 5 ],
          [ 10, 11, 4, 8, 2, 7, 6, 5, 3, 9, 0, 1 ],
          [ 11, 7, 9, 3, 4, 10, 8, 1, 6, 2, 5, 0 ],
          [ 8, 4, 11, 10, 1, 5, 9, 7, 0, 6, 3, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 2, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -1/2, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1/2, ("size") := 2 ),
          rec( ("copy") := 11, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 7,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "cuboctahedron",
        ("vertices") := [
          [ -1, 0, 1 ],
          [ 0, -1, 1 ],
          [ 0, 1, 1 ],
          [ 1, 0, 1 ],
          [ -1, 0, -1 ],
          [ -1, -1, 0 ],
          [ -1, 1, 0 ],
          [ 1, 1, 0 ],
          [ 0, -1, -1 ],
          [ 1, -1, 0 ],
          [ 0, 1, -1 ],
          [ 1, 0, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 8 ] ], [ [ 4, 2 ] ], [ [ 1, 2 ], [ 3, 2 ] ], [ [ 2, 4 ] ], [ [ 2, 4 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 4, 9, 10, 11, 20 ],
        ("degree") := 8,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ -1, -1, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 1, 4, 0, 5, 2, 7, 3, 6 ],
          [ 2, 0, 4, 6, 1, 3, 7, 5 ],
          [ 1, 5, 4, 0, 7, 3, 2, 6 ],
          [ 3, 0, 6, 5, 2, 1, 7, 4 ],
          [ 3, 5, 0, 6, 1, 7, 2, 4 ],
          [ 2, 4, 6, 0, 7, 1, 3, 5 ],
          [ 0, 2, 3, 1, 6, 4, 5, 7 ],
          [ 0, 3, 1, 2, 5, 6, 4, 7 ],
          [ 4, 1, 7, 2, 5, 0, 6, 3 ],
          [ 5, 1, 3, 7, 0, 4, 6, 2 ],
          [ 6, 3, 2, 7, 0, 5, 4, 1 ],
          [ 4, 7, 2, 1, 6, 5, 0, 3 ],
          [ 5, 7, 1, 3, 4, 6, 0, 2 ],
          [ 6, 2, 7, 3, 4, 0, 5, 1 ],
          [ 4, 2, 1, 7, 0, 6, 5, 3 ],
          [ 5, 3, 7, 1, 6, 0, 4, 2 ],
          [ 6, 7, 3, 2, 5, 4, 0, 1 ],
          [ 2, 6, 0, 4, 3, 7, 1, 5 ],
          [ 1, 0, 5, 4, 3, 2, 7, 6 ],
          [ 7, 6, 4, 5, 2, 3, 1, 0 ],
          [ 7, 5, 6, 4, 3, 1, 2, 0 ],
          [ 7, 4, 5, 6, 1, 2, 3, 0 ],
          [ 3, 6, 5, 0, 7, 2, 1, 4 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/3, ("size") := 3 ),
          rec( ("copy") := 4, ("cos") := -1/3, ("size") := 3 ),
          rec( ("copy") := 7, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ -1, -1, 1 ],
          [ 1, -1, 1 ],
          [ -1, 1, 1 ],
          [ -1, -1, -1 ],
          [ 1, 1, 1 ],
          [ 1, -1, -1 ],
          [ -1, 1, -1 ],
          [ 1, 1, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 1, 2 ], [ 4, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 3, 4, 5, 6, 16 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 4, 3, 1, 2, 5 ],
          [ 0, 3, 4, 2, 1, 5 ],
          [ 1, 5, 0, 3, 4, 2 ],
          [ 2, 0, 5, 3, 4, 1 ],
          [ 3, 1, 2, 5, 0, 4 ],
          [ 4, 1, 2, 0, 5, 3 ],
          [ 2, 4, 3, 0, 5, 1 ],
          [ 3, 5, 0, 2, 1, 4 ],
          [ 1, 3, 4, 0, 5, 2 ],
          [ 3, 0, 5, 1, 2, 4 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 1, 4, 3, 5, 0, 2 ],
          [ 4, 0, 5, 2, 1, 3 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 5, 2, 1, 3, 4, 0 ],
          [ 5, 1, 2, 4, 3, 0 ],
          [ 2, 5, 0, 4, 3, 1 ],
          [ 3, 2, 1, 0, 5, 4 ],
          [ 4, 2, 1, 5, 0, 3 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 1, 0, 5, 4, 3, 2 ],
          [ 5, 4, 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 4 ),
          rec( ("copy") := 5, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n04",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 2, 3 ] ], [ [ 3, 2 ] ], [ [ 1, 6 ] ], [ [ 2, 3 ] ] ],
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
        ("cosets") := [ 0, 1, 3, 5, 7, 8 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 2, 0 ], [ -1, -2, 0 ], [ -1, 2, 0 ], [ 1, -2, 0 ] ],
          ("shape") := "rectangle",
          ("vector") := [ 1, 2, 0 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 0, 5, 4, 3, 2 ],
          [ 1, 0, 5, 4, 3, 2 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 2, 3, 1, 5, 0 ],
          [ 5, 3, 1, 2, 0, 4 ],
          [ 4, 2, 3, 1, 5, 0 ],
          [ 5, 3, 1, 2, 0, 4 ],
          [ 4, 2, 3, 1, 5, 0 ],
          [ 5, 3, 1, 2, 0, 4 ],
          [ 4, 2, 3, 1, 5, 0 ],
          [ 5, 3, 1, 2, 0, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 1, 0, 5, 4, 3, 2 ],
          [ 2, 4, 0, 5, 1, 3 ],
          [ 1, 0, 5, 4, 3, 2 ]
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
          [ -1, -2, 0 ],
          [ -1, 2, 0 ],
          [ 1, -2, 0 ],
          [ -2, 1, 0 ],
          [ 2, -1, 0 ],
          [ -2, -1, 0 ],
          [ 2, 1, 0 ],
          [ 0, 2, -1 ],
          [ 0, -2, 1 ],
          [ 0, 2, 1 ],
          [ 0, -2, -1 ],
          [ 1, 0, 2 ],
          [ -1, 0, -2 ],
          [ -1, 0, 2 ],
          [ 1, 0, -2 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [ 0, -1, -2 ],
          [ 0, 1, 2 ],
          [ 2, 0, -1 ],
          [ -2, 0, 1 ],
          [ 2, 0, 1 ],
          [ -2, 0, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 2, 1 ], [ 4, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 3, 4, 5, 6 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, -1, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 0, 4, 5, 3, 2 ],
          [ 1, 0, 5, 4, 2, 3 ],
          [ 2, 3, 1, 0, 5, 4 ],
          [ 3, 2, 0, 1, 5, 4 ],
          [ 4, 5, 3, 2, 1, 0 ],
          [ 5, 4, 3, 2, 0, 1 ],
          [ 2, 3, 5, 4, 1, 0 ],
          [ 5, 4, 0, 1, 3, 2 ],
          [ 3, 2, 4, 5, 1, 0 ],
          [ 5, 4, 1, 0, 2, 3 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 3, 2, 5, 4, 0, 1 ],
          [ 4, 5, 1, 0, 3, 2 ],
          [ 0, 1, 3, 2, 5, 4 ],
          [ 1, 0, 3, 2, 4, 5 ],
          [ 1, 0, 2, 3, 5, 4 ],
          [ 3, 2, 1, 0, 4, 5 ],
          [ 4, 5, 2, 3, 0, 1 ],
          [ 5, 4, 2, 3, 1, 0 ],
          [ 0, 1, 5, 4, 3, 2 ],
          [ 2, 3, 0, 1, 4, 5 ],
          [ 0, 1, 4, 5, 2, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 1/2, ("size") := 4 )
        ],
        ("rank") := 3,
        ("site_node") := "n02",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "cuboctahedron",
        ("vertices") := [
          [ 1, -1, 0 ],
          [ -1, 1, 0 ],
          [ 1, 1, 0 ],
          [ -1, -1, 0 ],
          [ 0, -1, -1 ],
          [ 0, 1, 1 ],
          [ 0, -1, 1 ],
          [ 0, 1, -1 ],
          [ 1, 0, -1 ],
          [ -1, 0, 1 ],
          [ 1, 0, 1 ],
          [ -1, 0, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 4, 1 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 2 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 4 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 1, -1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 3, 0, 2 ],
          [ 2, 0, 3, 1 ],
          [ 1, 2, 3, 0 ],
          [ 3, 0, 1, 2 ],
          [ 3, 2, 0, 1 ],
          [ 2, 3, 1, 0 ],
          [ 0, 2, 3, 1 ],
          [ 0, 3, 1, 2 ],
          [ 3, 1, 0, 2 ],
          [ 2, 1, 3, 0 ],
          [ 1, 3, 2, 0 ],
          [ 3, 0, 2, 1 ],
          [ 2, 0, 1, 3 ],
          [ 1, 2, 0, 3 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 1, 0, 3, 2 ],
          [ 2, 1, 0, 3 ],
          [ 1, 0, 2, 3 ],
          [ 0, 1, 3, 2 ],
          [ 0, 2, 1, 3 ],
          [ 0, 3, 2, 1 ],
          [ 3, 1, 2, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/3, ("size") := 3 )
        ],
        ("rank") := 2,
        ("site_node") := "n03",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ 1, 1, -1 ],
          [ -1, -1, 1 ],
          [ -1, 1, -1 ],
          [ 1, -1, 1 ],
          [ 1, -1, -1 ],
          [ -1, 1, 1 ],
          [ 1, 1, 1 ],
          [ -1, -1, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 3, 5 ],
        ("degree") := 3,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2 ],
          [ 0, 2, 1 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 2, 1, 0 ],
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
        ("site_node") := "n04",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ], [ 1, 0, 0 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 2, 1 ] ], [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("name") := "compound of two tetrahedra", ("uc") := "UC04" ),
        ("copies") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polyhedron",
          ("points") := [ [ -1, -1, 1 ], [ 1, 1, 1 ], [ 1, -1, -1 ], [ -1, 1, -1 ] ],
          ("shape") := "tetrahedron",
          ("vector") := [ -1, -1, 1 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
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
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n03",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ -1, -1, 1 ],
          [ 1, 1, 1 ],
          [ 1, -1, -1 ],
          [ -1, 1, -1 ],
          [ 1, -1, 1 ],
          [ -1, 1, 1 ],
          [ 1, 1, -1 ],
          [ -1, -1, -1 ]
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
        [ 6, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0 ],
        [ 6, 2, 2, 0, 0, 0, 2, 0, 0, 0, 0 ],
        [ 4, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0 ],
        [ 3, 3, 1, 0, 1, 3, 1, 0, 1, 0, 0 ],
        [ 2, 2, 0, 2, 0, 2, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 4,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1", ("irrep_id") := "A1", ("odd") := [ 0 ] ),
        rec( ("even") := [ 2 ], ("irrep") := "A_2", ("irrep_id") := "A2", ("odd") := [ 2 ] ),
        rec( ("even") := [ 0, 2 ], ("irrep") := "E", ("irrep_id") := "E", ("odd") := [ 0, 2 ] ),
        rec(
          ("even") := [ 0, 1, 3 ],
          ("irrep") := "T_1",
          ("irrep_id") := "T1",
          ("odd") := [ 0, 1, 3 ]
        ),
        rec(
          ("even") := [ 1, 2, 3 ],
          ("irrep") := "T_2",
          ("irrep_id") := "T2",
          ("odd") := [ 1, 2, 3 ]
        )
      ]
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
          ("display") := "T_{1}",
          ("irrep") := "T_1",
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
                rec( ("e") := E(4), ("m") := -2 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 0 ),
                rec( ("e") := E(4), ("m") := 2 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1*E(4), ("m") := -2 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 0 ),
                rec( ("e") := -1*E(4), ("m") := 2 )
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
              ("components") := [ rec( ("m") := -1, ("q") := [ 1, 1 ] ), rec( ("m") := 1, ("q") := [ 1, 1 ] ) ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("m") := -2, ("q") := [ 1, 1 ] ), rec( ("m") := 2, ("q") := [ -1, 1 ] ) ],
              ("factor") := E(4),
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("display") := "A_{2}",
          ("irrep") := "A_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("m") := -2, ("q") := [ 1, 1 ] ), rec( ("m") := 2, ("q") := [ -1, 1 ] ) ],
              ("factor") := E(4),
              ("mu") := 1
            )
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
          ("display") := "T_{2}",
          ("irrep") := "T_2",
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
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 7, 1 ] ),
                rec( ("m") := 1, ("q") := [ 7, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -3 ),
                rec( ("e") := -7, ("m") := -1 ),
                rec( ("e") := 7, ("m") := 1 ),
                rec( ("e") := -1, ("m") := 3 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("m") := -4, ("q") := [ 1, 1 ] ), rec( ("m") := 4, ("q") := [ -1, 1 ] ) ],
              ("factor") := -1*E(4),
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
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -1, 1 ] ),
                rec( ("m") := 1, ("q") := [ -1, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -3 ),
                rec( ("e") := -1, ("m") := -1 ),
                rec( ("e") := 1, ("m") := 1 ),
                rec( ("e") := 1, ("m") := 3 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("m") := -2, ("q") := [ 1, 1 ] ), rec( ("m") := 2, ("q") := [ -1, 1 ] ) ],
              ("factor") := E(4),
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
                rec( ("e") := E(4), ("m") := -4 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := -2 ),
                rec( ("e") := 4*E(12)+-2*E(12)^3, ("m") := 2 ),
                rec( ("e") := -1*E(4), ("m") := 4 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := E(4), ("m") := -4 ),
                rec( ("e") := 4*E(12)+-2*E(12)^3, ("m") := -2 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 2 ),
                rec( ("e") := -1*E(4), ("m") := 4 )
              ],
              ("mu") := 2
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
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := -29, ("m") := -3 ),
                rec( ("e") := -14, ("m") := -1 ),
                rec( ("e") := 14, ("m") := 1 ),
                rec( ("e") := 29, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 5 )
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
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -3, ("m") := -4 ),
                rec( ("e") := 14, ("m") := 0 ),
                rec( ("e") := -3, ("m") := 4 )
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
                rec( ("e") := E(4), ("m") := -6 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := -4 ),
                rec( ("e") := 15*E(4), ("m") := -2 ),
                rec( ("e") := -56*E(12)+28*E(12)^3, ("m") := 0 ),
                rec( ("e") := 15*E(4), ("m") := 2 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 4 ),
                rec( ("e") := E(4), ("m") := 6 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1*E(4), ("m") := -6 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := -4 ),
                rec( ("e") := -15*E(4), ("m") := -2 ),
                rec( ("e") := -56*E(12)+28*E(12)^3, ("m") := 0 ),
                rec( ("e") := -15*E(4), ("m") := 2 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 4 ),
                rec( ("e") := -1*E(4), ("m") := 6 )
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
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 5, 1 ] ),
                rec( ("m") := -1, ("q") := [ -6, 1 ] ),
                rec( ("m") := 1, ("q") := [ -6, 1 ] ),
                rec( ("m") := 3, ("q") := [ 5, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -5 ),
                rec( ("e") := 5, ("m") := -3 ),
                rec( ("e") := 6, ("m") := -1 ),
                rec( ("e") := -6, ("m") := 1 ),
                rec( ("e") := -5, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 5 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [ rec( ("m") := -4, ("q") := [ 1, 1 ] ), rec( ("m") := 4, ("q") := [ -1, 1 ] ) ],
              ("factor") := -1*E(4),
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
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 11, 1 ] ),
                rec( ("m") := 1, ("q") := [ 11, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -5 ),
                rec( ("e") := 11, ("m") := -1 ),
                rec( ("e") := -11, ("m") := 1 ),
                rec( ("e") := -1, ("m") := 5 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -6, ("q") := [ 3, 1 ] ),
                rec( ("m") := -2, ("q") := [ 55, 1 ] ),
                rec( ("m") := 2, ("q") := [ -55, 1 ] ),
                rec( ("m") := 6, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("m") := -5, ("q") := [ 3, 1 ] ),
                rec( ("m") := -3, ("q") := [ -17, 1 ] ),
                rec( ("m") := -1, ("q") := [ -18, 1 ] ),
                rec( ("m") := 1, ("q") := [ -18, 1 ] ),
                rec( ("m") := 3, ("q") := [ -17, 1 ] ),
                rec( ("m") := 5, ("q") := [ 3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -5 ),
                rec( ("e") := 17, ("m") := -3 ),
                rec( ("e") := -18, ("m") := -1 ),
                rec( ("e") := 18, ("m") := 1 ),
                rec( ("e") := -17, ("m") := 3 ),
                rec( ("e") := -3, ("m") := 5 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -6, ("q") := [ 1, 1 ] ),
                rec( ("m") := -2, ("q") := [ -27, 1 ] ),
                rec( ("m") := 2, ("q") := [ 27, 1 ] ),
                rec( ("m") := 6, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("display") := "A_{2}",
          ("irrep") := "A_2",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("m") := -6, ("q") := [ 1, 1 ] ),
                rec( ("m") := -2, ("q") := [ 13, 1 ] ),
                rec( ("m") := 2, ("q") := [ -13, 1 ] ),
                rec( ("m") := 6, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("e") := -1, ("m") := -6 ),
                rec( ("e") := -4+-8*E(3), ("m") := -4 ),
                rec( ("e") := 11, ("m") := -2 ),
                rec( ("e") := -11, ("m") := 2 ),
                rec( ("e") := 4+8*E(3), ("m") := 4 ),
                rec( ("e") := 1, ("m") := 6 )
              ],
              ("mu") := 2
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
          ("display") := "T_{1}",
          ("irrep") := "T_1",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := -107, ("m") := -5 ),
                rec( ("e") := 121, ("m") := -3 ),
                rec( ("e") := 165, ("m") := -1 ),
                rec( ("e") := -165, ("m") := 1 ),
                rec( ("e") := -121, ("m") := 3 ),
                rec( ("e") := 107, ("m") := 5 ),
                rec( ("e") := -1, ("m") := 7 )
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
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -25, ("m") := -4 ),
                rec( ("e") := 66, ("m") := 0 ),
                rec( ("e") := -25, ("m") := 4 )
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
          ("display") := "T_{2}",
          ("irrep") := "T_2",
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
                rec( ("e") := 2*E(12)+-1*E(12)^3, ("m") := -8 ),
                rec( ("e") := -192*E(4), ("m") := -6 ),
                rec( ("e") := 728*E(12)+-364*E(12)^3, ("m") := -4 ),
                rec( ("e") := -1716*E(12)+858*E(12)^3, ("m") := 0 ),
                rec( ("e") := 728*E(12)+-364*E(12)^3, ("m") := 4 ),
                rec( ("e") := -192*E(4), ("m") := 6 ),
                rec( ("e") := 2*E(12)+-1*E(12)^3, ("m") := 8 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 2*E(12)+-1*E(12)^3, ("m") := -8 ),
                rec( ("e") := 192*E(4), ("m") := -6 ),
                rec( ("e") := 728*E(12)+-364*E(12)^3, ("m") := -4 ),
                rec( ("e") := -1716*E(12)+858*E(12)^3, ("m") := 0 ),
                rec( ("e") := 728*E(12)+-364*E(12)^3, ("m") := 4 ),
                rec( ("e") := 192*E(4), ("m") := 6 ),
                rec( ("e") := 2*E(12)+-1*E(12)^3, ("m") := 8 )
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
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -42, 1 ] ),
                rec( ("m") := -1, ("q") := [ -55, 1 ] ),
                rec( ("m") := 1, ("q") := [ -55, 1 ] ),
                rec( ("m") := 3, ("q") := [ -42, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -7 ),
                rec( ("e") := -42, ("m") := -3 ),
                rec( ("e") := 55, ("m") := -1 ),
                rec( ("e") := -55, ("m") := 1 ),
                rec( ("e") := 42, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 7 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -8, ("q") := [ 3, 1 ] ),
                rec( ("m") := -4, ("q") := [ -70, 1 ] ),
                rec( ("m") := 4, ("q") := [ 70, 1 ] ),
                rec( ("m") := 8, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("m") := -7, ("q") := [ 5, 1 ] ),
                rec( ("m") := -5, ("q") := [ 19, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 3, ("q") := [ -39, 1 ] ),
                rec( ("m") := 5, ("q") := [ 19, 1 ] ),
                rec( ("m") := 7, ("q") := [ 5, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -7 ),
                rec( ("e") := -19, ("m") := -5 ),
                rec( ("e") := -39, ("m") := -3 ),
                rec( ("e") := -143, ("m") := -1 ),
                rec( ("e") := 143, ("m") := 1 ),
                rec( ("e") := 39, ("m") := 3 ),
                rec( ("e") := 19, ("m") := 5 ),
                rec( ("e") := -5, ("m") := 7 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -8, ("q") := [ 1, 1 ] ),
                rec( ("m") := -4, ("q") := [ 78, 1 ] ),
                rec( ("m") := 4, ("q") := [ -78, 1 ] ),
                rec( ("m") := 8, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
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
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 14, 1 ] ),
                rec( ("m") := -1, ("q") := [ -15, 1 ] ),
                rec( ("m") := 1, ("q") := [ -15, 1 ] ),
                rec( ("m") := 3, ("q") := [ 14, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -7 ),
                rec( ("e") := -14, ("m") := -3 ),
                rec( ("e") := -15, ("m") := -1 ),
                rec( ("e") := 15, ("m") := 1 ),
                rec( ("e") := 14, ("m") := 3 ),
                rec( ("e") := 1, ("m") := 7 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -6, ("q") := [ 5, 1 ] ),
                rec( ("m") := -2, ("q") := [ 49, 1 ] ),
                rec( ("m") := 2, ("q") := [ -49, 1 ] ),
                rec( ("m") := 6, ("q") := [ -5, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("m") := -7, ("q") := [ 5, 1 ] ),
                rec( ("m") := -5, ("q") := [ -109, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 3, ("q") := [ -39, 1 ] ),
                rec( ("m") := 5, ("q") := [ -109, 1 ] ),
                rec( ("m") := 7, ("q") := [ 5, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -5, ("m") := -7 ),
                rec( ("e") := -109, ("m") := -5 ),
                rec( ("e") := 39, ("m") := -3 ),
                rec( ("e") := 143, ("m") := -1 ),
                rec( ("e") := -143, ("m") := 1 ),
                rec( ("e") := -39, ("m") := 3 ),
                rec( ("e") := 109, ("m") := 5 ),
                rec( ("e") := 5, ("m") := 7 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -6, ("q") := [ 21, 1 ] ),
                rec( ("m") := -2, ("q") := [ -143, 1 ] ),
                rec( ("m") := 2, ("q") := [ 143, 1 ] ),
                rec( ("m") := 6, ("q") := [ -21, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 3
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
                rec( ("m") := -8, ("q") := [ 1, 1 ] ),
                rec( ("m") := -4, ("q") := [ -34, 1 ] ),
                rec( ("m") := 4, ("q") := [ 34, 1 ] ),
                rec( ("m") := 8, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
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
                rec( ("m") := -6, ("q") := [ 1, 1 ] ),
                rec( ("m") := -2, ("q") := [ -3, 1 ] ),
                rec( ("m") := 2, ("q") := [ 3, 1 ] ),
                rec( ("m") := 6, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("e") := E(4), ("m") := -8 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := -6 ),
                rec( ("e") := 14*E(4), ("m") := -4 ),
                rec( ("e") := -52*E(12)+26*E(12)^3, ("m") := -2 ),
                rec( ("e") := 52*E(12)+-26*E(12)^3, ("m") := 2 ),
                rec( ("e") := -14*E(4), ("m") := 4 ),
                rec( ("e") := 4*E(12)+-2*E(12)^3, ("m") := 6 ),
                rec( ("e") := -1*E(4), ("m") := 8 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := E(4), ("m") := -8 ),
                rec( ("e") := 4*E(12)+-2*E(12)^3, ("m") := -6 ),
                rec( ("e") := 14*E(4), ("m") := -4 ),
                rec( ("e") := 52*E(12)+-26*E(12)^3, ("m") := -2 ),
                rec( ("e") := -52*E(12)+26*E(12)^3, ("m") := 2 ),
                rec( ("e") := -14*E(4), ("m") := 4 ),
                rec( ("e") := -4*E(12)+2*E(12)^3, ("m") := 6 ),
                rec( ("e") := -1*E(4), ("m") := 8 )
              ],
              ("mu") := 2
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
          ("display") := "T_{1}",
          ("irrep") := "T_1",
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
          ("display") := "T_{1}",
          ("irrep") := "T_1",
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
          ("display") := "T_{2}",
          ("irrep") := "T_2",
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
          ("display") := "T_{2}",
          ("irrep") := "T_2",
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
                rec( ("e") := E(4), ("m") := -10 ),
                rec( ("e") := 5*E(4), ("m") := -6 ),
                rec( ("e") := -160*E(12)+80*E(12)^3, ("m") := -4 ),
                rec( ("e") := 250*E(4), ("m") := -2 ),
                rec( ("e") := -704*E(12)+352*E(12)^3, ("m") := 0 ),
                rec( ("e") := 250*E(4), ("m") := 2 ),
                rec( ("e") := -160*E(12)+80*E(12)^3, ("m") := 4 ),
                rec( ("e") := 5*E(4), ("m") := 6 ),
                rec( ("e") := E(4), ("m") := 10 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1*E(4), ("m") := -10 ),
                rec( ("e") := -5*E(4), ("m") := -6 ),
                rec( ("e") := -160*E(12)+80*E(12)^3, ("m") := -4 ),
                rec( ("e") := -250*E(4), ("m") := -2 ),
                rec( ("e") := -704*E(12)+352*E(12)^3, ("m") := 0 ),
                rec( ("e") := -250*E(4), ("m") := 2 ),
                rec( ("e") := -160*E(12)+80*E(12)^3, ("m") := 4 ),
                rec( ("e") := -5*E(4), ("m") := 6 ),
                rec( ("e") := -1*E(4), ("m") := 10 )
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
                rec( ("e") := 1+2*E(3), ("m") := -10 ),
                rec( ("e") := -394, ("m") := -8 ),
                rec( ("e") := 1581+3162*E(3), ("m") := -6 ),
                rec( ("e") := 4488, ("m") := -4 ),
                rec( ("e") := -1326+-2652*E(3), ("m") := -2 ),
                rec( ("e") := -9724, ("m") := 0 ),
                rec( ("e") := -1326+-2652*E(3), ("m") := 2 ),
                rec( ("e") := 4488, ("m") := 4 ),
                rec( ("e") := 1581+3162*E(3), ("m") := 6 ),
                rec( ("e") := -394, ("m") := 8 ),
                rec( ("e") := 1+2*E(3), ("m") := 10 )
              ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1+-2*E(3), ("m") := -10 ),
                rec( ("e") := -394, ("m") := -8 ),
                rec( ("e") := -1581+-3162*E(3), ("m") := -6 ),
                rec( ("e") := 4488, ("m") := -4 ),
                rec( ("e") := 1326+2652*E(3), ("m") := -2 ),
                rec( ("e") := -9724, ("m") := 0 ),
                rec( ("e") := 1326+2652*E(3), ("m") := 2 ),
                rec( ("e") := 4488, ("m") := 4 ),
                rec( ("e") := -1581+-3162*E(3), ("m") := 6 ),
                rec( ("e") := -394, ("m") := 8 ),
                rec( ("e") := -1+-2*E(3), ("m") := 10 )
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
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -27, 1 ] ),
                rec( ("m") := -3, ("q") := [ 39, 1 ] ),
                rec( ("m") := -1, ("q") := [ -13, 1 ] ),
                rec( ("m") := 1, ("q") := [ -13, 1 ] ),
                rec( ("m") := 3, ("q") := [ 39, 1 ] ),
                rec( ("m") := 5, ("q") := [ -27, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -9 ),
                rec( ("e") := 27, ("m") := -5 ),
                rec( ("e") := 39, ("m") := -3 ),
                rec( ("e") := 13, ("m") := -1 ),
                rec( ("e") := -13, ("m") := 1 ),
                rec( ("e") := -39, ("m") := 3 ),
                rec( ("e") := -27, ("m") := 5 ),
                rec( ("e") := 1, ("m") := 9 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -8, ("q") := [ 1, 1 ] ),
                rec( ("m") := -4, ("q") := [ -66, 1 ] ),
                rec( ("m") := 4, ("q") := [ 66, 1 ] ),
                rec( ("m") := 8, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("m") := -9, ("q") := [ 7, 1 ] ),
                rec( ("m") := -7, ("q") := [ 95, 1 ] ),
                rec( ("m") := -5, ("q") := [ 476, 1 ] ),
                rec( ("m") := -3, ("q") := [ 748, 1 ] ),
                rec( ("m") := -1, ("q") := [ -1326, 1 ] ),
                rec( ("m") := 1, ("q") := [ -1326, 1 ] ),
                rec( ("m") := 3, ("q") := [ 748, 1 ] ),
                rec( ("m") := 5, ("q") := [ 476, 1 ] ),
                rec( ("m") := 7, ("q") := [ 95, 1 ] ),
                rec( ("m") := 9, ("q") := [ 7, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := -7, ("m") := -9 ),
                rec( ("e") := 95, ("m") := -7 ),
                rec( ("e") := -476, ("m") := -5 ),
                rec( ("e") := 748, ("m") := -3 ),
                rec( ("e") := 1326, ("m") := -1 ),
                rec( ("e") := -1326, ("m") := 1 ),
                rec( ("e") := -748, ("m") := 3 ),
                rec( ("e") := 476, ("m") := 5 ),
                rec( ("e") := -95, ("m") := 7 ),
                rec( ("e") := 7, ("m") := 9 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -8, ("q") := [ 11, 1 ] ),
                rec( ("m") := -4, ("q") := [ 34, 1 ] ),
                rec( ("m") := 4, ("q") := [ -34, 1 ] ),
                rec( ("m") := 8, ("q") := [ -11, 1 ] )
              ],
              ("factor") := -1*E(4),
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
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -114, 1 ] ),
                rec( ("m") := -1, ("q") := [ -95, 1 ] ),
                rec( ("m") := 1, ("q") := [ -95, 1 ] ),
                rec( ("m") := 3, ("q") := [ -114, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -9 ),
                rec( ("e") := 114, ("m") := -3 ),
                rec( ("e") := -95, ("m") := -1 ),
                rec( ("e") := 95, ("m") := 1 ),
                rec( ("e") := -114, ("m") := 3 ),
                rec( ("e") := -1, ("m") := 9 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -10, ("q") := [ 13, 1 ] ),
                rec( ("m") := -6, ("q") := [ -513, 1 ] ),
                rec( ("m") := -2, ("q") := [ -2622, 1 ] ),
                rec( ("m") := 2, ("q") := [ 2622, 1 ] ),
                rec( ("m") := 6, ("q") := [ 513, 1 ] ),
                rec( ("m") := 10, ("q") := [ -13, 1 ] )
              ],
              ("factor") := -1*E(4),
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
                rec( ("m") := -9, ("q") := [ 91, 1 ] ),
                rec( ("m") := -7, ("q") := [ 2399, 1 ] ),
                rec( ("m") := -3, ("q") := [ -5576, 1 ] ),
                rec( ("m") := -1, ("q") := [ 22542, 1 ] ),
                rec( ("m") := 1, ("q") := [ 22542, 1 ] ),
                rec( ("m") := 3, ("q") := [ -5576, 1 ] ),
                rec( ("m") := 7, ("q") := [ 2399, 1 ] ),
                rec( ("m") := 9, ("q") := [ 91, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 91, ("m") := -9 ),
                rec( ("e") := -2399, ("m") := -7 ),
                rec( ("e") := 5576, ("m") := -3 ),
                rec( ("e") := 22542, ("m") := -1 ),
                rec( ("e") := -22542, ("m") := 1 ),
                rec( ("e") := -5576, ("m") := 3 ),
                rec( ("e") := 2399, ("m") := 7 ),
                rec( ("e") := -91, ("m") := 9 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -10, ("q") := [ 19, 1 ] ),
                rec( ("m") := -6, ("q") := [ 2941, 1 ] ),
                rec( ("m") := -2, ("q") := [ -3094, 1 ] ),
                rec( ("m") := 2, ("q") := [ 3094, 1 ] ),
                rec( ("m") := 6, ("q") := [ -2941, 1 ] ),
                rec( ("m") := 10, ("q") := [ -19, 1 ] )
              ],
              ("factor") := E(4),
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
                rec( ("m") := -9, ("q") := [ 5, 1 ] ),
                rec( ("m") := -7, ("q") := [ -35, 1 ] ),
                rec( ("m") := -5, ("q") := [ 132, 1 ] ),
                rec( ("m") := -3, ("q") := [ 20, 1 ] ),
                rec( ("m") := -1, ("q") := [ 390, 1 ] ),
                rec( ("m") := 1, ("q") := [ 390, 1 ] ),
                rec( ("m") := 3, ("q") := [ 20, 1 ] ),
                rec( ("m") := 5, ("q") := [ 132, 1 ] ),
                rec( ("m") := 7, ("q") := [ -35, 1 ] ),
                rec( ("m") := 9, ("q") := [ 5, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -9 ),
                rec( ("e") := 35, ("m") := -7 ),
                rec( ("e") := 132, ("m") := -5 ),
                rec( ("e") := -20, ("m") := -3 ),
                rec( ("e") := 390, ("m") := -1 ),
                rec( ("e") := -390, ("m") := 1 ),
                rec( ("e") := 20, ("m") := 3 ),
                rec( ("e") := -132, ("m") := 5 ),
                rec( ("e") := -35, ("m") := 7 ),
                rec( ("e") := -5, ("m") := 9 )
              ],
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("m") := -10, ("q") := [ 1, 1 ] ),
                rec( ("m") := -6, ("q") := [ -5, 1 ] ),
                rec( ("m") := -2, ("q") := [ 650, 1 ] ),
                rec( ("m") := 2, ("q") := [ -650, 1 ] ),
                rec( ("m") := 6, ("q") := [ 5, 1 ] ),
                rec( ("m") := 10, ("q") := [ -1, 1 ] )
              ],
              ("factor") := E(4),
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
      ("location") := "data/symmetry_adapted_bases/O/",
      ("release") := "O_J011-J060.tar",
      ("vector_count") := 3721
    ),
    ("generating_function") := rec(
      ("denominator") := [ 4, 6 ],
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
    ("status") := "enumerated"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 3,
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
        ("elements") := [ 0, 15 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C23",
              ("g_index") := 15,
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
        ("transversal") := [ 0, 1, 3, 4, 5, 6, 7, 8, 10, 11, 16, 21 ]
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
              ("g_class") := "C26",
              ("g_index") := 18,
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
                ("N") := 2,
                ("irrep") := "A",
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
                ("irrep") := "B",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1, ("i") := 3 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := 1, ("i") := 3 ) ]
                  )
                ],
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
                ("N") := 2,
                ("irrep") := "A",
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
                ("irrep") := "A",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 2,
                ("irrep") := "B",
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
              rec( ("irrep") := "A", ("multiplicity") := 2 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 9, 10, 13, 14, 16 ]
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 7, 8 ],
        ("id") := "n03",
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
        ("transversal") := [ 0, 1, 2, 3, 9, 10, 12, 20 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 1, 2, 15 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 15, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 1,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
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
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "B", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C4", ("order") := 4, ("schoenflies") := "C_4" ),
        ("transversal") := [ 0, 3, 4, 5, 6, 16 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 15, 16, 17 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C23",
              ("g_index") := 15,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C23",
              ("g_index") := 16,
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
        ("transversal") := [ 0, 1, 3, 5, 7, 8 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 21, 15, 23 ],
            ("setting") := [
              rec(
                ("g_class") := "C26",
                ("g_index") := 21,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C23",
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
                ("irrep") := "E",
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
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "B3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
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
                    ("irrep") := "A",
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
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              )
            ]
          ),
          rec(
            ("map") := [ 0, 21, 23, 15 ],
            ("setting") := [
              rec(
                ("g_class") := "C26",
                ("g_index") := 21,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "C26",
                ("g_index") := 23,
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
                ("irrep") := "E",
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
                    ("N") := 1,
                    ("irrep") := "B2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
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
                    ("irrep") := "A",
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
                ("dim") := 3,
                ("irrep") := "T2",
                ("terms") := [
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B3", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 3,
        ("elements") := [ 0, 15, 21, 23 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := false,
          ("distinct_subductions") := 3,
          ("map") := [ 0, 15, 21, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "C23",
              ("g_index") := 15,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "C26",
              ("g_index") := 21,
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
            ("irrep") := "E",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
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
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
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
            ("dim") := 3,
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 3, 4, 5, 6 ]
      ),
      rec(
        ("class_size") := 4,
        ("elements") := [ 0, 7, 8, 20, 21, 22 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 8, 20, 21, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 7,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C26",
              ("g_index") := 20,
              ("g_symbol") := "C_2",
              ("h_index") := 3,
              ("h_symbol") := "C_2"
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
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "D3", ("order") := 6, ("schoenflies") := "D_3" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 2, 15, 21, 23, 17, 16 ],
            ("setting") := [
              rec(
                ("g_class") := "C4",
                ("g_index") := 1,
                ("g_symbol") := "C_4",
                ("h_index") := 1,
                ("h_symbol") := "C_4"
              ),
              rec(
                ("g_class") := "C26",
                ("g_index") := 21,
                ("g_symbol") := "C_2",
                ("h_index") := 4,
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
                ("irrep") := "E",
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
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
                        ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(4), ("i") := 2 ) ]
                      ),
                      rec(
                        ("mu") := 2,
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := -1, ("i") := 2 ) ]
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
                    ("irrep") := "B1",
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
                        ("terms") := [ rec( ("e") := E(4), ("i") := 1 ), rec( ("e") := 1, ("i") := 2 ) ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 3,
                ("irrep") := "T2",
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "E1", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 3,
        ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 15, 16, 17, 21, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "C4",
              ("g_index") := 1,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "C23",
              ("g_index") := 16,
              ("g_symbol") := "C_2",
              ("h_index") := 4,
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
            ("irrep") := "T2",
            ("terms") := [
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D4", ("order") := 8, ("schoenflies") := "D_4" ),
        ("transversal") := [ 0, 3, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 9, 11, 13, 8, 10, 12, 14, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 7,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C3",
              ("g_index") := 9,
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
        ("transversal") := [ 0, 1 ]
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
              ("g_class") := "C4",
              ("g_index") := 1,
              ("g_symbol") := "C_4",
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_class") := "C4",
              ("g_index") := 3,
              ("g_symbol") := "C_4",
              ("h_index") := 3,
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
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "O", ("order") := 24, ("schoenflies") := "O" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "O/standard" ),
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
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ] ], ("e") := E(4) ) ],
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
            ("element_map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("record") := "data/json/O.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_1",
        ("irrep_id") := "T1",
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 2 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 6+6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 6+6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
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
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 2+E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 1, 1, 3 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+-5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -6+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+-6*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 6+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+6*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -6+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 6+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -5+E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+6*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 1+-5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+-6*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1+E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1*E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1+E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
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
            ("element_map") := [ 0, 13, 12, 15, 14, 17, 16, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 18, 19, 20, 21, 22, 23 ],
            ("record") := "data/json/Td.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_2",
        ("irrep_id") := "T2",
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 2 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 6+6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 6+6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -6*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 4 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 1, 3 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+-5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -6+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+-6*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 6+5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+6*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -6+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 6+5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -5+E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 5+6*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 1+-5*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+-6*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("e") := 1+E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1*E(3), ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1+E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1*E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := -1*E(3) ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := 1+E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := -1 )
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
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := E(4) ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1*E(12) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := E(12)+-1*E(12)^3 )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := -1*E(4) ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1*E(12)+E(12)^3 ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := E(12) )
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
      ("o3_classes") := 9,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("2") := 1,
        ("24") := 1,
        ("3") := 1,
        ("4") := 2,
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
          ("upper_elements") := [ 0, 15 ]
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
          ("upper_elements") := [ 0, 7, 8 ]
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
          ("lower_elements") := [ 0, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 3,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 15, 16, 17 ]
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
          ("lower_elements") := [ 0, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 15, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 6,
          ("conjugator_symbol") := "C_4^3",
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 15, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 2,
          ("conjugator_symbol") := "C_4^3",
          ("lower_elements") := [ 0, 20 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 7, 8, 20, 21, 22 ]
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
          ("lower_elements") := [ 0, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 7, 8, 20, 21, 22 ]
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
          ("lower_elements") := [ 0, 7, 8 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
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
          ("lower_elements") := [ 0, 1, 2, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ]
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
          ("lower_elements") := [ 0, 15, 16, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n05",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 15, 16, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
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
          ("lower_elements") := [ 0, 15, 21, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ]
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
          ("lower_elements") := [ 0, 7, 8, 20, 21, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ],
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
          ("lower_elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_4", "C_4^3", "C_2", "C_2", "C_2", "C_2", "C_2" ],
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
          ("lower_elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ], ("node") := "n08" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 16 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 17 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "E" ],
            ("elements") := [ 0, 15 ],
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
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 16, 18, 22 ], ("node") := "n06" ),
        ("class_size") := 6,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 18 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 19 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_4^3", ("elements") := [ 0, 20 ] ),
            rec( ("conjugator") := 6, ("conjugator_symbol") := "C_4^3", ("elements") := [ 0, 21 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 22 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 23 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C26", "E" ],
            ("elements") := [ 0, 18 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 16, 18, 22 ], ("node") := "n06" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 8 ], ("node") := "n03" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7, 8 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_4", ("elements") := [ 0, 9, 10 ] ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_4^3",
              ("elements") := [ 0, 11, 12 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_4^3",
              ("elements") := [ 0, 13, 14 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E" ],
            ("elements") := [ 0, 7, 8 ],
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
        ("normalizer") := rec( ("elements") := [ 0, 7, 8, 20, 21, 22 ], ("node") := "n07" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 15 ], ("node") := "n04" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 15 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 3, 4, 16 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 5, 6, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "C4", "E" ],
            ("elements") := [ 0, 1, 2, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C4",
        ("o3_schoenflies") := "C_4",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 15, 16, 17 ], ("node") := "n05" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 15, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "E" ],
            ("elements") := [ 0, 15, 16, 17 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n05",
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
        ("centralizer") := rec( ("elements") := [ 0, 15, 21, 23 ], ("node") := "n06" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 15, 21, 23 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 16, 18, 22 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 17, 19, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "C26", "E" ],
            ("elements") := [ 0, 15, 21, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
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
              ("elements") := [ 0, 7, 8, 20, 21, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 9, 10, 18, 20, 23 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_4^3",
              ("elements") := [ 0, 11, 12, 19, 22, 23 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_4^3",
              ("elements") := [ 0, 13, 14, 18, 19, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C26", "C3", "E" ],
            ("elements") := [ 0, 7, 8, 20, 21, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n07",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 8, 20, 21, 22 ], ("node") := "n07" ),
        ("normalizer_order") := 6,
        ("o3_class") := "D3",
        ("o3_schoenflies") := "D_3",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 15 ], ("node") := "n01" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 3, 4, 15, 16, 17, 18, 22 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_4",
              ("elements") := [ 0, 5, 6, 15, 16, 17, 19, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "C26", "C4", "E" ],
            ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_4", "C_4^3", "C_2", "C_2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n08",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 15, 16, 17, 21, 23 ], ("node") := "n08" ),
        ("normalizer_order") := 8,
        ("o3_class") := "D4",
        ("o3_schoenflies") := "D_4",
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
              ("elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C23", "C3", "E" ],
            ("elements") := [ 0, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
            ("class_ids") := [ "C23", "C26", "C3", "C4", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
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
              rec( ("cartesian") := [ -1, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "C_4",
              "C_4^3",
              "C_4",
              "C_4^3",
              "C_4",
              "C_4^3",
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
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "O",
        ("o3_schoenflies") := "O",
        ("order") := 24
      )
    ]
  )
);
