# T (T): data/json/T.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "A" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E", "2E" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E", "2E" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "T" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "T" ],
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
            ("irrep") := "A",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("T") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1+-1*E(3), ("0,2,0") := E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := E(3), ("0,2,0") := -1+-1*E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,1,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,1,2") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A") := 1, ("T") := 3 ),
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
            ("irrep") := "A",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,0,4") := -1+-1*E(3), ("0,4,0") := E(3), ("4,0,0") := 1 ),
              rec( ("0,2,2") := E(3), ("2,0,2") := -1+-1*E(3), ("2,2,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,0,4") := E(3), ("0,4,0") := -1+-1*E(3), ("4,0,0") := 1 ),
              rec( ("0,2,2") := -1+-1*E(3), ("2,0,2") := E(3), ("2,2,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("3,1,0") := 1 ),
              rec( ("3,0,1") := 1 ),
              rec( ("2,1,1") := 1 ),
              rec( ("1,3,0") := 1 ),
              rec( ("1,2,1") := 1 ),
              rec( ("1,1,2") := 1 ),
              rec( ("1,0,3") := 1 ),
              rec( ("0,3,1") := 1 ),
              rec( ("0,1,3") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("T") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1+-1*E(3), ("0,2,0") := E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := E(3), ("0,2,0") := -1+-1*E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("3,0,0") := 1 ),
              rec( ("2,1,0") := 1 ),
              rec( ("2,0,1") := 1 ),
              rec( ("1,2,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,3,0") := 1 ),
              rec( ("0,2,1") := 1 ),
              rec( ("0,1,2") := 1 ),
              rec( ("0,0,3") := 1 )
            ],
            ("dim") := 9,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A") := 1, ("T") := 3 ),
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
            ("irrep") := "A",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := E(3), ("33") := -1+-1*E(3) ),
              rec( ("12") := 1, ("13") := -1+-1*E(3), ("23") := E(3) ),
              rec( ("44") := 1, ("55") := E(3), ("66") := -1+-1*E(3) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1+-1*E(3), ("33") := E(3) ),
              rec( ("12") := 1, ("13") := E(3), ("23") := -1+-1*E(3) ),
              rec( ("44") := 1, ("55") := -1+-1*E(3), ("66") := E(3) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("24") := 1 ),
              rec( ("25") := 1 ),
              rec( ("26") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("45") := 1 ),
              rec( ("46") := 1 ),
              rec( ("56") := 1 )
            ],
            ("dim") := 12,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := 1, ("36") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := E(3), ("36") := -1+-1*E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1+-1*E(3), ("36") := E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("21") := 1 ),
              rec( ("22") := 1 ),
              rec( ("23") := 1 ),
              rec( ("24") := 1 ),
              rec( ("26") := 1 ),
              rec( ("31") := 1 ),
              rec( ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 )
            ],
            ("dim") := 15,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 5 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := 1, ("63") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := E(3), ("63") := -1+-1*E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1+-1*E(3), ("63") := E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 1
          ),
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
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("51") := 1 ),
              rec( ("53") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 )
            ],
            ("dim") := 15,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 5 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := 1, ("33") := 1 ),
              rec( ("12") := 1, ("23") := 1, ("31") := 1 ),
              rec( ("13") := 1, ("21") := 1, ("32") := 1 ),
              rec( ("44") := 1, ("55") := 1, ("66") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := E(3), ("33") := -1+-1*E(3) ),
              rec( ("12") := 1, ("23") := E(3), ("31") := -1+-1*E(3) ),
              rec( ("13") := 1, ("21") := E(3), ("32") := -1+-1*E(3) ),
              rec( ("44") := 1, ("55") := E(3), ("66") := -1+-1*E(3) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1+-1*E(3), ("33") := E(3) ),
              rec( ("12") := 1, ("23") := -1+-1*E(3), ("31") := E(3) ),
              rec( ("13") := 1, ("21") := -1+-1*E(3), ("32") := E(3) ),
              rec( ("44") := 1, ("55") := -1+-1*E(3), ("66") := E(3) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1 ),
              rec( ("15") := 1 ),
              rec( ("16") := 1 ),
              rec( ("24") := 1 ),
              rec( ("25") := 1 ),
              rec( ("26") := 1 ),
              rec( ("34") := 1 ),
              rec( ("35") := 1 ),
              rec( ("36") := 1 ),
              rec( ("41") := 1 ),
              rec( ("42") := 1 ),
              rec( ("43") := 1 ),
              rec( ("45") := 1 ),
              rec( ("46") := 1 ),
              rec( ("51") := 1 ),
              rec( ("52") := 1 ),
              rec( ("53") := 1 ),
              rec( ("54") := 1 ),
              rec( ("56") := 1 ),
              rec( ("61") := 1 ),
              rec( ("62") := 1 ),
              rec( ("63") := 1 ),
              rec( ("64") := 1 ),
              rec( ("65") := 1 )
            ],
            ("dim") := 24,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 4, ("2E") := 4, ("A") := 4, ("T") := 8 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := 1, ("3333") := 1 ),
              rec( ("1122") := 1, ("2233") := 1, ("3113") := 1 ),
              rec( ("1133") := 1, ("2112") := 1, ("3223") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := E(3), ("3333") := -1+-1*E(3) ),
              rec( ("1122") := 1, ("2233") := E(3), ("3113") := -1+-1*E(3) ),
              rec( ("1133") := 1, ("2112") := E(3), ("3223") := -1+-1*E(3) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := -1+-1*E(3), ("3333") := E(3) ),
              rec( ("1122") := 1, ("2233") := -1+-1*E(3), ("3113") := E(3) ),
              rec( ("1133") := 1, ("2112") := -1+-1*E(3), ("3223") := E(3) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1 ),
              rec( ("1113") := 1 ),
              rec( ("1123") := 1 ),
              rec( ("1222") := 1 ),
              rec( ("1223") := 1 ),
              rec( ("1233") := 1 ),
              rec( ("1333") := 1 ),
              rec( ("2111") := 1 ),
              rec( ("2113") := 1 ),
              rec( ("2122") := 1 ),
              rec( ("2123") := 1 ),
              rec( ("2133") := 1 ),
              rec( ("2223") := 1 ),
              rec( ("2333") := 1 ),
              rec( ("3111") := 1 ),
              rec( ("3112") := 1 ),
              rec( ("3122") := 1 ),
              rec( ("3123") := 1 ),
              rec( ("3133") := 1 ),
              rec( ("3222") := 1 ),
              rec( ("3233") := 1 )
            ],
            ("dim") := 21,
            ("field") := "Q",
            ("irrep") := "T",
            ("multiplicity") := 7
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 7 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E") := 7, ("2E") := 7, ("A") := 7, ("T") := 20 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 4,
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
        ("ambivalent") := false,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "rotation-axis",
        ("det") := 1,
        ("display") := "4C_{3}",
        ("element_order") := 3,
        ("id") := "C3",
        ("inverse_class") := "C32",
        ("label") := "4C_3",
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("size") := 4
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 2, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "rotation-axis",
        ("det") := 1,
        ("display") := "4C_{3}^{2}",
        ("element_order") := 3,
        ("id") := "C32",
        ("inverse_class") := "C3",
        ("label") := "4C_3^2",
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("size") := 4
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "rotation-axis",
        ("det") := 1,
        ("display") := "3C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "3C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("size") := 3
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1",
        ("bilbao") := "Gamma_1",
        ("chi") := [ 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A",
        ("frobenius_schur") := 1,
        ("id") := "A",
        ("image") := "C_1",
        ("kernel") := "n04",
        ("label") := "A",
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
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2",
        ("bilbao") := "Gamma_2",
        ("chi") := [ 1, E(3), -1+-1*E(3), 1 ],
        ("conjugate_of") := "2E",
        ("dim") := 1,
        ("display") := "{}^{1}E",
        ("frobenius_schur") := 0,
        ("id") := "1E",
        ("image") := "C_3",
        ("kernel") := "n03",
        ("label") := "1E",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E",
        ("pair_label") := "E"
      ),
      rec(
        ("bethe") := "Gamma_3",
        ("bilbao") := "Gamma_3",
        ("chi") := [ 1, -1+-1*E(3), E(3), 1 ],
        ("conjugate_of") := "1E",
        ("dim") := 1,
        ("display") := "{}^{2}E",
        ("frobenius_schur") := 0,
        ("id") := "2E",
        ("image") := "C_3",
        ("kernel") := "n03",
        ("label") := "2E",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E",
        ("pair_label") := "E"
      ),
      rec(
        ("bethe") := "Gamma_4",
        ("bilbao") := "Gamma_4",
        ("chi") := [ 3, 0, 0, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 3,
        ("display") := "T",
        ("frobenius_schur") := 1,
        ("id") := "T",
        ("image") := "T",
        ("kernel") := "n00",
        ("label") := "T",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
            [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
            [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ]
          ],
          ("construction") := rec(
            ("basis") := "the Cartesian frame of CONVENTIONS.md section 3",
            ("method") := "defining",
            ("note") := "D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A", "1E", "2E", "T" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T",
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
        ("a") := "1E",
        ("b") := "1E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "2E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 2 ) ]
              ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := E(3), ("i") := 1, ("k") := 3 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E",
        ("b") := "2E",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "T",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 1, ("k") := 2 ) ] ),
              rec(
                ("mu") := 3,
                ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 1, ("k") := 3 ) ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "T",
        ("b") := "T",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "A",
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
            ("c") := "1E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 3,
            ("c") := "2E",
            ("kappa") := 1,
            ("partners") := [
              rec(
                ("mu") := 1,
                ("terms") := [
                  rec( ("e") := 1, ("i") := 1, ("k") := 1 ),
                  rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 2 ),
                  rec( ("e") := E(3), ("i") := 3, ("k") := 3 )
                ]
              )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 2,
            ("c") := "T",
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
            ("separation") := "exchange-symmetric"
          ),
          rec(
            ("N") := 2,
            ("c") := "T",
            ("kappa") := 2,
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
            ("separation") := "exchange-antisymmetric"
          )
        ]
      )
    ]
  ),
  ("elements") := rec(
    ("count") := 12,
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
        ("class_label") := "4C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 1,
        ("inverse") := 5,
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "4C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 2,
        ("inverse") := 6,
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "4C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 3,
        ("inverse") := 7,
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "4C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 4,
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
        ("class_id") := "C32",
        ("class_label") := "4C_3^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 5,
        ("inverse") := 1,
        ("matrix") := [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 1,
          ("name") := "C_3(1)^2-",
          ("root") := "C_3^2",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C32",
        ("class_label") := "4C_3^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 6,
        ("inverse") := 2,
        ("matrix") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 2,
          ("name") := "C_3(2)^2-",
          ("root") := "C_3^2",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C32",
        ("class_label") := "4C_3^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 7,
        ("inverse") := 3,
        ("matrix") := [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 3,
          ("name") := "C_3(3)^2-",
          ("root") := "C_3^2",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "C32",
        ("class_label") := "4C_3^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 8,
        ("inverse") := 4,
        ("matrix") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 4,
          ("name") := "C_3(4)^2-",
          ("root") := "C_3^2",
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
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
      [ 1, 5, 7, 8, 6, 0, 10, 9, 11, 2, 4, 3 ],
      [ 2, 8, 6, 5, 7, 10, 0, 11, 9, 1, 3, 4 ],
      [ 3, 6, 8, 7, 5, 9, 11, 0, 10, 4, 2, 1 ],
      [ 4, 7, 5, 6, 8, 11, 9, 10, 0, 3, 1, 2 ],
      [ 5, 0, 9, 11, 10, 1, 4, 2, 3, 7, 6, 8 ],
      [ 6, 9, 0, 10, 11, 3, 2, 4, 1, 8, 5, 7 ],
      [ 7, 11, 10, 0, 9, 4, 1, 3, 2, 5, 8, 6 ],
      [ 8, 10, 11, 9, 0, 2, 3, 1, 4, 6, 7, 5 ],
      [ 9, 3, 4, 1, 2, 6, 5, 8, 7, 0, 11, 10 ],
      [ 10, 2, 1, 4, 3, 8, 7, 6, 5, 11, 0, 9 ],
      [ 11, 4, 3, 2, 1, 7, 8, 5, 6, 10, 9, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 1,
          ("inverse") := 5,
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 2,
          ("inverse") := 6,
          ("unit_axis") := [ -2/3*E(12)+1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 3,
          ("inverse") := 7,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3, -2/3*E(12)+1/3*E(12)^3 ]
        ),
        rec(
          ("angle") := [ 1, 3 ],
          ("distance") := 2/3*E(12)+-1/3*E(12)^3,
          ("element") := 4,
          ("inverse") := 8,
          ("unit_axis") := [ 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3, 2/3*E(12)+-1/3*E(12)^3 ]
        )
      ],
      ("shape") := "octahedron",
      ("vertices") := [ [ 0, 0, 1 ], [ 0, 1, 0 ], [ 1, 0, 0 ], [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ]
    ),
    ("components") := [ "proper", "improper" ],
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "octahedral space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 2, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 12, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [ "A", "1E", "2E", "T" ],
    ("kind") := "table",
    ("n_irreps") := 4,
    ("products") := [
      rec(
        ("a") := "A",
        ("antisymmetric") := [],
        ("b") := "A",
        ("diagonal") := true,
        ("display") := "A",
        ("symmetric") := [ rec( ("irrep") := "A", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E",
        ("diagonal") := false,
        ("display") := "1E",
        ("terms") := [ rec( ("irrep") := "1E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E",
        ("diagonal") := false,
        ("display") := "2E",
        ("terms") := [ rec( ("irrep") := "2E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "T",
        ("diagonal") := false,
        ("display") := "T",
        ("terms") := [ rec( ("irrep") := "T", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E",
        ("antisymmetric") := [],
        ("b") := "1E",
        ("diagonal") := true,
        ("display") := "2E",
        ("symmetric") := [ rec( ("irrep") := "2E", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "2E",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E",
        ("b") := "T",
        ("diagonal") := false,
        ("display") := "T",
        ("terms") := [ rec( ("irrep") := "T", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E",
        ("antisymmetric") := [],
        ("b") := "2E",
        ("diagonal") := true,
        ("display") := "1E",
        ("symmetric") := [ rec( ("irrep") := "1E", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E",
        ("b") := "T",
        ("diagonal") := false,
        ("display") := "T",
        ("terms") := [ rec( ("irrep") := "T", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "T",
        ("antisymmetric") := [ rec( ("irrep") := "T", ("mult") := 1 ) ],
        ("b") := "T",
        ("diagonal") := true,
        ("display") := "A + 1E + 2E + T + {T}",
        ("symmetric") := [
          rec( ("irrep") := "A", ("mult") := 1 ),
          rec( ("irrep") := "1E", ("mult") := 1 ),
          rec( ("irrep") := "2E", ("mult") := 1 ),
          rec( ("irrep") := "T", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A", ("mult") := 1 ),
          rec( ("irrep") := "1E", ("mult") := 1 ),
          rec( ("irrep") := "2E", ("mult") := 1 ),
          rec( ("irrep") := "T", ("mult") := 2 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "A_4",
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
    ("altmann_T") := 70,
    ("center") := rec(
      ("index") := 12,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("centralizer") := rec( ("normalizer_index") := 24, ("schoenflies") := "C_i" ),
    ("commutator_subgroup") := rec(
      ("index") := 3,
      ("node") := "n03",
      ("o3_class") := "D2",
      ("order") := 4,
      ("schoenflies") := "D_2"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+T",
    ("crystal_family") := "cubic",
    ("crystal_system") := "cubic",
    ("crystallographic") := true,
    ("determinant_character") := "A",
    ("family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("gap_smallgroup_id") := [ 12, 3 ],
    ("hermann_mauguin") := "23",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "T",
    ("lattices") := [
      rec( ("bravais") := "cP", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cI", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cF", ("holohedry") := "O_h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "T_h" ),
    ("normalizer") := rec( ("index") := 4, ("schoenflies") := "O_h" ),
    ("o3_conjugates") := [],
    ("olive") := "T",
    ("orbifold") := "332",
    ("order") := 12,
    ("polar") := false,
    ("principal_axis") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 1 ),
      ("decomposable") := true,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 1,
        ("node") := "n04",
        ("o3_class") := "T",
        ("schoenflies") := "T"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("class_size") := 4,
            ("node") := "n02",
            ("o3_class") := "C3",
            ("order") := 3,
            ("schoenflies") := "C_3"
          ),
          ("symbol") := "D_2 : C_3"
        )
      ]
    ),
    ("rotation_subgroup") := "T",
    ("schoenflies") := "T",
    ("type") := "I"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 3, 4 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
    ("polynomial_ring") := false,
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
      ),
      rec(
        ("degree") := 6,
        ("generator") := true,
        ("poly") := rec(
          ("0,2,4") := -1,
          ("0,4,2") := 1,
          ("2,0,4") := 1,
          ("2,4,0") := -1,
          ("4,0,2") := -1,
          ("4,2,0") := 1
        ),
        ("primary") := false
      )
    ]
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 3, 4 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ] ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4 ],
          [ 2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3 ],
          [ 3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2 ],
          [ 4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1 ],
          [ 5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7 ],
          [ 6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8 ],
          [ 7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5 ],
          [ 8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6 ],
          [ 9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10 ],
          [ 10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9 ],
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "icosahedron", "truncated tetrahedron", "cuboctahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 3, 2 ] ], [ [ 1, 2 ], [ 2, 2 ] ] ],
        ("cosets") := [ 0, 1, 2, 5, 7, 10 ],
        ("degree") := 6,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 3, 4, 0, 5, 2 ],
          [ 2, 4, 3, 0, 5, 1 ],
          [ 1, 4, 3, 5, 0, 2 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 3, 0, 5, 1, 2, 4 ],
          [ 3, 5, 0, 2, 1, 4 ],
          [ 4, 0, 5, 2, 1, 3 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 5, 2, 1, 3, 4, 0 ],
          [ 5, 1, 2, 4, 3, 0 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "octahedron",
        ("subgroup_node") := "n01",
        ("uniform_shapes") := [ "octahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 4 ] ], [ [ 1, 1 ], [ 3, 1 ] ], [ [ 1, 1 ], [ 3, 1 ] ], [ [ 2, 2 ] ] ],
        ("cosets") := [ 0, 2, 3, 4 ],
        ("degree") := 4,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 2, 3, 1 ],
          [ 1, 3, 2, 0 ],
          [ 2, 0, 1, 3 ],
          [ 3, 1, 0, 2 ],
          [ 0, 3, 1, 2 ],
          [ 3, 0, 2, 1 ],
          [ 1, 2, 0, 3 ],
          [ 2, 1, 3, 0 ],
          [ 1, 0, 3, 2 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("seed") := [ -1, -1, 1 ],
        ("shape") := "tetrahedron",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "tetrahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 0,
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n04",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 12 ] ], [ [ 3, 4 ] ], [ [ 3, 4 ] ], [ [ 2, 6 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4 ],
          [ 2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3 ],
          [ 3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2 ],
          [ 4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1 ],
          [ 5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7 ],
          [ 6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8 ],
          [ 7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5 ],
          [ 8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6 ],
          [ 9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10 ],
          [ 10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9 ],
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -10/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := -2/7, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -13/21, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -19/21, ("size") := 1 )
        ],
        ("rank") := 12,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -4, 1, -2 ],
          [ 4, -1, -2 ],
          [ -4, -1, 2 ],
          [ 4, 1, 2 ],
          [ 2, -4, -1 ],
          [ -2, -4, 1 ],
          [ -2, 4, -1 ],
          [ 2, 4, 1 ],
          [ -1, -2, 4 ],
          [ -1, 2, -4 ],
          [ 1, -2, -4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 6 ] ], [ [ 3, 2 ] ], [ [ 3, 2 ] ], [ [ 1, 2 ], [ 2, 2 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 5, 7, 10 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 3, 4, 0, 5, 2 ],
          [ 2, 4, 3, 0, 5, 1 ],
          [ 1, 4, 3, 5, 0, 2 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 3, 0, 5, 1, 2, 4 ],
          [ 3, 5, 0, 2, 1, 4 ],
          [ 4, 0, 5, 2, 1, 3 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 5, 2, 1, 3, 4, 0 ],
          [ 5, 1, 2, 4, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 4 ] ], [ [ 1, 1 ], [ 3, 1 ] ], [ [ 1, 1 ], [ 3, 1 ] ], [ [ 2, 2 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2, 3, 4 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ -1, -1, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 0, 2, 3, 1 ],
          [ 1, 3, 2, 0 ],
          [ 2, 0, 1, 3 ],
          [ 3, 1, 0, 2 ],
          [ 0, 3, 1, 2 ],
          [ 3, 0, 2, 1 ],
          [ 1, 2, 0, 3 ],
          [ 2, 1, 3, 0 ],
          [ 1, 0, 3, 2 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/3, ("size") := 3 )
        ],
        ("rank") := 2,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := "tetrahedron",
        ("vertices") := [ [ -1, -1, 1 ], [ 1, 1, 1 ], [ -1, 1, -1 ], [ 1, -1, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 3 ] ], [ [ 3, 1 ] ], [ [ 3, 1 ] ], [ [ 1, 3 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 5 ],
        ("degree") := 3,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 1, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 0, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n01",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ], [ 0, 0, 1 ], [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n04",
        ("subgroup_node") := "n04",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04" ],
      ("rows") := [
        [ 12, 0, 0, 0, 0 ],
        [ 6, 2, 0, 0, 0 ],
        [ 4, 0, 1, 0, 0 ],
        [ 3, 3, 0, 3, 0 ],
        [ 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 2,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A", ("irrep_id") := "A", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "1E", ("irrep_id") := "1E", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "2E", ("irrep_id") := "2E", ("odd") := [ 0 ] ),
        rec( ("even") := [ 0, 1 ], ("irrep") := "T", ("irrep_id") := "T", ("odd") := [ 0, 1 ] )
      ]
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 61,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
          ("kappa") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
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
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -2 ),
                rec( ("e") := -2+-4*E(3), ("m") := 0 ),
                rec( ("e") := 1, ("m") := 2 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -2 ),
                rec( ("e") := 2+4*E(3), ("m") := 0 ),
                rec( ("e") := 1, ("m") := 2 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
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
          ("display") := "A",
          ("irrep") := "A",
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
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := -1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ 15, 1 ] ),
                rec( ("m") := 1, ("q") := [ 15, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -3, ("m") := -2 ),
                rec( ("e") := 10, ("m") := 0 ),
                rec( ("e") := -3, ("m") := 2 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -1, 1 ] ),
                rec( ("m") := 1, ("q") := [ -1, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -2 ),
                rec( ("e") := -2, ("m") := 0 ),
                rec( ("e") := -1, ("m") := 2 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := 4+8*E(3), ("m") := -2 ),
                rec( ("e") := -10, ("m") := 0 ),
                rec( ("e") := 4+8*E(3), ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := 1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 3, 1 ] ),
                rec( ("m") := -1, ("q") := [ 7, 1 ] ),
                rec( ("m") := 1, ("q") := [ -7, 1 ] ),
                rec( ("m") := 3, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -4 ),
                rec( ("e") := 14, ("m") := -2 ),
                rec( ("e") := -14, ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := 1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -3, 1 ] ),
                rec( ("m") := 1, ("q") := [ 3, 1 ] ),
                rec( ("m") := 3, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -4 ),
                rec( ("e") := -2, ("m") := -2 ),
                rec( ("e") := 2, ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := -2+-4*E(3), ("m") := -2 ),
                rec( ("e") := 2+4*E(3), ("m") := 2 ),
                rec( ("e") := -1, ("m") := 4 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := -1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 45, 1 ] ),
                rec( ("m") := -1, ("q") := [ 210, 1 ] ),
                rec( ("m") := 1, ("q") := [ 210, 1 ] ),
                rec( ("m") := 3, ("q") := [ 45, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -4 ),
                rec( ("e") := -60, ("m") := -2 ),
                rec( ("e") := 126, ("m") := 0 ),
                rec( ("e") := -60, ("m") := 2 ),
                rec( ("e") := 5, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := -1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ 13, 1 ] ),
                rec( ("m") := -1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 1, ("q") := [ -14, 1 ] ),
                rec( ("m") := 3, ("q") := [ 13, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -4 ),
                rec( ("e") := -4, ("m") := -2 ),
                rec( ("e") := -14, ("m") := 0 ),
                rec( ("e") := -4, ("m") := 2 ),
                rec( ("e") := 3, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -3, 1 ] ),
                rec( ("m") := -1, ("q") := [ 2, 1 ] ),
                rec( ("m") := 1, ("q") := [ 2, 1 ] ),
                rec( ("m") := 3, ("q") := [ -3, 1 ] ),
                rec( ("m") := 5, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -4 ),
                rec( ("e") := 4, ("m") := -2 ),
                rec( ("e") := 6, ("m") := 0 ),
                rec( ("e") := 4, ("m") := 2 ),
                rec( ("e") := 1, ("m") := 4 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
          ("kappa") := 2,
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
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -2+-4*E(3), ("m") := -4 ),
                rec( ("e") := 15, ("m") := -2 ),
                rec( ("e") := -28+-56*E(3), ("m") := 0 ),
                rec( ("e") := 15, ("m") := 2 ),
                rec( ("e") := -2+-4*E(3), ("m") := 4 ),
                rec( ("e") := 1, ("m") := 6 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := 1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 5, 1 ] ),
                rec( ("m") := -3, ("q") := [ 55, 1 ] ),
                rec( ("m") := -1, ("q") := [ 66, 1 ] ),
                rec( ("m") := 1, ("q") := [ -66, 1 ] ),
                rec( ("m") := 3, ("q") := [ -55, 1 ] ),
                rec( ("m") := 5, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -44, ("m") := -4 ),
                rec( ("e") := 165, ("m") := -2 ),
                rec( ("e") := -165, ("m") := 2 ),
                rec( ("e") := 44, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := 1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 3, 1 ] ),
                rec( ("m") := -3, ("q") := [ 1, 1 ] ),
                rec( ("m") := -1, ("q") := [ -18, 1 ] ),
                rec( ("m") := 1, ("q") := [ 18, 1 ] ),
                rec( ("m") := 3, ("q") := [ -1, 1 ] ),
                rec( ("m") := 5, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := -12, ("m") := -4 ),
                rec( ("e") := -27, ("m") := -2 ),
                rec( ("e") := 27, ("m") := 2 ),
                rec( ("e") := 12, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := 1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -5, ("q") := [ 1, 1 ] ),
                rec( ("m") := -3, ("q") := [ -5, 1 ] ),
                rec( ("m") := -1, ("q") := [ 10, 1 ] ),
                rec( ("m") := 1, ("q") := [ -10, 1 ] ),
                rec( ("m") := 3, ("q") := [ 5, 1 ] ),
                rec( ("m") := 5, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := 4, ("m") := -4 ),
                rec( ("e") := 5, ("m") := -2 ),
                rec( ("e") := -5, ("m") := 2 ),
                rec( ("e") := -4, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -6 ),
                rec( ("e") := 4+8*E(3), ("m") := -4 ),
                rec( ("e") := -11, ("m") := -2 ),
                rec( ("e") := 11, ("m") := 2 ),
                rec( ("e") := -4+-8*E(3), ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -7 ), rec( ("e") := -1, ("m") := 7 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ 91, 1 ] ),
                rec( ("m") := -3, ("q") := [ 1001, 1 ] ),
                rec( ("m") := -1, ("q") := [ 3003, 1 ] ),
                rec( ("m") := 1, ("q") := [ 3003, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1001, 1 ] ),
                rec( ("m") := 5, ("q") := [ 91, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -7, ("m") := -6 ),
                rec( ("e") := 182, ("m") := -4 ),
                rec( ("e") := -1001, ("m") := -2 ),
                rec( ("e") := 1716, ("m") := 0 ),
                rec( ("e") := -1001, ("m") := 2 ),
                rec( ("e") := 182, ("m") := 4 ),
                rec( ("e") := -7, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := -1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ 43, 1 ] ),
                rec( ("m") := -3, ("q") := [ 121, 1 ] ),
                rec( ("m") := -1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 1, ("q") := [ -165, 1 ] ),
                rec( ("m") := 3, ("q") := [ 121, 1 ] ),
                rec( ("m") := 5, ("q") := [ 43, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -5, ("m") := -6 ),
                rec( ("e") := 50, ("m") := -4 ),
                rec( ("e") := -11, ("m") := -2 ),
                rec( ("e") := -132, ("m") := 0 ),
                rec( ("e") := -11, ("m") := 2 ),
                rec( ("e") := 50, ("m") := 4 ),
                rec( ("e") := -5, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := -1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ 11, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ 27, 1 ] ),
                rec( ("m") := 1, ("q") := [ 27, 1 ] ),
                rec( ("m") := 3, ("q") := [ -39, 1 ] ),
                rec( ("m") := 5, ("q") := [ 11, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -3, ("m") := -6 ),
                rec( ("e") := -2, ("m") := -4 ),
                rec( ("e") := 19, ("m") := -2 ),
                rec( ("e") := 36, ("m") := 0 ),
                rec( ("e") := 19, ("m") := 2 ),
                rec( ("e") := -2, ("m") := 4 ),
                rec( ("e") := -3, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 4,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -5, 1 ] ),
                rec( ("m") := -3, ("q") := [ 9, 1 ] ),
                rec( ("m") := -1, ("q") := [ -5, 1 ] ),
                rec( ("m") := 1, ("q") := [ -5, 1 ] ),
                rec( ("m") := 3, ("q") := [ 9, 1 ] ),
                rec( ("m") := 5, ("q") := [ -5, 1 ] ),
                rec( ("m") := 7, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -6 ),
                rec( ("e") := -6, ("m") := -4 ),
                rec( ("e") := -15, ("m") := -2 ),
                rec( ("e") := -20, ("m") := 0 ),
                rec( ("e") := -15, ("m") := 2 ),
                rec( ("e") := -6, ("m") := 4 ),
                rec( ("e") := -1, ("m") := 6 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
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
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := -1+-2*E(3), ("m") := -8 ),
                rec( ("e") := 192, ("m") := -6 ),
                rec( ("e") := -364+-728*E(3), ("m") := -4 ),
                rec( ("e") := 858+1716*E(3), ("m") := 0 ),
                rec( ("e") := -364+-728*E(3), ("m") := 4 ),
                rec( ("e") := 192, ("m") := 6 ),
                rec( ("e") := -1+-2*E(3), ("m") := 8 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -7 ), rec( ("e") := 1, ("m") := 7 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 7, 1 ] ),
                rec( ("m") := -5, ("q") := [ 175, 1 ] ),
                rec( ("m") := -3, ("q") := [ 819, 1 ] ),
                rec( ("m") := -1, ("q") := [ 715, 1 ] ),
                rec( ("m") := 1, ("q") := [ -715, 1 ] ),
                rec( ("m") := 3, ("q") := [ -819, 1 ] ),
                rec( ("m") := 5, ("q") := [ -175, 1 ] ),
                rec( ("m") := 7, ("q") := [ -7, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := 90, ("m") := -6 ),
                rec( ("e") := -910, ("m") := -4 ),
                rec( ("e") := 2002, ("m") := -2 ),
                rec( ("e") := -2002, ("m") := 2 ),
                rec( ("e") := 910, ("m") := 4 ),
                rec( ("e") := -90, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := 1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 5, 1 ] ),
                rec( ("m") := -5, ("q") := [ 45, 1 ] ),
                rec( ("m") := -3, ("q") := [ -39, 1 ] ),
                rec( ("m") := -1, ("q") := [ -143, 1 ] ),
                rec( ("m") := 1, ("q") := [ 143, 1 ] ),
                rec( ("m") := 3, ("q") := [ 39, 1 ] ),
                rec( ("m") := 5, ("q") := [ -45, 1 ] ),
                rec( ("m") := 7, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := 42, ("m") := -6 ),
                rec( ("e") := -78, ("m") := -4 ),
                rec( ("e") := -286, ("m") := -2 ),
                rec( ("e") := 286, ("m") := 2 ),
                rec( ("e") := 78, ("m") := 4 ),
                rec( ("e") := -42, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := 1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 3, 1 ] ),
                rec( ("m") := -5, ("q") := [ -5, 1 ] ),
                rec( ("m") := -3, ("q") := [ -17, 1 ] ),
                rec( ("m") := -1, ("q") := [ 55, 1 ] ),
                rec( ("m") := 1, ("q") := [ -55, 1 ] ),
                rec( ("m") := 3, ("q") := [ 17, 1 ] ),
                rec( ("m") := 5, ("q") := [ 5, 1 ] ),
                rec( ("m") := 7, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := 10, ("m") := -6 ),
                rec( ("e") := 50, ("m") := -4 ),
                rec( ("e") := 66, ("m") := -2 ),
                rec( ("e") := -66, ("m") := 2 ),
                rec( ("e") := -50, ("m") := 4 ),
                rec( ("e") := -10, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 4,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := 1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -7, ("q") := [ 1, 1 ] ),
                rec( ("m") := -5, ("q") := [ -7, 1 ] ),
                rec( ("m") := -3, ("q") := [ 21, 1 ] ),
                rec( ("m") := -1, ("q") := [ -35, 1 ] ),
                rec( ("m") := 1, ("q") := [ 35, 1 ] ),
                rec( ("m") := 3, ("q") := [ -21, 1 ] ),
                rec( ("m") := 5, ("q") := [ 7, 1 ] ),
                rec( ("m") := 7, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := -1, ("m") := -8 ),
                rec( ("e") := -6, ("m") := -6 ),
                rec( ("e") := -14, ("m") := -4 ),
                rec( ("e") := -14, ("m") := -2 ),
                rec( ("e") := 14, ("m") := 2 ),
                rec( ("e") := 14, ("m") := 4 ),
                rec( ("e") := 6, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("display") := "A",
          ("irrep") := "A",
          ("kappa") := 2,
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
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := -2+-4*E(3), ("m") := -6 ),
                rec( ("e") := 14, ("m") := -4 ),
                rec( ("e") := -26+-52*E(3), ("m") := -2 ),
                rec( ("e") := 26+52*E(3), ("m") := 2 ),
                rec( ("e") := -14, ("m") := 4 ),
                rec( ("e") := 2+4*E(3), ("m") := 6 ),
                rec( ("e") := -1, ("m") := 8 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -9 ), rec( ("e") := -1, ("m") := 9 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ 153, 1 ] ),
                rec( ("m") := -5, ("q") := [ 3060, 1 ] ),
                rec( ("m") := -3, ("q") := [ 18564, 1 ] ),
                rec( ("m") := -1, ("q") := [ 43758, 1 ] ),
                rec( ("m") := 1, ("q") := [ 43758, 1 ] ),
                rec( ("m") := 3, ("q") := [ 18564, 1 ] ),
                rec( ("m") := 5, ("q") := [ 3060, 1 ] ),
                rec( ("m") := 7, ("q") := [ 153, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 9, ("m") := -8 ),
                rec( ("e") := -408, ("m") := -6 ),
                rec( ("e") := 4284, ("m") := -4 ),
                rec( ("e") := -15912, ("m") := -2 ),
                rec( ("e") := 24310, ("m") := 0 ),
                rec( ("e") := -15912, ("m") := 2 ),
                rec( ("e") := 4284, ("m") := 4 ),
                rec( ("e") := -408, ("m") := 6 ),
                rec( ("e") := 9, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -7 ), rec( ("e") := -1, ("m") := 7 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ 89, 1 ] ),
                rec( ("m") := -5, ("q") := [ 820, 1 ] ),
                rec( ("m") := -3, ("q") := [ 1092, 1 ] ),
                rec( ("m") := -1, ("q") := [ -2002, 1 ] ),
                rec( ("m") := 1, ("q") := [ -2002, 1 ] ),
                rec( ("m") := 3, ("q") := [ 1092, 1 ] ),
                rec( ("m") := 5, ("q") := [ 820, 1 ] ),
                rec( ("m") := 7, ("q") := [ 89, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 7, ("m") := -8 ),
                rec( ("e") := -168, ("m") := -6 ),
                rec( ("e") := 644, ("m") := -4 ),
                rec( ("e") := 104, ("m") := -2 ),
                rec( ("e") := -1430, ("m") := 0 ),
                rec( ("e") := 104, ("m") := 2 ),
                rec( ("e") := 644, ("m") := 4 ),
                rec( ("e") := -168, ("m") := 6 ),
                rec( ("e") := 7, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := -1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ 41, 1 ] ),
                rec( ("m") := -5, ("q") := [ 36, 1 ] ),
                rec( ("m") := -3, ("q") := [ -364, 1 ] ),
                rec( ("m") := -1, ("q") := [ 286, 1 ] ),
                rec( ("m") := 1, ("q") := [ 286, 1 ] ),
                rec( ("m") := 3, ("q") := [ -364, 1 ] ),
                rec( ("m") := 5, ("q") := [ 36, 1 ] ),
                rec( ("m") := 7, ("q") := [ 41, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 5, ("m") := -8 ),
                rec( ("e") := -40, ("m") := -6 ),
                rec( ("e") := -84, ("m") := -4 ),
                rec( ("e") := 104, ("m") := -2 ),
                rec( ("e") := 286, ("m") := 0 ),
                rec( ("e") := 104, ("m") := 2 ),
                rec( ("e") := -84, ("m") := 4 ),
                rec( ("e") := -40, ("m") := 6 ),
                rec( ("e") := 5, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 4,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := -1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ 9, 1 ] ),
                rec( ("m") := -5, ("q") := [ -60, 1 ] ),
                rec( ("m") := -3, ("q") := [ 116, 1 ] ),
                rec( ("m") := -1, ("q") := [ -66, 1 ] ),
                rec( ("m") := 1, ("q") := [ -66, 1 ] ),
                rec( ("m") := 3, ("q") := [ 116, 1 ] ),
                rec( ("m") := 5, ("q") := [ -60, 1 ] ),
                rec( ("m") := 7, ("q") := [ 9, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 3, ("m") := -8 ),
                rec( ("e") := 8, ("m") := -6 ),
                rec( ("e") := -12, ("m") := -4 ),
                rec( ("e") := -72, ("m") := -2 ),
                rec( ("e") := -110, ("m") := 0 ),
                rec( ("e") := -72, ("m") := 2 ),
                rec( ("e") := -12, ("m") := 4 ),
                rec( ("e") := 8, ("m") := 6 ),
                rec( ("e") := 3, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := -1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ -7, 1 ] ),
                rec( ("m") := -5, ("q") := [ 20, 1 ] ),
                rec( ("m") := -3, ("q") := [ -28, 1 ] ),
                rec( ("m") := -1, ("q") := [ 14, 1 ] ),
                rec( ("m") := 1, ("q") := [ 14, 1 ] ),
                rec( ("m") := 3, ("q") := [ -28, 1 ] ),
                rec( ("m") := 5, ("q") := [ 20, 1 ] ),
                rec( ("m") := 7, ("q") := [ -7, 1 ] ),
                rec( ("m") := 9, ("q") := [ 1, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -8 ),
                rec( ("e") := 8, ("m") := -6 ),
                rec( ("e") := 28, ("m") := -4 ),
                rec( ("e") := 56, ("m") := -2 ),
                rec( ("e") := 70, ("m") := 0 ),
                rec( ("e") := 56, ("m") := 2 ),
                rec( ("e") := 28, ("m") := 4 ),
                rec( ("e") := 8, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 8 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
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
          ("dim") := 1,
          ("display") := "A",
          ("irrep") := "A",
          ("kappa") := 2,
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
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := 5, ("m") := -6 ),
                rec( ("e") := -80+-160*E(3), ("m") := -4 ),
                rec( ("e") := 250, ("m") := -2 ),
                rec( ("e") := -352+-704*E(3), ("m") := 0 ),
                rec( ("e") := 250, ("m") := 2 ),
                rec( ("e") := -80+-160*E(3), ("m") := 4 ),
                rec( ("e") := 5, ("m") := 6 ),
                rec( ("e") := 1, ("m") := 10 )
              ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "{}^{1}E",
          ("irrep") := "1E",
          ("kappa") := 2,
          ("vectors") := [
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
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("display") := "{}^{2}E",
          ("irrep") := "2E",
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
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -9 ), rec( ("e") := 1, ("m") := 9 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 9, 1 ] ),
                rec( ("m") := -7, ("q") := [ 399, 1 ] ),
                rec( ("m") := -5, ("q") := [ 3876, 1 ] ),
                rec( ("m") := -3, ("q") := [ 11628, 1 ] ),
                rec( ("m") := -1, ("q") := [ 8398, 1 ] ),
                rec( ("m") := 1, ("q") := [ -8398, 1 ] ),
                rec( ("m") := 3, ("q") := [ -11628, 1 ] ),
                rec( ("m") := 5, ("q") := [ -3876, 1 ] ),
                rec( ("m") := 7, ("q") := [ -399, 1 ] ),
                rec( ("m") := 9, ("q") := [ -9, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -152, ("m") := -8 ),
                rec( ("e") := 2907, ("m") := -6 ),
                rec( ("e") := -15504, ("m") := -4 ),
                rec( ("e") := 25194, ("m") := -2 ),
                rec( ("e") := -25194, ("m") := 2 ),
                rec( ("e") := 15504, ("m") := 4 ),
                rec( ("e") := -2907, ("m") := 6 ),
                rec( ("e") := 152, ("m") := 8 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 2,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -7 ), rec( ("e") := 1, ("m") := 7 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 7, 1 ] ),
                rec( ("m") := -7, ("q") := [ 161, 1 ] ),
                rec( ("m") := -5, ("q") := [ 476, 1 ] ),
                rec( ("m") := -3, ("q") := [ -748, 1 ] ),
                rec( ("m") := -1, ("q") := [ -1326, 1 ] ),
                rec( ("m") := 1, ("q") := [ 1326, 1 ] ),
                rec( ("m") := 3, ("q") := [ 748, 1 ] ),
                rec( ("m") := 5, ("q") := [ -476, 1 ] ),
                rec( ("m") := 7, ("q") := [ -161, 1 ] ),
                rec( ("m") := 9, ("q") := [ -7, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -88, ("m") := -8 ),
                rec( ("e") := 731, ("m") := -6 ),
                rec( ("e") := -272, ("m") := -4 ),
                rec( ("e") := -3094, ("m") := -2 ),
                rec( ("e") := 3094, ("m") := 2 ),
                rec( ("e") := 272, ("m") := 4 ),
                rec( ("e") := -731, ("m") := 6 ),
                rec( ("e") := 88, ("m") := 8 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 3,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -5 ), rec( ("e") := 1, ("m") := 5 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 5, 1 ] ),
                rec( ("m") := -7, ("q") := [ 35, 1 ] ),
                rec( ("m") := -5, ("q") := [ -124, 1 ] ),
                rec( ("m") := -3, ("q") := [ -20, 1 ] ),
                rec( ("m") := -1, ("q") := [ 390, 1 ] ),
                rec( ("m") := 1, ("q") := [ -390, 1 ] ),
                rec( ("m") := 3, ("q") := [ 20, 1 ] ),
                rec( ("m") := 5, ("q") := [ 124, 1 ] ),
                rec( ("m") := 7, ("q") := [ -35, 1 ] ),
                rec( ("m") := 9, ("q") := [ -5, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -40, ("m") := -8 ),
                rec( ("e") := -5, ("m") := -6 ),
                rec( ("e") := 400, ("m") := -4 ),
                rec( ("e") := 650, ("m") := -2 ),
                rec( ("e") := -650, ("m") := 2 ),
                rec( ("e") := -400, ("m") := 4 ),
                rec( ("e") := 5, ("m") := 6 ),
                rec( ("e") := 40, ("m") := 8 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 4,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -3 ), rec( ("e") := 1, ("m") := 3 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 3, 1 ] ),
                rec( ("m") := -7, ("q") := [ -11, 1 ] ),
                rec( ("m") := -5, ("q") := [ -4, 1 ] ),
                rec( ("m") := -3, ("q") := [ 84, 1 ] ),
                rec( ("m") := -1, ("q") := [ -182, 1 ] ),
                rec( ("m") := 1, ("q") := [ 182, 1 ] ),
                rec( ("m") := 3, ("q") := [ -84, 1 ] ),
                rec( ("m") := 5, ("q") := [ 4, 1 ] ),
                rec( ("m") := 7, ("q") := [ 11, 1 ] ),
                rec( ("m") := 9, ("q") := [ -3, 1 ] )
              ],
              ("factor") := E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := -8, ("m") := -8 ),
                rec( ("e") := -69, ("m") := -6 ),
                rec( ("e") := -176, ("m") := -4 ),
                rec( ("e") := -182, ("m") := -2 ),
                rec( ("e") := 182, ("m") := 2 ),
                rec( ("e") := 176, ("m") := 4 ),
                rec( ("e") := 69, ("m") := 6 ),
                rec( ("e") := 8, ("m") := 8 ),
                rec( ("e") := -1, ("m") := 10 )
              ],
              ("mu") := 3
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 3,
          ("display") := "T",
          ("irrep") := "T",
          ("kappa") := 5,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := -1 ), rec( ("e") := 1, ("m") := 1 ) ],
              ("mu") := 1
            ),
            rec(
              ("components") := [
                rec( ("m") := -9, ("q") := [ 1, 1 ] ),
                rec( ("m") := -7, ("q") := [ -9, 1 ] ),
                rec( ("m") := -5, ("q") := [ 36, 1 ] ),
                rec( ("m") := -3, ("q") := [ -84, 1 ] ),
                rec( ("m") := -1, ("q") := [ 126, 1 ] ),
                rec( ("m") := 1, ("q") := [ -126, 1 ] ),
                rec( ("m") := 3, ("q") := [ 84, 1 ] ),
                rec( ("m") := 5, ("q") := [ -36, 1 ] ),
                rec( ("m") := 7, ("q") := [ 9, 1 ] ),
                rec( ("m") := 9, ("q") := [ -1, 1 ] )
              ],
              ("factor") := -1*E(4),
              ("mu") := 2
            ),
            rec(
              ("components") := [
                rec( ("e") := 1, ("m") := -10 ),
                rec( ("e") := 8, ("m") := -8 ),
                rec( ("e") := 27, ("m") := -6 ),
                rec( ("e") := 48, ("m") := -4 ),
                rec( ("e") := 42, ("m") := -2 ),
                rec( ("e") := -42, ("m") := 2 ),
                rec( ("e") := -48, ("m") := 4 ),
                rec( ("e") := -27, ("m") := 6 ),
                rec( ("e") := -8, ("m") := 8 ),
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
      ("block_count") := 1861,
      ("location") := "data/symmetry_adapted_bases/T/",
      ("release") := "T_J011-J060.tar",
      ("vector_count") := 3721
    ),
    ("generating_function") := rec(
      ("denominator") := [ 3, 4 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A",
          ("irrep_id") := "A"
        ),
        rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "1E", ("irrep_id") := "1E" ),
        rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "2E", ("irrep_id") := "2E" ),
        rec( ("coefficients") := [ 0, 1, 1, 2, 1, 1 ], ("irrep") := "T", ("irrep_id") := "T" )
      ]
    ),
    ("status") := "enumerated"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 2,
    ("count") := 5,
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
        ("normalizer_order") := 12,
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
            ("irrep") := "A",
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
            ("irrep") := "1E",
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
            ("irrep") := "2E",
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
            ("irrep") := "T",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 3 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
            ("irrep") := "A",
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
            ("irrep") := "1E",
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
            ("irrep") := "2E",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
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
            ("irrep") := "T",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 2 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 3, 5, 6, 10 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 1 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 5,
                ("g_symbol") := "C_3^2",
                ("h_index") := 1,
                ("h_symbol") := "C_3"
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
                ("irrep") := "A",
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E",
                ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
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
                          rec( ("e") := -1+-1*E(3), ("i") := 2 ),
                          rec( ("e") := -1*E(3), ("i") := 3 )
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
                          rec( ("e") := E(3), ("i") := 2 ),
                          rec( ("e") := 1+E(3), ("i") := 3 )
                        ]
                      )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 3,
                ("irrep") := "T",
                ("terms") := [
                  rec( ("irrep") := "A", ("multiplicity") := 1 ),
                  rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 4,
        ("elements") := [ 0, 1, 5 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 5 ],
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
        ("normalizer_order") := 3,
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
            ("irrep") := "A",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E",
            ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "T",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 2, 3, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9, 10, 11 ],
        ("id") := "n03",
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
        ("normalizer_order") := 12,
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
            ("irrep") := "A",
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
            ("irrep") := "1E",
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
            ("irrep") := "2E",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
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
            ("irrep") := "T",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 5 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 6, 8, 7, 1, 2, 4, 3, 10, 9, 11 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 5,
                ("g_symbol") := "C_3^2",
                ("h_index") := 1,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "C32",
                ("g_index") := 6,
                ("g_symbol") := "C_3^2",
                ("h_index") := 2,
                ("h_symbol") := "C_3"
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
                ("irrep") := "A",
                ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E",
                ("terms") := [ rec( ("irrep") := "2E", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E",
                ("terms") := [ rec( ("irrep") := "1E", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "T",
                    ("kappa") := 1,
                    ("partners") := [
                      rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                      rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 3 ) ] ),
                      rec( ("mu") := 3, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                    ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 3,
                ("irrep") := "T",
                ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
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
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 12,
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
            ("irrep") := "A",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E",
            ("terms") := [ rec( ("irrep") := "1E", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E",
            ("terms") := [ rec( ("irrep") := "2E", ("multiplicity") := 1 ) ]
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
            ("irrep") := "T",
            ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "T", ("order") := 12, ("schoenflies") := "T" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 2
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "T/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 3 ),
        ("residues") := [
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 )
        ],
        ("table") := [
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 3 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 4 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 4 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 5 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 5 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 6 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 3, ("T") := 6 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 7 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 2, ("T") := 7 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 3, ("T") := 8 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 8 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 2, ("T") := 9 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 4, ("T") := 9 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 10 ),
          rec( ("1E") := 4, ("2E") := 4, ("A") := 3, ("T") := 10 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 3 ),
        ("residues") := [
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 )
        ],
        ("table") := [
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
          rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 3 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 4 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 4 ),
          rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 5 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 5 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 6 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 3, ("T") := 6 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 7 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 2, ("T") := 7 ),
          rec( ("1E") := 2, ("2E") := 2, ("A") := 3, ("T") := 8 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 8 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 2, ("T") := 9 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 4, ("T") := 9 ),
          rec( ("1E") := 3, ("2E") := 3, ("A") := 3, ("T") := 10 ),
          rec( ("1E") := 4, ("2E") := 4, ("A") := 3, ("T") := 10 )
        ]
      )
    ),
    ("period") := 6
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := rec(
            ("conjugator") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            ("element_map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
            ("record") := "data/json/T.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T",
        ("irrep_id") := "T",
        ("partner_functions") := [ "x", "y", "z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 2, 0, 0 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 2, 0 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 2 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 3, 0 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 0 ] ),
                      rec( ("e") := 4, ("quanta") := [ 1, 2, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 0, 2 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 2, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 0 ] ),
                      rec( ("e") := 4, ("quanta") := [ 0, 1, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 4, ("quanta") := [ 2, 0, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 3 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := -6+-6*E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := 6*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := 6, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 2, 1 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 4,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 1 ] ),
                      rec( ("e") := 4, ("quanta") := [ 0, 3, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 1, 3 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 3, 0, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 1 ] ),
                      rec( ("e") := 4, ("quanta") := [ 1, 0, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 4, ("quanta") := [ 3, 1, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 1, 2 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 4,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 0, 0 ] ),
                      rec( ("e") := 1+E(3), ("quanta") := [ 2, 2, 0 ] ),
                      rec( ("e") := -1*E(3), ("quanta") := [ 2, 0, 2 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 4, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 2 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 4 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 3, 1, 1 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 1, 3, 1 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 1, 1, 3 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 5, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 5, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := 8, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -24, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -24, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := 8, ("quanta") := [ 0, 3, 2 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -24, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := 8, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 3,
                ("l") := 5,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -12, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 8, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -12, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -12, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -12, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 8, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 8, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -12, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -12, ("quanta") := [ 2, 0, 3 ] ),
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
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := -2, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -2, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := -2, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 3,
                ("v") := 5,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 5, 0, 0 ] ),
                      rec( ("e") := 8, ("quanta") := [ 3, 2, 0 ] ),
                      rec( ("e") := -7, ("quanta") := [ 3, 0, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 4, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 2, 2 ] ),
                      rec( ("e") := -6, ("quanta") := [ 1, 0, 4 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -6, ("quanta") := [ 4, 1, 0 ] ),
                      rec( ("e") := -7, ("quanta") := [ 2, 3, 0 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 1, 2 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 5, 0 ] ),
                      rec( ("e") := 8, ("quanta") := [ 0, 3, 2 ] ),
                      rec( ("e") := 9, ("quanta") := [ 0, 1, 4 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 9, ("quanta") := [ 4, 0, 1 ] ),
                      rec( ("e") := 3, ("quanta") := [ 2, 2, 1 ] ),
                      rec( ("e") := 8, ("quanta") := [ 2, 0, 3 ] ),
                      rec( ("e") := -6, ("quanta") := [ 0, 4, 1 ] ),
                      rec( ("e") := -7, ("quanta") := [ 0, 2, 3 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 5 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -15, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 90, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -15, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
                ("kappa") := 2,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 46, ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -31, ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -31, ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -90, ("quanta") := [ 2, 2, 2 ] ),
                      rec( ("e") := 46, ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 46, ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -31, ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+5*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := -10+-5*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 5+-5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := 10+5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -5+-10*E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+10*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 5, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 4, 1 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -10, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := -9, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 24, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := -6, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -8, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 3, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := -6, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -8, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := -9, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 24, ("quanta") := [ 1, 2, 3 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -8, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 24, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := -6, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := -9, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 3,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 5, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := -20, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 10, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 8, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -20, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 5, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 5, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 10, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -20, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -20, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 8, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 8, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -20, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := -20, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 10, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := -5+-6*E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+6*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := -6+-5*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+5*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := 6+E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := 5+-1*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 3, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := -3, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := 2, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 2, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 5, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := -3, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -3, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -1, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 2, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 5, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 3, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("l") := 4,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 15, ("quanta") := [ 4, 1, 1 ] ),
                      rec( ("e") := 16, ("quanta") := [ 2, 3, 1 ] ),
                      rec( ("e") := 9, ("quanta") := [ 2, 1, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 0, 5, 1 ] ),
                      rec( ("e") := -5, ("quanta") := [ 0, 3, 3 ] ),
                      rec( ("e") := -6, ("quanta") := [ 0, 1, 5 ] )
                    ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := -6, ("quanta") := [ 5, 0, 1 ] ),
                      rec( ("e") := 9, ("quanta") := [ 3, 2, 1 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 0, 3 ] ),
                      rec( ("e") := 15, ("quanta") := [ 1, 4, 1 ] ),
                      rec( ("e") := 16, ("quanta") := [ 1, 2, 3 ] ),
                      rec( ("e") := 1, ("quanta") := [ 1, 0, 5 ] )
                    ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 5, 1, 0 ] ),
                      rec( ("e") := -5, ("quanta") := [ 3, 3, 0 ] ),
                      rec( ("e") := 16, ("quanta") := [ 3, 1, 2 ] ),
                      rec( ("e") := -6, ("quanta") := [ 1, 5, 0 ] ),
                      rec( ("e") := 9, ("quanta") := [ 1, 3, 2 ] ),
                      rec( ("e") := 15, ("quanta") := [ 1, 1, 4 ] )
                    ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("l") := 2,
                ("v") := 6,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("e") := 1, ("quanta") := [ 6, 0, 0 ] ),
                      rec( ("e") := 2+E(3), ("quanta") := [ 4, 2, 0 ] ),
                      rec( ("e") := 1+-1*E(3), ("quanta") := [ 4, 0, 2 ] ),
                      rec( ("e") := 1+2*E(3), ("quanta") := [ 2, 4, 0 ] ),
                      rec( ("e") := -1+-2*E(3), ("quanta") := [ 2, 0, 4 ] ),
                      rec( ("e") := E(3), ("quanta") := [ 0, 6, 0 ] ),
                      rec( ("e") := -1+E(3), ("quanta") := [ 0, 4, 2 ] ),
                      rec( ("e") := -2+-1*E(3), ("quanta") := [ 0, 2, 4 ] ),
                      rec( ("e") := -1+-1*E(3), ("quanta") := [ 0, 0, 6 ] )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
                ("irrep") := "A",
                ("irrep_id") := "A",
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
              rec(
                ("coefficients") := [ 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A",
                ("irrep_id") := "A"
              ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "1E", ("irrep_id") := "1E" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "2E", ("irrep_id") := "2E" ),
              rec( ("coefficients") := [ 0, 1, 1, 2, 1, 1 ], ("irrep") := "T", ("irrep_id") := "T" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
              rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 1 ),
              rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 2 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 2 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 3 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 3 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 4 ),
              rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 4 ),
              rec( ("1E") := 1, ("2E") := 1, ("A") := 2, ("T") := 5 ),
              rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 5 ),
              rec( ("1E") := 2, ("2E") := 2, ("A") := 1, ("T") := 6 ),
              rec( ("1E") := 2, ("2E") := 2, ("A") := 3, ("T") := 6 )
            ]
          ),
          ("table") := [
            rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
            rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
            rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 1 ),
            rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 3 ),
            rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 3 ),
            rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 6 ),
            rec( ("1E") := 3, ("2E") := 3, ("A") := 4, ("T") := 6 ),
            rec( ("1E") := 2, ("2E") := 2, ("A") := 2, ("T") := 10 ),
            rec( ("1E") := 5, ("2E") := 5, ("A") := 5, ("T") := 10 ),
            rec( ("1E") := 3, ("2E") := 3, ("A") := 4, ("T") := 15 ),
            rec( ("1E") := 7, ("2E") := 7, ("A") := 7, ("T") := 15 ),
            rec( ("1E") := 5, ("2E") := 5, ("A") := 5, ("T") := 21 ),
            rec( ("1E") := 9, ("2E") := 9, ("A") := 10, ("T") := 21 )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
                ("kappa") := 1,
                ("vectors") := [
                  rec( ("components") := [ rec( ("determinant") := [], ("e") := 1 ) ], ("mu") := 1 )
                ]
              )
            ],
            ("dim") := 1,
            ("n") := 0,
            ("partition") := [],
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := -1+-1*E(3) )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := -1+-1*E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 3, -1 ] ], ("e") := 1 ),
                      rec( ("determinant") := [ [ 1, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := E(3) ),
                      rec( ("determinant") := [ [ 1, -1 ], [ 2, 1 ], [ 3, 1 ] ], ("e") := -1+-1*E(3) )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
                ("kappa") := 2,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := 1 ) ],
                    ("mu") := 1
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 2
                  ),
                  rec(
                    ("components") := [ rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ] ], ("e") := 1 ) ],
                    ("mu") := 3
                  )
                ]
              )
            ],
            ("dim") := 8,
            ("n") := 3,
            ("partition") := [ 2, 1 ],
            ("table") := rec( ("1E") := 1, ("2E") := 1, ("A") := 0, ("T") := 2 ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
            ("twoS") := 3
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
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
                ("dim") := 1,
                ("irrep") := "1E",
                ("irrep_id") := "1E",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 2, 1 ], [ 2, -1 ] ], ("e") := 1 ),
                      rec(
                        ("determinant") := [ [ 1, 1 ], [ 1, -1 ], [ 3, 1 ], [ 3, -1 ] ],
                        ("e") := -1+-1*E(3)
                      ),
                      rec( ("determinant") := [ [ 2, 1 ], [ 2, -1 ], [ 3, 1 ], [ 3, -1 ] ], ("e") := E(3) )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "2E",
                ("irrep_id") := "2E",
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
                  )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 1, ("2E") := 1, ("A") := 1, ("T") := 1 ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T",
                ("irrep_id") := "T",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 0, ("T") := 1 ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A",
                ("irrep_id") := "A",
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
            ("table") := rec( ("1E") := 0, ("2E") := 0, ("A") := 1, ("T") := 0 ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 5,
      ("g_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 1, ("3") := 1, ("4") := 1 ),
      ("o3_classes") := 5,
      ("o3_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 1, ("3") := 1, ("4") := 1 ),
      ("subgroups") := 10
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
          ("upper_elements") := [ 0, 1, 5 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 3,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n03",
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
        ("index") := 4,
        ("lower") := "n02",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 5 ],
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
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n04",
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
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n04" ),
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
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n04" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11 ], ("node") := "n03" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 9 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 10 ] ),
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
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11 ], ("node") := "n03" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 5 ], ("node") := "n02" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 5 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 2, 6 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 3, 7 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 4, 8 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("elements") := [ 0, 1, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n02",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 5 ], ("node") := "n02" ),
        ("normalizer_order") := 3,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11 ], ("node") := "n03" ),
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
        ("id") := "n03",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n04" ),
        ("normalizer_order") := 12,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
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
            ("class_ids") := [ "C2", "C3", "C32", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3", "C_3", "C_3", "C_3^2", "C_3^2", "C_3^2", "C_3^2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n04" ),
        ("normalizer_order") := 12,
        ("o3_class") := "T",
        ("o3_schoenflies") := "T",
        ("order") := 12
      )
    ]
  )
);
