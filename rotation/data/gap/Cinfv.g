# Cinfv (C_infv): data/json/Cinfv.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "A_1" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A_1" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "A_1" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E_2" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E_2" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A_1" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_1" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_2" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_2" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_3" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E_3" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E_1" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E_1" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A_2" ],
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
            ("irrep") := "A_1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A_1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 1, ("E_1") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 2, ("E_1") := 1, ("E_2") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_1",
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
            ("irrep") := "E_1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 2, ("E_1") := 2, ("E_2") := 1, ("E_3") := 1 ),
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
            ("irrep") := "A_1",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 3, ("E_1") := 2, ("E_2") := 2, ("E_3") := 1, ("E_4") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A_2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A_2") := 1, ("E_1") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_2",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A_2") := 2, ("E_1") := 1, ("E_2") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_2",
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
            ("irrep") := "E_1",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_2",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A_2") := 2, ("E_1") := 2, ("E_2") := 1, ("E_3") := 1 ),
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
            ("irrep") := "A_1",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 5, ("E_1") := 3, ("E_2") := 3, ("E_3") := 1, ("E_4") := 1 ),
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
            ("irrep") := "A_1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A_2",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 3, ("A_2") := 1, ("E_1") := 4, ("E_2") := 2, ("E_3") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A_1",
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
            ("irrep") := "A_2",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("12") := 1, ("22") := -1, ("61") := 2 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_3",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A_1") := 1, ("A_2") := 3, ("E_1") := 4, ("E_2") := 2, ("E_3") := 1 ),
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
            ("irrep") := "A_1",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("45") := 1, ("54") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_2",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
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
            ("irrep") := "E_3",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 6, ("A_2") := 2, ("E_1") := 6, ("E_2") := 5, ("E_3") := 2, ("E_4") := 1 ),
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
            ("irrep") := "A_1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A_2",
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
            ("irrep") := "E_1",
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
            ("irrep") := "E_2",
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
            ("irrep") := "E_3",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E_4",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 4, ("A_2") := 2, ("E_1") := 5, ("E_2") := 4, ("E_3") := 2, ("E_4") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A_1") := 10, ("A_2") := 9, ("E_1") := 16, ("E_2") := 10, ("E_3") := 4, ("E_4") := 1 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_functions") := rec(
    ("class_space") := rec(
      ("components") := [
        rec(
          ("class_size") := 2,
          ("coordinate") := rec(
            ("phi") := "phi = 2*pi*t",
            ("symbol") := "t",
            ("t0") := [ 0, 1 ],
            ("t1") := [ 1, 2 ],
            ("unit") := "turn"
          ),
          ("coset") := "proper",
          ("display") := "C_{\\infty}(\\phi)",
          ("distinguished_points") := [
            rec(
              ("class_size") := 1,
              ("display") := "E",
              ("id") := "E",
              ("label") := "E",
              ("turn") := [ 0, 1 ]
            ),
            rec(
              ("class_size") := 1,
              ("display") := "C_2",
              ("id") := "C2",
              ("label") := "C_2",
              ("turn") := [ 1, 2 ]
            )
          ],
          ("element") := "C(phi)",
          ("haar_mass") := [ 1, 2 ],
          ("id") := "Cphi",
          ("kind") := "arc",
          ("label") := "C(phi)",
          ("matrix") := [ [ "cos x", "sin x", "0" ], [ "-sin x", "cos x", "0" ], [ "0", "0", "1" ] ],
          ("measure") := rec( ("density_dt") := [ 1, 1 ], ("kind") := "absolutely_continuous" ),
          ("square") := rec( ("component") := "Cphi", ("t_multiplier") := 2 )
        ),
        rec(
          ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("coset") := "improper",
          ("display") := "\\infty\\sigma_v",
          ("element") := "sigma_v(psi)",
          ("haar_mass") := [ 1, 2 ],
          ("id") := "sv",
          ("kind") := "atom",
          ("label") := "sigma_v",
          ("matrix") := [ [ "cos 2x", "sin 2x", "0" ], [ "sin 2x", "-cos 2x", "0" ], [ "0", "0", "1" ] ],
          ("measure") := rec( ("kind") := "atom", ("mass") := [ 1, 2 ] ),
          ("square") := rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] )
        )
      ],
      ("haar") := rec(
        ("normalisation") := "total measure exactly 1",
        ("symbol") := "dh",
        ("total_mass") := [ 1, 1 ]
      )
    ),
    ("family_count") := 3,
    ("irrep_count") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("irrep_families") := [
      rec(
        ("chi") := rec(
          ("Cphi") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := 1,
                ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                ("sin") := 0
              )
            ],
            ("var") := "phi"
          ),
          ("sv") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := 1,
                ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                ("sin") := 0
              )
            ],
            ("var") := "phi"
          )
        ),
        ("conjugate_of") := fail,
        ("degeneracy") := "one irrep",
        ("dim") := 1,
        ("frobenius_schur") := 1,
        ("greek_alias") := rec( ("0") := "Sigma^+" ),
        ("id") := "A1",
        ("image") := "C_1",
        ("index") := rec( ("cardinality") := 1, ("kind") := "singleton" ),
        ("instances") := [
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 1,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 1,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              )
            ),
            ("chi_at_atoms") := rec( ("sv") := 1 ),
            ("chi_at_points") := rec( ("C2") := 1, ("E") := 1 ),
            ("index") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
            ("label") := "A_1"
          )
        ],
        ("kernel") := "C_infv",
        ("label_template") := "A_1",
        ("matrices") := rec(
          ("basis") := "trivial",
          ("dim") := 1,
          ("entries") := rec( ("Cphi") := "chi", ("sv") := "chi" ),
          ("note") := "D = [chi] on every component"
        ),
        ("mulliken") := "A_1"
      ),
      rec(
        ("chi") := rec(
          ("Cphi") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := 1,
                ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                ("sin") := 0
              )
            ],
            ("var") := "phi"
          ),
          ("sv") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := -1,
                ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                ("sin") := 0
              )
            ],
            ("var") := "phi"
          )
        ),
        ("conjugate_of") := fail,
        ("degeneracy") := "one irrep",
        ("dim") := 1,
        ("frobenius_schur") := 1,
        ("greek_alias") := rec( ("0") := "Sigma^-" ),
        ("id") := "A2",
        ("image") := "C_2",
        ("index") := rec( ("cardinality") := 1, ("kind") := "singleton" ),
        ("instances") := [
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 1,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := -1,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              )
            ),
            ("chi_at_atoms") := rec( ("sv") := -1 ),
            ("chi_at_points") := rec( ("C2") := 1, ("E") := 1 ),
            ("index") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
            ("label") := "A_2"
          )
        ],
        ("kernel") := "C_inf",
        ("label_template") := "A_2",
        ("matrices") := rec(
          ("basis") := "trivial",
          ("dim") := 1,
          ("entries") := rec( ("Cphi") := "chi", ("sv") := "chi" ),
          ("note") := "D = [chi] on every component"
        ),
        ("mulliken") := "A_2"
      ),
      rec(
        ("chi") := rec(
          ("Cphi") := rec(
            ("f") := "trig",
            ("terms") := [
              rec(
                ("cos") := 2,
                ("harmonic") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "n" ),
                ("sin") := 0
              )
            ],
            ("var") := "phi"
          ),
          ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
        ),
        ("conjugate_of") := fail,
        ("degeneracy") := "one irrep of dimension 2 for every n >= 1",
        ("dim") := 2,
        ("frobenius_schur") := 1,
        ("greek_alias") := rec( ("1") := "Pi", ("2") := "Delta", ("3") := "Phi" ),
        ("id") := "E",
        ("image") := "C_infv",
        ("index") := rec(
          ("cardinality") := "countably infinite",
          ("domain") := "integers",
          ("kind") := "family",
          ("min") := 1,
          ("step") := 1,
          ("symbol") := "n",
          ("unbounded") := true
        ),
        ("instances") := [
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 1 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := -2, ("E") := 2 ),
            ("index") := 1,
            ("label") := "E_1"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 2 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := 2, ("E") := 2 ),
            ("index") := 2,
            ("label") := "E_2"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 3 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := -2, ("E") := 2 ),
            ("index") := 3,
            ("label") := "E_3"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 4 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := 2, ("E") := 2 ),
            ("index") := 4,
            ("label") := "E_4"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 5 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := -2, ("E") := 2 ),
            ("index") := 5,
            ("label") := "E_5"
          ),
          rec(
            ("chi") := rec(
              ("Cphi") := rec(
                ("f") := "trig",
                ("terms") := [
                  rec(
                    ("cos") := 2,
                    ("harmonic") := rec( ("coefficient") := 0, ("constant") := 6 ),
                    ("sin") := 0
                  )
                ],
                ("var") := "phi"
              ),
              ("sv") := rec( ("f") := "trig", ("terms") := [], ("var") := "phi" )
            ),
            ("chi_at_atoms") := rec( ("sv") := 0 ),
            ("chi_at_points") := rec( ("C2") := 2, ("E") := 2 ),
            ("index") := 6,
            ("label") := "E_6"
          )
        ],
        ("kernel") := "C_n",
        ("label_template") := "E_n",
        ("matrices") := rec(
          ("basis") := "axial-monomial (CONVENTIONS.md section 9), harmonic k = n, z-parity exponent a = 0",
          ("basis_complex") := "{(x-iy)^n z^a, (x+iy)^n z^a},  a = 0",
          ("basis_real") := "{(e1 + e2)/sqrt2, (e1 - e2)/(i sqrt2)}, e1, e2 the complex basis",
          ("dim") := 2,
          ("entries") := rec(
            ("Cphi") := rec(
              ("complex") := rec( ("diag") := [ "exp(-i n x)", "exp(+i n x)" ], ("form") := "diagonal" ),
              ("det") := 1,
              ("kind") := "rotation",
              ("real") := [ [ "cos(n x)", "-sin(n x)" ], [ "sin(n x)", "cos(n x)" ] ],
              ("trace") := "2 cos(n x)"
            ),
            ("sv") := rec(
              ("complex") := rec( ("antidiag") := [ "exp(+i 2n x)", "exp(-i 2n x)" ], ("form") := "anti-diagonal" ),
              ("det") := -1,
              ("kind") := "reflection",
              ("real") := [ [ "cos(2n x)", "-sin(2n x)" ], [ "-sin(2n x)", "-cos(2n x)" ] ],
              ("trace") := "0"
            )
          ),
          ("note") := "x is the component's angle: C(x) = rotation by x about z; i C(x); sigma_v(x) = mirror in the vertical plane containing the horizontal direction at azimuth x from +x; C_2'(x) = rotation by pi about the horizontal axis at azimuth x.  w = P11 + i P12 and s = P33 of the row-vector matrix P (CONVENTIONS.md section 4), so w = exp(i x), -exp(i x), exp(2i x), exp(2i x) and s = +1, -1, +1, -1 respectively.  Products compose as P(gh) = P(g) P(h): sigma_h C_2'(psi) = sigma_v(psi), i C_2'(psi) = sigma_v(psi + pi/2), C(phi) sigma_v(psi) = sigma_v(psi - phi/2).",
          ("similarity") := rec(
            ("U") := "(1/sqrt2)[[1,1],[i,-i]]",
            ("relation") := "D_real = U D_complex U^dag"
          )
        ),
        ("mulliken") := "E_n"
      )
    ],
    ("materialised_index_range") := [ 1, 6 ]
  ),
  ("clebsch_gordan") := rec(
    ("group") := "C_infv",
    ("kind") := "family-law",
    ("rules") := [
      "A_i (x) A_j: characters multiply; C = [1]",
      "lambda (x) E_n = E_n: |1> = e1, |2> = sigma e2, sigma = lambda(sigma_v(xz)) on C_inf_v and D_inf_h, lambda(C_2x) on D_inf; E_n (x) lambda has the same C with the factors in the other order",
      "E_m (x) E_n = E_(m+n) + E_|m-n| for m != n, every coefficient +1: E_(m+n) has |1> = e1 f1, |2> = e2 f2; E_|m-n| has |1> = e1 f2, |2> = e2 f1 if m > n, and |1> = e2 f1, |2> = e1 f2 if m < n",
      "E_n (x) E_n = A_1 + A_2 + E_2n: A_1, A_2 = (e1 f2 +- eps e2 f1)/sqrt2 (N = 2), eps = -1 only for E_ng (x) E_nu of D_inf_h, else +1; E_2n as above"
    ]
  ),
  ("domain") := "continuous",
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("alpha") := rec( ("turn") := [ 0, 1 ] ),
      ("beta") := rec( ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      ("gamma") := rec( ("t0") := [ -1, 2 ], ("t1") := [ 1, 2 ] ),
      ("shape") := "slice",
      ("volume_element") := "sin(beta) dbeta dgamma"
    ),
    ("components") := [ "proper" ],
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "sphere"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 2, ("pi_power") := 1 ),
      ("domain") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 2, ("pi_power") := 1 ),
      ("group") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 1, ("pi_power") := 1 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("condition_grammar") := [ "always", "m == n", "m != n", "m > n", "m < n" ],
    ("families") := [ "A1", "A2", "E" ],
    ("family_labels") := rec( ("A1") := "A_1", ("A2") := "A_2", ("E") := "E_n" ),
    ("identity") := "A1",
    ("index_grammar") := [ "m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n" ],
    ("index_symbols") := rec( ("a") := "m", ("b") := "n", ("square") := "n" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("family") := "A1" ),
        ("b") := rec( ("family") := "A1" ),
        ("condition") := "always",
        ("display") := "A_1 (x) A_1 = A_1",
        ("terms") := [ rec( ("family") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "A1" ),
        ("b") := rec( ("family") := "A2" ),
        ("condition") := "always",
        ("display") := "A_1 (x) A_2 = A_2",
        ("terms") := [ rec( ("family") := "A2", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "A1" ),
        ("b") := rec( ("family") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("display") := "A_1 (x) E_n = E_n",
        ("terms") := [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "A2" ),
        ("b") := rec( ("family") := "A2" ),
        ("condition") := "always",
        ("display") := "A_2 (x) A_2 = A_1",
        ("terms") := [ rec( ("family") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "A2" ),
        ("b") := rec( ("family") := "E", ("index") := "n" ),
        ("condition") := "always",
        ("display") := "A_2 (x) E_n = E_n",
        ("terms") := [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := rec( ("family") := "E", ("index") := "m" ),
        ("b") := rec( ("family") := "E", ("index") := "n" ),
        ("condition") := "m != n",
        ("display") := "E_m (x) E_n = E_{m+n} + E_{|m-n|}   (m != n)",
        ("terms") := [
          rec( ("family") := "E", ("index") := "m+n", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "|m-n|", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := rec( ("family") := "E", ("index") := "m" ),
        ("b") := rec( ("family") := "E", ("index") := "n" ),
        ("condition") := "m == n",
        ("display") := "E_m (x) E_n = A_1 + A_2 + E_{2n}   (m == n)",
        ("terms") := [
          rec( ("family") := "A1", ("mult") := 1 ),
          rec( ("family") := "A2", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
        ]
      )
    ],
    ("squares") := [
      rec(
        ("antisymmetric") := [],
        ("display") := "A_1 (x) A_1 = A_1",
        ("family") := "A1",
        ("symmetric") := [ rec( ("family") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("antisymmetric") := [],
        ("display") := "A_2 (x) A_2 = A_1",
        ("family") := "A2",
        ("symmetric") := [ rec( ("family") := "A1", ("mult") := 1 ) ]
      ),
      rec(
        ("antisymmetric") := [ rec( ("family") := "A2", ("mult") := 1 ) ],
        ("display") := "E_n (x) E_n = A_1 + E_{2n} + {A_2}",
        ("family") := "E",
        ("index") := "n",
        ("symmetric") := [
          rec( ("family") := "A1", ("mult") := 1 ),
          rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "O(2)",
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
    ("altmann_T") := 59,
    ("center") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("o3_class") := "C2",
      ("order") := 2,
      ("schoenflies") := "C_2"
    ),
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "C_2h"
    ),
    ("commutator_subgroup") := rec(
      ("index") := 2,
      ("o3_class") := "Cinf",
      ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "C_inf"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A2",
    ("family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("gap_smallgroup_id") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("hermann_mauguin") := "infm",
    ("hk") := rec( ("H") := "D_inf", ("K") := "C_inf" ),
    ("ihrig_golubitsky") := "O(2)^-",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_infh" ),
    ("limit_of") := rec( ("family") := "Cnv" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_infh" ),
    ("o3_conjugates") := [],
    ("olive") := "O(2)^-",
    ("orbifold") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
    ("polar") := true,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("class_ids") := [ "E", "sv" ],
            ("kind") := "semidirect",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("o3_class") := "Cinf",
        ("schoenflies") := "C_inf"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "Cphi" ],
            ("class_size") := 1,
            ("index") := 2,
            ("o3_class") := "Cinf",
            ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
            ("schoenflies") := "C_inf"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_inf : C_s"
        )
      ]
    ),
    ("rotation_subgroup") := "C_inf",
    ("schoenflies") := "C_infv",
    ("schoenflies_unicode") := "C_\342\210\236v",
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 1 ], ("numerator") := [ 1 ] ),
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
      )
    ]
  ),
  ("schema") := "point-group-atlas/group-continuous/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("families") := [
        rec( ("family") := "A1", ("label_template") := "A_1", ("m") := "0" ),
        rec( ("family") := "A2", ("label_template") := "A_2", ("m") := "0" ),
        rec( ("family") := "E", ("label_template") := "E_n", ("m") := "n, -n" )
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
        rec( ("even") := "1", ("family") := "A1", ("label_template") := "A_1", ("odd") := "1" ),
        rec( ("even") := "0", ("family") := "A2", ("label_template") := "A_2", ("odd") := "0" ),
        rec(
          ("even") := "[n <= J]",
          ("family") := "E",
          ("label_template") := "E_n",
          ("odd") := "[n <= J]"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1") := "A_2",
        ("A_2") := "A_1",
        ("E_1") := "E_1",
        ("E_10") := "E_10",
        ("E_2") := "E_2",
        ("E_3") := "E_3",
        ("E_4") := "E_4",
        ("E_5") := "E_5",
        ("E_6") := "E_6",
        ("E_7") := "E_7",
        ("E_8") := "E_8",
        ("E_9") := "E_9"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 66,
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
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_8",
          ("irrep_id") := "E8",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 9 ) ], ("mu") := 2 )
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
          ("dim") := 2,
          ("irrep") := "E_6",
          ("irrep_id") := "E6",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_7",
          ("irrep_id") := "E7",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
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
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_9",
          ("irrep_id") := "E9",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_10",
          ("irrep_id") := "E10",
          ("kappa") := 1,
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
      ("families") := [
        rec(
          ("denominator") := [ 1 ],
          ("family") := "A1",
          ("label_template") := "A_1",
          ("numerator") := "1"
        ),
        rec(
          ("denominator") := [],
          ("family") := "A2",
          ("label_template") := "A_2",
          ("numerator") := "0"
        ),
        rec(
          ("denominator") := [ 1 ],
          ("family") := "E",
          ("label_template") := "E_n",
          ("numerator") := "t^n"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_o3") := rec(
    ("J_range") := [ 0, 12 ],
    ("instances") := [
      rec(
        ("J") := 0,
        ("parity") := 1,
        ("terms") := [ rec( ("irrep") := "A_1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("J") := 0,
        ("parity") := -1,
        ("terms") := [ rec( ("irrep") := "A_2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("J") := 1,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 1,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 2,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 2,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 3,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 3,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 4,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 4,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 5,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 5,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 6,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 6,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 7,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 7,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 8,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 8,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 9,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 9,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 10,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 10,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 11,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 11,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 12,
        ("parity") := 1,
        ("terms") := [
          rec( ("irrep") := "A_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_12", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("J") := 12,
        ("parity") := -1,
        ("terms") := [
          rec( ("irrep") := "A_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_2", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_4", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_6", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_8", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_10", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_12", ("multiplicity") := 1 )
        ]
      )
    ],
    ("rule") := "D^(J,p) | C_infv = [A_1 if p(-1)^J = +1 else A_2] + sum_{n=1..J} E_n"
  ),
  ("subduction_subgroups") := rec(
    ("continuous") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("family") := "A",
                ("index") := 0,
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("family") := "A1",
            ("terms") := [ rec( ("family") := "A", ("index") := 0, ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("family") := "A",
                ("index") := 0,
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("family") := "A2",
            ("terms") := [ rec( ("family") := "A", ("index") := 0, ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("family") := "1E",
                ("index") := "n",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("family") := "2E",
                ("index") := "n",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := "1", ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("family") := "E",
            ("terms") := [
              rec( ("family") := "1E", ("index") := "n", ("multiplicity") := 1 ),
              rec( ("family") := "2E", ("index") := "n", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("o3_class") := "Cinf", ("schoenflies") := "C_inf" ),
        ("transversal") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] )
        ]
      )
    ],
    ("count") := rec( ("alternative_tables") := 0, ("continuous") := 1, ("finite") := 24 ),
    ("finite") := [
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [ rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ) ],
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0 ],
          ("setting") := []
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 1,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 1,
          ("family") := "Cn",
          ("o3_class") := "C1",
          ("order") := 1,
          ("schoenflies") := "C_1"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 2 ],
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 2,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 2,
          ("family") := "Cn",
          ("o3_class") := "C2",
          ("order") := 2,
          ("schoenflies") := "C_2"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 3 ],
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 3,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 3,
          ("family") := "Cn",
          ("o3_class") := "C3",
          ("order") := 3,
          ("schoenflies") := "C_3"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 4 ],
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 4,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 4,
          ("family") := "Cn",
          ("o3_class") := "C4",
          ("order") := 4,
          ("schoenflies") := "C_4"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 5 ],
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 5,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 5,
          ("family") := "Cn",
          ("o3_class") := "C5",
          ("order") := 5,
          ("schoenflies") := "C_5"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 6 ],
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 6,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
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
                ("n") := 6,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 6,
          ("family") := "Cn",
          ("o3_class") := "C6",
          ("order") := 6,
          ("schoenflies") := "C_6"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 7 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 7 ],
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 7,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
                ("terms") := [
                  rec( ("irrep") := "1E3", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E3", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 4,
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
                ("n") := 5,
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
                ("n") := 6,
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
                ("n") := 7,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 7,
          ("family") := "Cn",
          ("o3_class") := "C7",
          ("order") := 7,
          ("schoenflies") := "C_7"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 8 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 8 ],
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 8,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
                ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5,
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
                ("n") := 6,
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
                ("n") := 7,
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
                ("n") := 8,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 8,
          ("family") := "Cn",
          ("o3_class") := "C8",
          ("order") := 8,
          ("schoenflies") := "C_8"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 9 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 9 ],
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 9,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
                ("terms") := [
                  rec( ("irrep") := "1E4", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E4", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5,
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
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 6,
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
                ("n") := 7,
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
                ("n") := 8,
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
                ("n") := 9,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 9,
          ("family") := "Cn",
          ("o3_class") := "C9",
          ("order") := 9,
          ("schoenflies") := "C_9"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 10 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 10 ],
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 10,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 6,
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
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7,
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
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 10,
          ("family") := "Cn",
          ("o3_class") := "C10",
          ("order") := 10,
          ("schoenflies") := "C_10"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 11 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 11 ],
              ("h_index") := 1,
              ("h_symbol") := "C_11"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 11,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [
                  rec( ("irrep") := "1E5", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5", ("multiplicity") := 1 )
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
                ("n") := 6,
                ("terms") := [
                  rec( ("irrep") := "1E5", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7,
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
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
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
                ("n") := 11,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 11,
          ("family") := "Cn",
          ("o3_class") := "C11",
          ("order") := 11,
          ("schoenflies") := "C_11"
        )
      ),
      rec(
        ("centralizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_inf"
        ),
        ("class_ids") := [ "Cphi" ],
        ("class_size") := 1,
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 12 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 12 ],
              ("h_index") := 1,
              ("h_symbol") := "C_12"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer") := rec(
          ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
          ("schoenflies") := "C_infv"
        ),
        ("period") := 12,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [
                  rec( ("irrep") := "1E5", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5", ("multiplicity") := 1 )
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
                ("n") := 6,
                ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 2 ) ]
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
                ("n") := 7,
                ("terms") := [
                  rec( ("irrep") := "1E5", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E5", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E4",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 8,
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
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  ),
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9,
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
                ("n") := 10,
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
                ("n") := 11,
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
                ("n") := 12,
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 12,
          ("family") := "Cn",
          ("o3_class") := "C12",
          ("order") := 12,
          ("schoenflies") := "C_12"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 4, ("schoenflies") := "C_2v" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 4, ("schoenflies") := "C_2v" ),
        ("period") := 2,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
                ("terms") := [
                  rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
                  rec( ("irrep") := "App", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 1,
          ("family") := "Cnv",
          ("o3_class") := "C1v",
          ("order") := 2,
          ("schoenflies") := "C_1v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 4, ("schoenflies") := "C_2v" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 2 ],
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 8, ("schoenflies") := "C_4v" ),
        ("period") := 2,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 2,
          ("family") := "Cnv",
          ("o3_class") := "C2v",
          ("order") := 4,
          ("schoenflies") := "C_2v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 3 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 3 ],
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 3,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 12, ("schoenflies") := "C_6v" ),
        ("period") := 6,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
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
                ("n") := 6,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 3,
          ("family") := "Cnv",
          ("o3_class") := "C3v",
          ("order") := 6,
          ("schoenflies") := "C_3v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 8 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 8,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 4 ],
              ("h_index") := 1,
              ("h_symbol") := "C_4"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 4,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 16, ("schoenflies") := "C_8v" ),
        ("period") := 4,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 4,
          ("family") := "Cnv",
          ("o3_class") := "C4v",
          ("order") := 8,
          ("schoenflies") := "C_4v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "sv", ("turn") := [ 2, 5 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 5 ],
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 5,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 20, ("schoenflies") := "C_10v" ),
        ("period") := 10,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
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
                ("n") := 6,
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
                ("n") := 7,
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
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 5,
          ("family") := "Cnv",
          ("o3_class") := "C5v",
          ("order") := 10,
          ("schoenflies") := "C_5v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 12 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 12,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 6 ],
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 6,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 24, ("schoenflies") := "C_12v" ),
        ("period") := 6,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
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
                ("n") := 6,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 6,
          ("family") := "Cnv",
          ("o3_class") := "C6v",
          ("order") := 12,
          ("schoenflies") := "C_6v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 7 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 7 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 14 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 7 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 14 ] ),
          rec( ("component") := "sv", ("turn") := [ 2, 7 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 14 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 7 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 14,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 7 ],
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 7,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 28, ("schoenflies") := "C_14v" ),
        ("period") := 14,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 4,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 5,
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
                ("n") := 6,
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
                ("n") := 7,
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
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 11,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 12,
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
                ("n") := 13,
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
                ("n") := 14,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 7,
          ("family") := "Cnv",
          ("o3_class") := "C7v",
          ("order") := 14,
          ("schoenflies") := "C_7v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 8 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 16 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 16 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 16 ] ),
          rec( ("component") := "sv", ("turn") := [ 7, 16 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 16,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 8 ],
              ("h_index") := 1,
              ("h_symbol") := "C_8"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 8,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 32, ("schoenflies") := "C_16v" ),
        ("period") := 8,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 6,
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
                ("n") := 7,
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
                ("n") := 8,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 8,
          ("family") := "Cnv",
          ("o3_class") := "C8v",
          ("order") := 16,
          ("schoenflies") := "C_8v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 9 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 9 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 18 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 9 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "sv", ("turn") := [ 2, 9 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 18 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "sv", ("turn") := [ 7, 18 ] ),
          rec( ("component") := "sv", ("turn") := [ 4, 9 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 18,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 9 ],
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 9,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 36, ("schoenflies") := "C_18v" ),
        ("period") := 18,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 6,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 7,
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
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
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
                ("n") := 11,
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
                ("n") := 12,
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
                ("n") := 13,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 14,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 15,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 16,
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
                ("n") := 17,
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
                ("n") := 18,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 9,
          ("family") := "Cnv",
          ("o3_class") := "C9v",
          ("order") := 18,
          ("schoenflies") := "C_9v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 10 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 5 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 10 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 5 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 10 ] ),
          rec( ("component") := "sv", ("turn") := [ 2, 5 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 20 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 20 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "sv", ("turn") := [ 7, 20 ] ),
          rec( ("component") := "sv", ("turn") := [ 9, 20 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 20,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 10 ],
              ("h_index") := 1,
              ("h_symbol") := "C_10"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 10,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 40, ("schoenflies") := "C_20v" ),
        ("period") := 10,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
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
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 6,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 8,
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
                ("n") := 9,
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
                ("n") := 10,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 10,
          ("family") := "Cnv",
          ("o3_class") := "C10v",
          ("order") := 20,
          ("schoenflies") := "C_10v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 10, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 9, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 8, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 11 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 6, 11 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 22 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 11 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 22 ] ),
          rec( ("component") := "sv", ("turn") := [ 2, 11 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 22 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 11 ] ),
          rec( ("component") := "sv", ("turn") := [ 7, 22 ] ),
          rec( ("component") := "sv", ("turn") := [ 4, 11 ] ),
          rec( ("component") := "sv", ("turn") := [ 9, 22 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 11 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 22,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 11 ],
              ("h_index") := 1,
              ("h_symbol") := "C_11"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 11,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 44, ("schoenflies") := "C_22v" ),
        ("period") := 22,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 6,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 8,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 9,
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
                ("n") := 10,
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
                ("n") := 11,
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
                ("n") := 12,
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
                ("n") := 13,
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
                ("n") := 14,
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
                ("n") := 15,
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
                ("n") := 16,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 17,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 18,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 19,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 20,
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
                ("n") := 21,
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
                ("n") := 22,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 11,
          ("family") := "Cnv",
          ("o3_class") := "C11v",
          ("order") := 22,
          ("schoenflies") := "C_11v"
        )
      ),
      rec(
        ("centralizer") := rec( ("order") := 2, ("schoenflies") := "C_2" ),
        ("class_ids") := [ "Cphi", "sv" ],
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("elements") := [
          rec( ("component") := "Cphi", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 11, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 6 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 3, 4 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 2, 3 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 7, 12 ] ),
          rec( ("component") := "Cphi", ("turn") := [ 1, 2 ] ),
          rec( ("component") := "sv", ("turn") := [ 0, 1 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 12 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 6 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 4 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 3 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 12 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 24 ] ),
          rec( ("component") := "sv", ("turn") := [ 1, 8 ] ),
          rec( ("component") := "sv", ("turn") := [ 5, 24 ] ),
          rec( ("component") := "sv", ("turn") := [ 7, 24 ] ),
          rec( ("component") := "sv", ("turn") := [ 3, 8 ] ),
          rec( ("component") := "sv", ("turn") := [ 11, 24 ] )
        ],
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("setting") := [
            rec(
              ("g_component") := "Cphi",
              ("g_turn") := [ 1, 12 ],
              ("h_index") := 1,
              ("h_symbol") := "C_12"
            ),
            rec(
              ("g_component") := "sv",
              ("g_turn") := [ 0, 1 ],
              ("h_index") := 12,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := false,
        ("normalizer") := rec( ("order") := 48, ("schoenflies") := "C_24v" ),
        ("period") := 12,
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
            ("family") := "A1",
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
            ("family") := "A2",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("dim") := 2,
            ("family") := "E",
            ("residues") := [
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
                ("n") := 1,
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
                ("n") := 2,
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
                ("n") := 3,
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
                ("n") := 4,
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
                ("n") := 5,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
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
                ("n") := 6,
                ("terms") := [
                  rec( ("irrep") := "B1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B2", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 7,
                ("terms") := [ rec( ("irrep") := "E5", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E4",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 8,
                ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("n") := 9,
                ("terms") := [ rec( ("irrep") := "E3", ("multiplicity") := 1 ) ]
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
                ("n") := 10,
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
                ("n") := 11,
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
                ("n") := 12,
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "A2", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("subgroup") := rec(
          ("N") := 12,
          ("family") := "Cnv",
          ("o3_class") := "C12v",
          ("order") := 24,
          ("schoenflies") := "C_12v"
        )
      )
    ],
    ("rules") := [
      rec(
        ("N") := "every",
        ("family") := "Cn",
        ("rules") := [
          rec(
            ("cases") := [ rec( ("if") := "always", ("terms") := [ "A" ] ) ],
            ("family") := "A1",
            ("tag") := rec( ("always") := "" ),
            ("text") := "A_1 | C_N = A"
          ),
          rec(
            ("cases") := [ rec( ("if") := "always", ("terms") := [ "A" ] ) ],
            ("family") := "A2",
            ("tag") := rec( ("always") := "" ),
            ("text") := "A_2 | C_N = A"
          ),
          rec(
            ("cases") := [
              rec( ("if") := "q = 0", ("terms") := [ "2A" ] ),
              rec( ("if") := "q = N/2", ("terms") := [ "2B" ] ),
              rec( ("if") := "otherwise", ("terms") := [ "1E_{m}", "2E_{m}" ] )
            ],
            ("family") := "E",
            ("m") := "min(q, N - q)",
            ("q") := "n mod N",
            ("tag") := rec( ("always") := "" ),
            ("text") := "E_n | C_N = 2A if q = 0, 2B if q = N/2, 1E_{m} + 2E_{m} otherwise; q = n mod N, m = min(q, N - q)"
          )
        ]
      ),
      rec(
        ("N") := "every",
        ("family") := "Cnv",
        ("rules") := [
          rec(
            ("cases") := [ rec( ("if") := "always", ("terms") := [ "A_1" ] ) ],
            ("family") := "A1",
            ("tag") := rec( ("always") := "" ),
            ("text") := "A_1 | C_Nv = A_1"
          ),
          rec(
            ("cases") := [ rec( ("if") := "always", ("terms") := [ "A_2" ] ) ],
            ("family") := "A2",
            ("tag") := rec( ("always") := "" ),
            ("text") := "A_2 | C_Nv = A_2"
          ),
          rec(
            ("cases") := [
              rec( ("if") := "q = 0", ("terms") := [ "A_1", "A_2" ] ),
              rec( ("if") := "q = N/2", ("terms") := [ "B_1", "B_2" ] ),
              rec( ("if") := "otherwise", ("terms") := [ "E_{m}" ] )
            ],
            ("family") := "E",
            ("m") := "min(q, N - q)",
            ("q") := "n mod N",
            ("tag") := rec( ("always") := "" ),
            ("text") := "E_n | C_Nv = A_1 + A_2 if q = 0, B_1 + B_2 if q = N/2, E_{m} otherwise; q = n mod N, m = min(q, N - q)"
          )
        ]
      )
    ]
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_infv",
          ("kind") := "U(2) > O(2)",
          ("rule") := "the matrices of E_n form O(2), acting on the plane as C_infv, for every n; Sym^v = sum over l of r^(v-l) H_l, H_l = E_(ln) (l > 0), A_1 (l = 0)"
        ),
        ("dim") := 2,
        ("family") := "E",
        ("index") := "n",
        ("symmetric") := rec(
          ("bases") := rec(
            ("rule") := "the occupation state |v1, v2> is the state of v = v1 + v2 quanta of harmonic degree l = |v1 - v2| in r^(2 min(v1, v2)) H_l: partner 1 of E_(ln) when v1 > v2, partner 2 when v1 < v2, A_1 when v1 = v2",
            ("v_max") := 6
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              [ rec( ("family") := "A1", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "2n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "5n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "6n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "7n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "8n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "9n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "10n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "11n", ("mult") := 1 ) ],
              [ rec( ("family") := "E", ("index") := "12n", ("mult") := 1 ) ]
            ]
          ),
          ("rule") := "Sym^v E_n = E_(vn) + E_((v-2)n) + ... + (E_n for odd v, A_1 for even v); the generating function of E_(ln) is t^l/(1-t^2), of A_1 1/(1-t^2)",
          ("table") := [
            [ rec( ("family") := "A1", ("mult") := 1 ) ],
            [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "E", ("index") := "5n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "6n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "E", ("index") := "7n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "5n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "8n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "6n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "E", ("index") := "9n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "7n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "5n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "10n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "8n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "6n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "E", ("index") := "11n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "9n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "7n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "5n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "3n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "n", ("mult") := 1 )
            ],
            [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "12n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "10n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "8n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "6n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "4n", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ]
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("family") := "A1",
                ("kappa") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("determinant") := [], ("e") := 1 ) ], ("mu") := 1 )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 0,
            ("partition") := [],
            ("table") := [ rec( ("family") := "A1", ("mult") := 1 ) ],
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("family") := "E",
                ("index") := "n",
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
            ("table") := [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ],
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("family") := "E",
                ("index") := "2n",
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
              ),
              rec(
                ("dim") := 1,
                ("family") := "A1",
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
              )
            ],
            ("dim") := 3,
            ("n") := 2,
            ("partition") := [ 2 ],
            ("table") := [
              rec( ("family") := "A1", ("mult") := 1 ),
              rec( ("family") := "E", ("index") := "2n", ("mult") := 1 )
            ],
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("family") := "A2",
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
            ("table") := [ rec( ("family") := "A2", ("mult") := 1 ) ],
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("family") := "E",
                ("index") := "n",
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
            ("table") := [ rec( ("family") := "E", ("index") := "n", ("mult") := 1 ) ],
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("family") := "A1",
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
            ("table") := [ rec( ("family") := "A1", ("mult") := 1 ) ],
            ("twoS") := 0
          )
        ]
      )
    ]
  )
);
