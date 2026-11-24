# S4 (S_4): data/json/S4.json as a GAP record.
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
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := false,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := false,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "B" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "A" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "B" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "B" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "B" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A" ],
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
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := false,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1", "2E1" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := false,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A" ],
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
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := -1*E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 1, ("2E1") := 1, ("B") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := -1*E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 1, ("2E1") := 1, ("A") := 2, ("B") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := E(4), ("3,0,0") := 1 ),
              rec( ("1,2,0") := -1*E(4), ("2,1,0") := 1 ),
              rec( ("0,1,2") := E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1*E(4), ("3,0,0") := 1 ),
              rec( ("1,2,0") := E(4), ("2,1,0") := 1 ),
              rec( ("0,1,2") := -1*E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 3, ("2E1") := 3, ("A") := 2, ("B") := 2 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 ),
              rec( ("2,2,0") := 1 ),
              rec( ("0,2,2") := 1, ("2,0,2") := 1 ),
              rec( ("0,0,4") := 1 )
            ],
            ("dim") := 5,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 5
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
            ("irrep") := "B",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("0,3,1") := -1*E(4), ("3,0,1") := 1 ),
              rec( ("1,2,1") := E(4), ("2,1,1") := 1 ),
              rec( ("0,1,3") := -1*E(4), ("1,0,3") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("0,3,1") := E(4), ("3,0,1") := 1 ),
              rec( ("1,2,1") := -1*E(4), ("2,1,1") := 1 ),
              rec( ("0,1,3") := E(4), ("1,0,3") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 3, ("2E1") := 3, ("A") := 5, ("B") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := -1*E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := -1*E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1") := 1, ("2E1") := 1, ("A") := 2, ("B") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1*E(4), ("3,0,0") := 1 ),
              rec( ("1,2,0") := E(4), ("2,1,0") := 1 ),
              rec( ("0,1,2") := -1*E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := E(4), ("3,0,0") := 1 ),
              rec( ("1,2,0") := -1*E(4), ("2,1,0") := 1 ),
              rec( ("0,1,2") := E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1") := 3, ("2E1") := 3, ("A") := 2, ("B") := 2 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := 1 ),
              rec( ("12") := 1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("16") := 1, ("26") := -1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 7,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 7
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
            ("irrep") := "B",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := E(4) ),
              rec( ("15") := 1, ("24") := -1*E(4) ),
              rec( ("34") := 1, ("35") := E(4) ),
              rec( ("46") := 1, ("56") := -1*E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := -1*E(4) ),
              rec( ("15") := 1, ("24") := E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) ),
              rec( ("46") := 1, ("56") := E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 4, ("2E1") := 4, ("A") := 7, ("B") := 6 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := 1 ),
              rec( ("15") := 1, ("24") := -1 ),
              rec( ("31") := 1, ("32") := -1 ),
              rec( ("36") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := -1 ),
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "B",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := E(4) ),
              rec( ("12") := 1, ("21") := E(4) ),
              rec( ("13") := 1, ("23") := E(4) ),
              rec( ("16") := 1, ("26") := -1*E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1*E(4) ),
              rec( ("12") := 1, ("21") := -1*E(4) ),
              rec( ("13") := 1, ("23") := -1*E(4) ),
              rec( ("16") := 1, ("26") := E(4) ),
              rec( ("34") := 1, ("35") := E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 5, ("2E1") := 5, ("A") := 4, ("B") := 4 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("33") := 1 ),
              rec( ("41") := 1, ("52") := -1 ),
              rec( ("42") := 1, ("51") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "A",
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
            ("irrep") := "B",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1*E(4) ),
              rec( ("12") := 1, ("21") := E(4) ),
              rec( ("31") := 1, ("32") := -1*E(4) ),
              rec( ("43") := 1, ("53") := E(4) ),
              rec( ("61") := 1, ("62") := E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := E(4) ),
              rec( ("12") := 1, ("21") := -1*E(4) ),
              rec( ("31") := 1, ("32") := E(4) ),
              rec( ("43") := 1, ("53") := -1*E(4) ),
              rec( ("61") := 1, ("62") := -1*E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1") := 5, ("2E1") := 5, ("A") := 4, ("B") := 4 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := 1 ),
              rec( ("12") := 1, ("21") := 1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("16") := 1, ("26") := -1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 ),
              rec( ("45") := 1, ("54") := -1 ),
              rec( ("61") := 1, ("62") := -1 ),
              rec( ("66") := 1 )
            ],
            ("dim") := 10,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 10
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
            ("irrep") := "B",
            ("multiplicity") := 10
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := E(4) ),
              rec( ("15") := 1, ("24") := -1*E(4) ),
              rec( ("34") := 1, ("35") := E(4) ),
              rec( ("41") := 1, ("52") := E(4) ),
              rec( ("42") := 1, ("51") := E(4) ),
              rec( ("43") := 1, ("53") := E(4) ),
              rec( ("46") := 1, ("56") := -1*E(4) ),
              rec( ("64") := 1, ("65") := -1*E(4) )
            ],
            ("dim") := 8,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := -1*E(4) ),
              rec( ("15") := 1, ("24") := E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) ),
              rec( ("41") := 1, ("52") := -1*E(4) ),
              rec( ("42") := 1, ("51") := -1*E(4) ),
              rec( ("43") := 1, ("53") := -1*E(4) ),
              rec( ("46") := 1, ("56") := E(4) ),
              rec( ("64") := 1, ("65") := E(4) )
            ],
            ("dim") := 8,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 8, ("2E1") := 8, ("A") := 10, ("B") := 10 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("2222") := 1 ),
              rec( ("1112") := 1, ("2122") := -1 ),
              rec( ("1122") := 1, ("2112") := 1 ),
              rec( ("1133") := 1, ("2233") := 1 ),
              rec( ("1222") := 1, ("2111") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 ),
              rec( ("3113") := 1, ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "A",
            ("multiplicity") := 8
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
            ("irrep") := "B",
            ("multiplicity") := 8
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1, ("2223") := -1*E(4) ),
              rec( ("1123") := 1, ("2123") := E(4) ),
              rec( ("1223") := 1, ("2113") := -1*E(4) ),
              rec( ("1333") := 1, ("2333") := -1*E(4) ),
              rec( ("3111") := 1, ("3222") := -1*E(4) ),
              rec( ("3112") := 1, ("3122") := E(4) ),
              rec( ("3133") := 1, ("3233") := -1*E(4) )
            ],
            ("dim") := 7,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1",
            ("multiplicity") := 7
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1, ("2223") := E(4) ),
              rec( ("1123") := 1, ("2123") := -1*E(4) ),
              rec( ("1223") := 1, ("2113") := E(4) ),
              rec( ("1333") := 1, ("2333") := E(4) ),
              rec( ("3111") := 1, ("3222") := E(4) ),
              rec( ("3112") := 1, ("3122") := -1*E(4) ),
              rec( ("3133") := 1, ("3233") := E(4) )
            ],
            ("dim") := 7,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1",
            ("multiplicity") := 7
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 7, ("2E1") := 7, ("A") := 8, ("B") := 8 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1") := 20, ("2E1") := 20, ("A") := 21, ("B") := 20 ),
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
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "principal",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 1, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "principal",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "S_{4}",
        ("element_order") := 4,
        ("id") := "S4",
        ("inverse_class") := "S43",
        ("label") := "S_4",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 3, 4 ],
        ("axis_order_n") := 4,
        ("axis_type") := "principal",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "S_{4}^{3}",
        ("element_order") := 4,
        ("id") := "S43",
        ("inverse_class") := "S4",
        ("label") := "S_4^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C2",
        ("power_maps") := rec( ("2") := "C2" ),
        ("size") := 1
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
        ("kernel") := "n02",
        ("label") := "A",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ], [ [ 1 ] ] ],
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
        ("chi") := [ 1, 1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B",
        ("frobenius_schur") := 1,
        ("id") := "B",
        ("image") := "C_2",
        ("kernel") := "n01",
        ("label") := "B",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ 1 ] ], [ [ -1 ] ], [ [ -1 ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_4",
        ("bilbao") := "Gamma_4",
        ("chi") := [ 1, -1, E(4), -1*E(4) ],
        ("conjugate_of") := "2E1",
        ("dim") := 1,
        ("display") := "{}^{1}E",
        ("frobenius_schur") := 0,
        ("id") := "1E1",
        ("image") := "C_4",
        ("kernel") := "n00",
        ("label") := "1E",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ E(4) ] ], [ [ -1*E(4) ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1",
        ("pair_label") := "E"
      ),
      rec(
        ("bethe") := "Gamma_3",
        ("bilbao") := "Gamma_3",
        ("chi") := [ 1, -1, -1*E(4), E(4) ],
        ("conjugate_of") := "1E1",
        ("dim") := 1,
        ("display") := "{}^{2}E",
        ("frobenius_schur") := 0,
        ("id") := "2E1",
        ("image") := "C_4",
        ("kernel") := "n00",
        ("label") := "2E",
        ("matrices") := rec(
          ("by_element") := [ [ [ 1 ] ], [ [ -1 ] ], [ [ -1*E(4) ] ], [ [ E(4) ] ] ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1",
        ("pair_label") := "E"
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A", "B", "1E1", "2E1" ],
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
        ("b") := "B",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
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
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
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
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "B",
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
        ("a") := "B",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
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
        ("a") := "2E1",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "B",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("elements") := rec(
    ("count") := 4,
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 1,
        ("inverse") := 1,
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
        ("angle") := [ 1, 4 ],
        ("class_id") := "S4",
        ("class_label") := "S_4",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 2,
        ("inverse") := 3,
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
        ("class_id") := "S43",
        ("class_label") := "S_4^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 3,
        ("inverse") := 2,
        ("matrix") := [ [ 0, -1, 0 ], [ 1, 0, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_4^3-",
          ("root") := "S_4^3",
          ("sense") := "-"
        ),
        ("order") := 4,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_4^3"
      )
    ],
    ("multiplication_table") := [ [ 0, 1, 2, 3 ], [ 1, 0, 3, 2 ], [ 2, 3, 1, 0 ], [ 3, 2, 0, 1 ] ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 1,
          ("inverse") := 1,
          ("unit_axis") := [ 0, 0, 1 ]
        )
      ],
      ("shape") := "slab",
      ("vertices") := []
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/S4#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 3, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 10, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 14, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 27, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 18, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 33, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 22, ("invariants") := 2, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 39, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 52, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 45, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 60, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 85, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 68, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 95, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 76, ("invariants") := 4, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 105, ("invariants") := 5, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 126, ("invariants") := 6, ("p") := -1 )
      ],
      ("determinant") := "B",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 4, 4 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 14, 16, -6, -16, 2, -1, -10, -3 ],
            ("irrep_id") := "A",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 3, 10, 1, -2, 16, 6, -16, -14, -3, 0, -1 ],
            ("irrep_id") := "B",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/S4#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A"
    ),
    ("space") := rec( ("lens") := [ 4, 1 ], ("name") := "lens space" ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 4, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A",
    ("irreps") := [ "A", "B", "1E1", "2E1" ],
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
        ("b") := "B",
        ("diagonal") := false,
        ("display") := "B",
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("diagonal") := false,
        ("display") := "1E",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1",
        ("diagonal") := false,
        ("display") := "2E",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("antisymmetric") := [],
        ("b") := "B",
        ("diagonal") := true,
        ("display") := "A",
        ("symmetric") := [ rec( ("irrep") := "A", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "1E1",
        ("diagonal") := false,
        ("display") := "2E",
        ("terms") := [ rec( ("irrep") := "2E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "B",
        ("b") := "2E1",
        ("diagonal") := false,
        ("display") := "1E",
        ("terms") := [ rec( ("irrep") := "1E1", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("antisymmetric") := [],
        ("b") := "1E1",
        ("diagonal") := true,
        ("display") := "B",
        ("symmetric") := [ rec( ("irrep") := "B", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
        ("diagonal") := false,
        ("display") := "A",
        ("terms") := [ rec( ("irrep") := "A", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("antisymmetric") := [],
        ("b") := "2E1",
        ("diagonal") := true,
        ("display") := "B",
        ("symmetric") := [ rec( ("irrep") := "B", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "B", ("mult") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Z_4",
    ("allowed_properties") := [
      rec(
        ("jahn") := "eV",
        ("properties") := [
          "ferroaxial order",
          "the antisymmetric parts of the Seebeck and Peltier tensors"
        ],
        ("spaces") := [ "axial-1" ]
      ),
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
    ("altmann_T") := 13,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C2" ], [ "S4", "S43" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C2" ], [ "S4", "S43" ] ],
      ("induced_irrep_orbits") := [ [ "A" ], [ "B" ], [ "1E1", "2E1" ] ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [ [ "A" ], [ "B" ], [ "1E1", "2E1" ] ],
      ("order") := 2,
      ("outer_order") := 2
    ),
    ("center") := rec(
      ("index") := 1,
      ("node") := "n02",
      ("o3_class") := "S4",
      ("order") := 4,
      ("schoenflies") := "S_4"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("schoenflies") := "C_infh" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := false,
    ("conway_smith") := "CC(4)",
    ("crystal_family") := "tetragonal",
    ("crystal_system") := "tetragonal",
    ("crystallographic") := true,
    ("determinant_character") := "B",
    ("family") := rec( ("N") := 2, ("name") := "S2n" ),
    ("gap_smallgroup_id") := [ 4, 1 ],
    ("hermann_mauguin") := "-4",
    ("hk") := rec( ("H") := "C_4", ("K") := "C_2" ),
    ("ihrig_golubitsky") := "Z_4^-",
    ("lattices") := [
      rec( ("bravais") := "tP", ("holohedry") := "D_4h" ),
      rec( ("bravais") := "tI", ("holohedry") := "D_4h" )
    ],
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "C_4h" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "D_infh"
    ),
    ("o3_conjugates") := [],
    ("olive") := "Z_4^-",
    ("orbifold") := "2x",
    ("order") := 4,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 0, ("semidirect") := 0 ),
      ("decomposable") := false,
      ("direct") := [],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n01",
        ("o3_class") := "C2",
        ("schoenflies") := "C_2"
      ),
      ("semidirect") := []
    ),
    ("rotation_subgroup") := "C_2",
    ("schoenflies") := "S_4",
    ("schur_multiplier") := rec(
      ("invariants") := [],
      ("order") := 1,
      ("other_classes") := 0,
      ("spinor_class") := "trivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 4 ], ("numerator") := [ 1, 0, 0, 2, 1 ] ),
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
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 3,
        ("generator") := true,
        ("poly") := rec( ("1,1,1") := 1 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 4,
        ("generator") := true,
        ("poly") := rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 4,
        ("generator") := true,
        ("poly") := rec( ("1,3,0") := -1, ("3,1,0") := 1 ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 1 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 0, 0, 1 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n01",
        ("vertex") := 0
      )
    ],
    ("cross_cap") := true,
    ("euler_characteristic") := [ 1, 2 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec( ("reason") := "no-mirror", ("value") := fail ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/C2#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 1 ],
        ("fibers") := [
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 0 ),
          rec( ("alpha") := 2, ("beta") := 1, ("cone_point") := 1 )
        ],
        ("first_homology_order") := 4,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 2, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 2, ("vertex_class") := 0, ("word") := [ [ 0, -1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, -1 ], [ 1, -1 ] ]
        )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 1 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
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
          ("element") := 2,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 3,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 3
        ),
        rec(
          ("element") := 1,
          ("from") := 3,
          ("kind") := "glued",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "reversed",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 2,
          ("stratum") := "cone point",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 2, 1 ],
          ("order") := 1,
          ("stratum") := "generic",
          ("vertices") := [ 1, 2, 3 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ], [ -1, 0, 0 ] ]
    ),
    ("surface") := "projective plane",
    ("symbol") := "rotation/S4#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 4 ] ], [ [ 2, 2 ] ], [ [ 4, 1 ] ], [ [ 4, 1 ] ] ],
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("fixed_dimension") := 3,
        ("images") := [ [ 0, 1, 2, 3 ], [ 1, 0, 3, 2 ], [ 2, 3, 1, 0 ], [ 3, 2, 0, 1 ] ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "tetrahedron" ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ], [ [ 2, 1 ] ] ],
        ("cosets") := [ 0, 2 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ] ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n01",
        ("uniform_shapes") := []
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("fixed_dimension") := 0,
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n02",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [ [ [ 1, 4 ] ], [ [ 2, 2 ] ], [ [ 4, 1 ] ], [ [ 4, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [ [ 0, 1, 2, 3 ], [ 1, 0, 3, 2 ], [ 2, 3, 1, 0 ], [ 3, 2, 0, 1 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -16/21, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -16/21, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := "disphenoid",
        ("vertices") := [ [ 1, 2, 4 ], [ -1, -2, 4 ], [ -2, 1, -4 ], [ 2, -1, -4 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 2 ] ], [ [ 1, 2 ] ], [ [ 2, 1 ] ], [ [ 2, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0 ], [ 1 ] ],
        ("images") := [ [ 0, 1 ], [ 0, 1 ], [ 1, 0 ], [ 1, 0 ] ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [ [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ], [ [ 1, 1 ] ] ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02" ],
      ("rows") := [ [ 4, 0, 0 ], [ 2, 2, 0 ], [ 1, 1, 1 ] ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 4,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A", ("irrep_id") := "A", ("odd") := [ 2 ] ),
        rec( ("even") := [ 2 ], ("irrep") := "B", ("irrep_id") := "B", ("odd") := [ 0 ] ),
        rec( ("even") := [ 3 ], ("irrep") := "1E", ("irrep_id") := "1E1", ("odd") := [ 1 ] ),
        rec( ("even") := [ 1 ], ("irrep") := "2E", ("irrep_id") := "2E1", ("odd") := [ 3 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
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
      ("flip") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("multiplicity") := [
        rec(
          ("even") := "n_4(J,0)",
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("odd") := "n_4(J,2)"
        ),
        rec(
          ("even") := "n_4(J,2)",
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("odd") := "n_4(J,0)"
        ),
        rec(
          ("even") := "n_4(J,1)",
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("odd") := "n_4(J,1)"
        ),
        rec(
          ("even") := "n_4(J,1)",
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("odd") := "n_4(J,1)"
        )
      ],
      ("parity_label_map") := rec( ("1E_1") := "2E_1", ("2E_1") := "1E_1", ("A") := "B", ("B") := "A" ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "always (G is abelian; there is no flip)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 121,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := -9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -6,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A",
          ("irrep_id") := "A",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1",
          ("irrep_id") := "2E1",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1",
          ("irrep_id") := "1E1",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := -9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 5,
          ("kind") := "single_ket",
          ("seed_m") := 10,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 10 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B",
          ("irrep_id") := "B",
          ("kappa") := 6,
          ("kind") := "single_ket",
          ("seed_m") := -10,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 1 ) ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 4 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1, 0, 0, 2, 1 ], ("irrep") := "A", ("irrep_id") := "A" ),
        rec( ("coefficients") := [ 0, 1, 2, 0, 0, 1 ], ("irrep") := "B", ("irrep_id") := "B" ),
        rec( ("coefficients") := [ 0, 1, 1, 1, 1 ], ("irrep") := "1E", ("irrep_id") := "1E1" ),
        rec( ("coefficients") := [ 0, 1, 1, 1, 1 ], ("irrep") := "2E", ("irrep_id") := "2E1" )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 1,
    ("count") := 3,
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
            ("irrep") := "B",
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
            ("irrep") := "1E1",
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
            ("irrep") := "2E1",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
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
            ("irrep") := "B",
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
            ("irrep") := "1E1",
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
            ("irrep") := "2E1",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 2 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 3, 2 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 1,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "S43",
                ("g_index") := 3,
                ("g_symbol") := "S_4^3",
                ("h_index") := 2,
                ("h_symbol") := "S_4"
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
                    ("irrep") := "B",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "B",
                ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E1",
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
                ("irrep") := "2E1",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 1,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "S4",
              ("g_index") := 2,
              ("g_symbol") := "S_4",
              ("h_index") := 2,
              ("h_symbol") := "S_4"
            )
          ]
        ),
        ("normal") := true,
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "B",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1",
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
            ("irrep") := "2E1",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "S4", ("order") := 4, ("schoenflies") := "S_4" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "S_4/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 2 ),
        ("residues") := [
          rec( ("1E1") := 0, ("2E1") := 0, ("A") := 1, ("B") := 0 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 0 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 2 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 1, ("B") := 2 )
        ],
        ("table") := [
          rec( ("1E1") := 0, ("2E1") := 0, ("A") := 1, ("B") := 0 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 0 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 1, ("B") := 2 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 1, ("B") := 2 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 3, ("B") := 2 ),
          rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3, ("B") := 2 ),
          rec( ("1E1") := 3, ("2E1") := 3, ("A") := 3, ("B") := 4 ),
          rec( ("1E1") := 4, ("2E1") := 4, ("A") := 3, ("B") := 4 ),
          rec( ("1E1") := 4, ("2E1") := 4, ("A") := 5, ("B") := 4 ),
          rec( ("1E1") := 5, ("2E1") := 5, ("A") := 5, ("B") := 4 ),
          rec( ("1E1") := 5, ("2E1") := 5, ("A") := 5, ("B") := 6 ),
          rec( ("1E1") := 6, ("2E1") := 6, ("A") := 5, ("B") := 6 ),
          rec( ("1E1") := 6, ("2E1") := 6, ("A") := 7, ("B") := 6 ),
          rec( ("1E1") := 7, ("2E1") := 7, ("A") := 7, ("B") := 6 ),
          rec( ("1E1") := 7, ("2E1") := 7, ("A") := 7, ("B") := 8 ),
          rec( ("1E1") := 8, ("2E1") := 8, ("A") := 7, ("B") := 8 ),
          rec( ("1E1") := 8, ("2E1") := 8, ("A") := 9, ("B") := 8 ),
          rec( ("1E1") := 9, ("2E1") := 9, ("A") := 9, ("B") := 8 ),
          rec( ("1E1") := 9, ("2E1") := 9, ("A") := 9, ("B") := 10 ),
          rec( ("1E1") := 10, ("2E1") := 10, ("A") := 9, ("B") := 10 ),
          rec( ("1E1") := 10, ("2E1") := 10, ("A") := 11, ("B") := 10 )
        ]
      ),
      ("u") := rec(
        ("increment") := rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 2 ),
        ("residues") := [
          rec( ("1E1") := 0, ("2E1") := 0, ("A") := 0, ("B") := 1 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 0, ("B") := 1 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 2, ("B") := 1 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 1 )
        ],
        ("table") := [
          rec( ("1E1") := 0, ("2E1") := 0, ("A") := 0, ("B") := 1 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 0, ("B") := 1 ),
          rec( ("1E1") := 1, ("2E1") := 1, ("A") := 2, ("B") := 1 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 1 ),
          rec( ("1E1") := 2, ("2E1") := 2, ("A") := 2, ("B") := 3 ),
          rec( ("1E1") := 3, ("2E1") := 3, ("A") := 2, ("B") := 3 ),
          rec( ("1E1") := 3, ("2E1") := 3, ("A") := 4, ("B") := 3 ),
          rec( ("1E1") := 4, ("2E1") := 4, ("A") := 4, ("B") := 3 ),
          rec( ("1E1") := 4, ("2E1") := 4, ("A") := 4, ("B") := 5 ),
          rec( ("1E1") := 5, ("2E1") := 5, ("A") := 4, ("B") := 5 ),
          rec( ("1E1") := 5, ("2E1") := 5, ("A") := 6, ("B") := 5 ),
          rec( ("1E1") := 6, ("2E1") := 6, ("A") := 6, ("B") := 5 ),
          rec( ("1E1") := 6, ("2E1") := 6, ("A") := 6, ("B") := 7 ),
          rec( ("1E1") := 7, ("2E1") := 7, ("A") := 6, ("B") := 7 ),
          rec( ("1E1") := 7, ("2E1") := 7, ("A") := 8, ("B") := 7 ),
          rec( ("1E1") := 8, ("2E1") := 8, ("A") := 8, ("B") := 7 ),
          rec( ("1E1") := 8, ("2E1") := 8, ("A") := 8, ("B") := 9 ),
          rec( ("1E1") := 9, ("2E1") := 9, ("A") := 8, ("B") := 9 ),
          rec( ("1E1") := 9, ("2E1") := 9, ("A") := 10, ("B") := 9 ),
          rec( ("1E1") := 10, ("2E1") := 10, ("A") := 10, ("B") := 9 ),
          rec( ("1E1") := 10, ("2E1") := 10, ("A") := 10, ("B") := 11 )
        ]
      )
    ),
    ("period") := 4
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 3,
      ("g_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 1 ),
      ("o3_classes") := 3,
      ("o3_classes_by_order") := rec( ("1") := 1, ("2") := 1, ("4") := 1 ),
      ("subgroups") := 3
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
          ("upper_elements") := [ 0, 1 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
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
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1, 2, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "S4", "S43" ],
            ("elements") := [ 0, 1, 2, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2", "S_4", "S_4^3" ]
          )
        ),
        ("id") := "n02",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3 ], ("node") := "n02" ),
        ("normalizer_order") := 4,
        ("o3_class") := "S4",
        ("o3_schoenflies") := "S_4",
        ("order") := 4
      )
    ]
  )
);
