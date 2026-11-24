# D9h (D_9h): data/json/D9h.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "A1p" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1p" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1p" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2pp" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "A1p" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E2p" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E2p" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1pp" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1pp" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A2pp" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1p" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1p" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2pp" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2pp" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3p" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3p" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1pp" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1pp" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2p" ],
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
            ("irrep") := "A1p",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2pp") := 1, ("E1p") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1p",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 2, ("E1pp") := 1, ("E2p") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1,2,0") := 1, ("3,0,0") := 1 ),
              rec( ("0,3,0") := 1, ("2,1,0") := 1 ),
              rec( ("1,0,2") := 1 ),
              rec( ("0,1,2") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2pp",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2pp") := 2, ("E1p") := 2, ("E2pp") := 1, ("E3p") := 1 ),
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
            ("irrep") := "A1p",
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
            ("irrep") := "E2p",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4p",
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
            ("irrep") := "E1pp",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 3, ("E1pp") := 2, ("E2p") := 2, ("E3pp") := 1, ("E4p") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2p") := 1, ("E1pp") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1pp",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1pp") := 2, ("E1p") := 1, ("E2pp") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2p",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2p",
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
            ("irrep") := "E1pp",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2p") := 2, ("E1pp") := 2, ("E2p") := 1, ("E3pp") := 1 ),
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
            ("irrep") := "A1p",
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
            ("irrep") := "E2p",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4p",
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
            ("irrep") := "E1pp",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 5, ("E1pp") := 3, ("E2p") := 3, ("E3pp") := 1, ("E4p") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
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
            ("irrep") := "E1p",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3p",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
            ("multiplicity") := 3
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
            ("irrep") := "E2pp",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1pp") := 1, ("A2pp") := 3, ("E1p") := 4, ("E2pp") := 2, ("E3p") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E2p",
            ("multiplicity") := 2
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
            ("irrep") := "E1pp",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("12") := 1, ("22") := -1, ("61") := 2 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1p") := 1, ("A2p") := 3, ("E1pp") := 4, ("E2p") := 2, ("E3pp") := 1 ),
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
            ("irrep") := "A1p",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("45") := 1, ("54") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2p",
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
            ("irrep") := "E2p",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4p",
            ("multiplicity") := 1
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
            ("irrep") := "E1pp",
            ("multiplicity") := 6
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
            ("irrep") := "E3pp",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 6, ("A2p") := 2, ("E1pp") := 6, ("E2p") := 5, ("E3pp") := 2, ("E4p") := 1 ),
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
            ("irrep") := "A1p",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2p",
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
            ("irrep") := "E2p",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4p",
            ("multiplicity") := 1
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
            ("irrep") := "E1pp",
            ("multiplicity") := 5
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
            ("irrep") := "E3pp",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 4, ("A2p") := 2, ("E1pp") := 5, ("E2p") := 4, ("E3pp") := 2, ("E4p") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 10, ("A2p") := 9, ("E1pp") := 16, ("E2p") := 10, ("E3pp") := 4, ("E4p") := 1 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 12,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 36,
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
        ("centralizer_order") := 18,
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
        ("centralizer_order") := 18,
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
        ("centralizer_order") := 18,
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
        ("centralizer_order") := 18,
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
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "9C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "9C_2",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C2" ),
        ("size") := 9
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "horizontal-mirror",
        ("centralizer_order") := 36,
        ("det") := -1,
        ("display") := "\\sigma_{h}",
        ("element_order") := 2,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "sigma_h",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "sh" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 9 ],
        ("axis_order_n") := 18,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{9}",
        ("element_order") := 18,
        ("id") := "S9",
        ("inverse_class") := "S9",
        ("label") := "2S_9",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "S3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 7, 9 ],
        ("axis_order_n") := 18,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{9}^{7}",
        ("element_order") := 18,
        ("id") := "S97",
        ("inverse_class") := "S97",
        ("label") := "2S_9^7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "S3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{3}",
        ("element_order") := 6,
        ("id") := "S3",
        ("inverse_class") := "S3",
        ("label") := "2S_3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 9 ],
        ("axis_order_n") := 18,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{9}^{5}",
        ("element_order") := 18,
        ("id") := "S95",
        ("inverse_class") := "S95",
        ("label") := "2S_9^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C9",
        ("power_maps") := rec( ("2") := "C9", ("3") := "S3" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
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
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}'",
        ("frobenius_schur") := 1,
        ("id") := "A1p",
        ("image") := "C_1",
        ("kernel") := "n14",
        ("label") := "A_1'",
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
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_1'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}'",
        ("frobenius_schur") := 1,
        ("id") := "A2p",
        ("image") := "C_2",
        ("kernel") := "n12",
        ("label") := "A_2'",
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
        ("mulliken") := "A_2'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1,
          E(9)^4+E(9)^5,
          0,
          2,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1,
          E(9)^4+E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}'",
        ("frobenius_schur") := 1,
        ("id") := "E1p",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_1'",
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
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ],
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
        ("mulliken") := "E_1'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0,
          2,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}'",
        ("frobenius_schur") := 1,
        ("id") := "E2p",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_2'",
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
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ],
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
        ("mulliken") := "E_2'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -1, -1, 2, -1, 0, 2, -1, -1, 2, -1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}'",
        ("frobenius_schur") := 1,
        ("id") := "E3p",
        ("image") := "C_3v",
        ("kernel") := "n07",
        ("label") := "E_3'",
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
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
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
        ("mulliken") := "E_3'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(9)^4+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          0,
          2,
          E(9)^4+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}'",
        ("frobenius_schur") := 1,
        ("id") := "E4p",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_4'",
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
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
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
        ("mulliken") := "E_4'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}''",
        ("frobenius_schur") := 1,
        ("id") := "A1pp",
        ("image") := "C_2",
        ("kernel") := "n11",
        ("label") := "A_1''",
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
        ("mulliken") := "A_1''",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}''",
        ("frobenius_schur") := 1,
        ("id") := "A2pp",
        ("image") := "C_2",
        ("kernel") := "n13",
        ("label") := "A_2''",
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
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "A_2''",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1,
          E(9)^4+E(9)^5,
          0,
          -2,
          -1*E(9)+E(9)^2+E(9)^5,
          E(9)+-1*E(9)^2+E(9)^4,
          1,
          -1*E(9)^4+-1*E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}''",
        ("frobenius_schur") := 1,
        ("id") := "E1pp",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_1''",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(9) ], [ E(9)^2+E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2 ], [ E(9)+E(9)^4, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, -1*E(9)^4 ], [ -1*E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^5 ], [ -1*E(9)^4, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, E(9)+E(9)^4 ], [ -1*E(9)^2, 0 ] ],
            [ [ 0, E(9)^2+E(9)^5 ], [ -1*E(9), 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
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
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_1''",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0,
          -2,
          E(9)+-1*E(9)^2+E(9)^4,
          -1*E(9)^4+-1*E(9)^5,
          1,
          -1*E(9)+E(9)^2+E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}''",
        ("frobenius_schur") := 1,
        ("id") := "E2pp",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_2''",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(9)^2 ], [ E(9)+E(9)^4, 0 ] ],
            [ [ 0, -1*E(9)^4 ], [ -1*E(9)^5, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, E(9)^2+E(9)^5 ], [ -1*E(9), 0 ] ],
            [ [ 0, -1*E(9) ], [ E(9)^2+E(9)^5, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, -1*E(9)^5 ], [ -1*E(9)^4, 0 ] ],
            [ [ 0, E(9)+E(9)^4 ], [ -1*E(9)^2, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
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
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_2''",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -1, -1, 2, -1, 0, -2, 1, 1, -2, 1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}''",
        ("frobenius_schur") := 1,
        ("id") := "E3pp",
        ("image") := "C_6v",
        ("kernel") := "n04",
        ("label") := "E_3''",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
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
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_3''",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          2,
          E(9)^4+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          0,
          -2,
          -1*E(9)^4+-1*E(9)^5,
          -1*E(9)+E(9)^2+E(9)^5,
          1,
          E(9)+-1*E(9)^2+E(9)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4}''",
        ("frobenius_schur") := 1,
        ("id") := "E4pp",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_4''",
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
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(9)^4 ], [ -1*E(9)^5, 0 ] ],
            [ [ 0, E(9)^2+E(9)^5 ], [ -1*E(9), 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, E(9)+E(9)^4 ], [ -1*E(9)^2, 0 ] ],
            [ [ 0, -1*E(9)^2 ], [ E(9)+E(9)^4, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1*E(9) ], [ E(9)^2+E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^5 ], [ -1*E(9)^4, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
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
            ("z_parity_exponent") := 1
          ),
          ("dim") := 2,
          ("unitary") := true
        ),
        ("mulliken") := "E_4''",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "E3p", "E4p", "A1pp", "A2pp", "E1pp", "E2pp", "E3pp", "E4pp" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1p",
        ("b") := "A1p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
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
        ("a") := "A1p",
        ("b") := "E2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "A1p",
        ("b") := "E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "A1p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "A1p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
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
        ("a") := "A1p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
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
        ("a") := "A1p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "A1p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "A2p",
        ("b") := "A2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
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
        ("a") := "A2p",
        ("b") := "E2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "A2p",
        ("b") := "E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "A2p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "A2p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
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
        ("a") := "A2p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
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
        ("a") := "A2p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "A2p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E1p",
        ("b") := "E1p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E2p",
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
        ("a") := "E1p",
        ("b") := "E2p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "E1p",
        ("b") := "E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E1p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E1p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1pp",
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
            ("c") := "A2pp",
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
            ("c") := "E2pp",
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
        ("a") := "E1p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "E1p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E1p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E2p",
        ("b") := "E2p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E4p",
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
        ("a") := "E2p",
        ("b") := "E3p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E2p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "E2p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "E2p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1pp",
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
            ("c") := "A2pp",
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
            ("c") := "E4pp",
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
        ("a") := "E2p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E2p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "E3p",
        ("b") := "E3p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E3p",
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
        ("a") := "E3p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "E3p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E3p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E3p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1pp",
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
            ("c") := "A2pp",
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
            ("c") := "E3pp",
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
        ("a") := "E3p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2pp",
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
        ("a") := "E4p",
        ("b") := "E4p",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E1p",
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
        ("a") := "E4p",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4pp",
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
        ("a") := "E4p",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3pp",
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
        ("a") := "E4p",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2pp",
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
        ("a") := "E4p",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1pp",
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
            ("c") := "A2pp",
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
            ("c") := "E1pp",
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
        ("a") := "A1pp",
        ("b") := "A1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
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
        ("a") := "A1pp",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "A1pp",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "A1pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "A2pp",
        ("b") := "A2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
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
        ("a") := "A2pp",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "A2pp",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "A2pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E1pp",
        ("b") := "E1pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E2p",
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
        ("a") := "E1pp",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "E1pp",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E1pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E2pp",
        ("b") := "E2pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E4p",
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
        ("a") := "E2pp",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4p",
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
        ("a") := "E2pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3p",
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
        ("a") := "E3pp",
        ("b") := "E3pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E3p",
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
        ("a") := "E3pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2p",
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
        ("a") := "E4pp",
        ("b") := "E4pp",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1p",
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
            ("c") := "A2p",
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
            ("c") := "E1p",
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
    ("count") := 36,
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 1,
          ("name") := "C_2(1)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -7, 18 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 18 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 4,
          ("name") := "C_2(4)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 18 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 5,
          ("name") := "C_2(5)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 18 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 6,
          ("name") := "C_2(6)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 7,
          ("name") := "C_2(7)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 18 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 8,
          ("name") := "C_2(8)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "9C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 7, 18 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 9,
          ("name") := "C_2(9)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "sigma_h",
          ("root") := "sigma_h",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_h"
      ),
      rec(
        ("angle") := [ 1, 9 ],
        ("class_id") := "S9",
        ("class_label") := "2S_9",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -7, 18 ] )
        ),
        ("index") := 19,
        ("inverse") := 20,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^+",
          ("root") := "S_9",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9"
      ),
      rec(
        ("angle") := [ 8, 9 ],
        ("class_id") := "S9",
        ("class_label") := "2S_9",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 7, 18 ] )
        ),
        ("index") := 20,
        ("inverse") := 19,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^-",
          ("root") := "S_9",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9^17"
      ),
      rec(
        ("angle") := [ 2, 9 ],
        ("class_id") := "S97",
        ("class_label") := "2S_9^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -5, 18 ] )
        ),
        ("index") := 21,
        ("inverse") := 22,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^7+",
          ("root") := "S_9^7",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9^11"
      ),
      rec(
        ("angle") := [ 7, 9 ],
        ("class_id") := "S97",
        ("class_label") := "2S_9^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 5, 18 ] )
        ),
        ("index") := 22,
        ("inverse") := 21,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^7-",
          ("root") := "S_9^7",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9^7"
      ),
      rec(
        ("angle") := [ 1, 3 ],
        ("class_id") := "S3",
        ("class_label") := "2S_3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 23,
        ("inverse") := 24,
        ("matrix") := [ [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_3^+",
          ("root") := "S_3",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_3"
      ),
      rec(
        ("angle") := [ 2, 3 ],
        ("class_id") := "S3",
        ("class_label") := "2S_3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 24,
        ("inverse") := 23,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_3^-",
          ("root") := "S_3",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_3^5"
      ),
      rec(
        ("angle") := [ 4, 9 ],
        ("class_id") := "S95",
        ("class_label") := "2S_9^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 18 ] )
        ),
        ("index") := 25,
        ("inverse") := 26,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^5+",
          ("root") := "S_9^5",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9^13"
      ),
      rec(
        ("angle") := [ 5, 9 ],
        ("class_id") := "S95",
        ("class_label") := "2S_9^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 18 ] )
        ),
        ("index") := 26,
        ("inverse") := 25,
        ("matrix") := [
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_9^5-",
          ("root") := "S_9^5",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_9^5"
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
        ("index") := 27,
        ("inverse") := 27,
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
        ("index") := 28,
        ("inverse") := 28,
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
        ("index") := 29,
        ("inverse") := 29,
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
        ("index") := 30,
        ("inverse") := 30,
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
        ("index") := 31,
        ("inverse") := 31,
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
        ("index") := 32,
        ("inverse") := 32,
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
        ("index") := 33,
        ("inverse") := 33,
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
        ("index") := 34,
        ("inverse") := 34,
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
        ("index") := 35,
        ("inverse") := 35,
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
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 9, 10, 11, 12, 13, 14, 15, 16, 19, 21, 18, 23, 20, 25, 22, 26, 24, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 10, 11, 12, 13, 14, 15, 16, 17, 9, 20, 18, 22, 19, 24, 21, 26, 23, 25, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
      [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 16, 17, 9, 10, 11, 12, 13, 14, 15, 21, 23, 19, 25, 18, 26, 20, 24, 22, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
      [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 11, 12, 13, 14, 15, 16, 17, 9, 10, 22, 20, 24, 18, 26, 19, 25, 21, 23, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
      [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 15, 16, 17, 9, 10, 11, 12, 13, 14, 23, 25, 21, 26, 19, 24, 18, 22, 20, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
      [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 13, 14, 15, 16, 17, 9, 10, 11, 24, 22, 26, 20, 25, 18, 23, 19, 21, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
      [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 14, 15, 16, 17, 9, 10, 11, 12, 13, 25, 26, 23, 24, 21, 22, 19, 20, 18, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
      [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 16, 17, 9, 10, 11, 12, 26, 24, 25, 22, 23, 20, 21, 18, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
      [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2, 27, 28, 35, 29, 34, 30, 33, 31, 32, 18, 19, 21, 23, 25, 26, 24, 22, 20 ],
      [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 2, 0, 1, 3, 5, 7, 8, 6, 4, 28, 29, 27, 30, 35, 31, 34, 32, 33, 20, 18, 19, 21, 23, 25, 26, 24, 22 ],
      [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 4, 2, 0, 1, 3, 5, 7, 8, 6, 29, 30, 28, 31, 27, 32, 35, 33, 34, 22, 20, 18, 19, 21, 23, 25, 26, 24 ],
      [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 6, 4, 2, 0, 1, 3, 5, 7, 8, 30, 31, 29, 32, 28, 33, 27, 34, 35, 24, 22, 20, 18, 19, 21, 23, 25, 26 ],
      [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7, 31, 32, 30, 33, 29, 34, 28, 35, 27, 26, 24, 22, 20, 18, 19, 21, 23, 25 ],
      [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5, 32, 33, 31, 34, 30, 35, 29, 27, 28, 25, 26, 24, 22, 20, 18, 19, 21, 23 ],
      [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 5, 7, 8, 6, 4, 2, 0, 1, 3, 33, 34, 32, 35, 31, 27, 30, 28, 29, 23, 25, 26, 24, 22, 20, 18, 19, 21 ],
      [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 3, 5, 7, 8, 6, 4, 2, 0, 1, 34, 35, 33, 27, 32, 28, 31, 29, 30, 21, 23, 25, 26, 24, 22, 20, 18, 19 ],
      [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 1, 3, 5, 7, 8, 6, 4, 2, 0, 35, 27, 34, 28, 33, 29, 32, 30, 31, 19, 21, 23, 25, 26, 24, 22, 20, 18 ],
      [ 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 19, 21, 18, 23, 20, 25, 22, 26, 24, 35, 27, 28, 29, 30, 31, 32, 33, 34, 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
      [ 20, 18, 22, 19, 24, 21, 26, 23, 25, 28, 29, 30, 31, 32, 33, 34, 35, 27, 2, 0, 4, 1, 6, 3, 8, 5, 7, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
      [ 21, 23, 19, 25, 18, 26, 20, 24, 22, 34, 35, 27, 28, 29, 30, 31, 32, 33, 3, 5, 1, 7, 0, 8, 2, 6, 4, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
      [ 22, 20, 24, 18, 26, 19, 25, 21, 23, 29, 30, 31, 32, 33, 34, 35, 27, 28, 4, 2, 6, 0, 8, 1, 7, 3, 5, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
      [ 23, 25, 21, 26, 19, 24, 18, 22, 20, 33, 34, 35, 27, 28, 29, 30, 31, 32, 5, 7, 3, 8, 1, 6, 0, 4, 2, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
      [ 24, 22, 26, 20, 25, 18, 23, 19, 21, 30, 31, 32, 33, 34, 35, 27, 28, 29, 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
      [ 25, 26, 23, 24, 21, 22, 19, 20, 18, 32, 33, 34, 35, 27, 28, 29, 30, 31, 7, 8, 5, 6, 3, 4, 1, 2, 0, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
      [ 26, 24, 25, 22, 23, 20, 21, 18, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30, 8, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
      [ 27, 28, 35, 29, 34, 30, 33, 31, 32, 18, 19, 21, 23, 25, 26, 24, 22, 20, 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
      [ 28, 29, 27, 30, 35, 31, 34, 32, 33, 20, 18, 19, 21, 23, 25, 26, 24, 22, 10, 11, 9, 12, 17, 13, 16, 14, 15, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
      [ 29, 30, 28, 31, 27, 32, 35, 33, 34, 22, 20, 18, 19, 21, 23, 25, 26, 24, 11, 12, 10, 13, 9, 14, 17, 15, 16, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
      [ 30, 31, 29, 32, 28, 33, 27, 34, 35, 24, 22, 20, 18, 19, 21, 23, 25, 26, 12, 13, 11, 14, 10, 15, 9, 16, 17, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
      [ 31, 32, 30, 33, 29, 34, 28, 35, 27, 26, 24, 22, 20, 18, 19, 21, 23, 25, 13, 14, 12, 15, 11, 16, 10, 17, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
      [ 32, 33, 31, 34, 30, 35, 29, 27, 28, 25, 26, 24, 22, 20, 18, 19, 21, 23, 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
      [ 33, 34, 32, 35, 31, 27, 30, 28, 29, 23, 25, 26, 24, 22, 20, 18, 19, 21, 15, 16, 14, 17, 13, 9, 12, 10, 11, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
      [ 34, 35, 33, 27, 32, 28, 31, 29, 30, 21, 23, 25, 26, 24, 22, 20, 18, 19, 16, 17, 15, 9, 14, 10, 13, 11, 12, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
      [ 35, 27, 34, 28, 33, 29, 32, 30, 31, 19, 21, 23, 25, 26, 24, 22, 20, 18, 17, 9, 16, 10, 15, 11, 14, 12, 13, 1, 3, 5, 7, 8, 6, 4, 2, 0 ]
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
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 9,
          ("inverse") := 9,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 10,
          ("inverse") := 10,
          ("unit_axis") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 11,
          ("inverse") := 11,
          ("unit_axis") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 12,
          ("inverse") := 12,
          ("unit_axis") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 13,
          ("inverse") := 13,
          ("unit_axis") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 14,
          ("inverse") := 14,
          ("unit_axis") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 15,
          ("inverse") := 15,
          ("unit_axis") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 16,
          ("inverse") := 16,
          ("unit_axis") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 17,
          ("inverse") := 17,
          ("unit_axis") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [
          0,
          4/3*E(36)+-4/3*E(36)^3+4/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+-2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1/3*E(36)+4/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          E(9)+-1*E(9)^2+E(9)^4,
          -1/3*E(36)+4/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1+E(9)+-1*E(9)^2+E(9)^4,
          1/3*E(36)+2/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1+-1*E(9)+E(9)^2+-1*E(9)^4,
          1/3*E(36)+2/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1+-1*E(9)^4+-1*E(9)^5,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-1/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1+E(9)^4+E(9)^5,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-1/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1+-1*E(9)^4+-1*E(9)^5,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+1/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1+E(9)^4+E(9)^5,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+1/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          1+E(9)+-1*E(9)^2+E(9)^4,
          -1/3*E(36)+-2/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1+-1*E(9)+E(9)^2+-1*E(9)^4,
          -1/3*E(36)+-2/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          -1*E(9)+E(9)^2+-1*E(9)^4,
          1/3*E(36)+-4/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          E(9)+-1*E(9)^2+E(9)^4,
          1/3*E(36)+-4/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+1/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          0,
          -4/3*E(36)+4/3*E(36)^3+-4/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+2/3*E(36)^11,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11
        ],
        [
          0,
          4/3*E(36)+-4/3*E(36)^3+4/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+-2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1/3*E(36)+4/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          E(9)+-1*E(9)^2+E(9)^4,
          -1/3*E(36)+4/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1+E(9)+-1*E(9)^2+E(9)^4,
          1/3*E(36)+2/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1+-1*E(9)+E(9)^2+-1*E(9)^4,
          1/3*E(36)+2/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1+-1*E(9)^4+-1*E(9)^5,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-1/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1+E(9)^4+E(9)^5,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-1/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+4/3*E(36)^7+-1/3*E(36)^9+-2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1+-1*E(9)^4+-1*E(9)^5,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+1/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1+E(9)^4+E(9)^5,
          -2/3*E(36)+2/3*E(36)^3+-2/3*E(36)^5+1/3*E(36)^7+-1/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          1+E(9)+-1*E(9)^2+E(9)^4,
          -1/3*E(36)+-2/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1+-1*E(9)+E(9)^2+-1*E(9)^4,
          -1/3*E(36)+-2/3*E(36)^3+-1/3*E(36)^5+2/3*E(36)^7+1/3*E(36)^9+-1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          -1*E(9)+E(9)^2+-1*E(9)^4,
          1/3*E(36)+-4/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          E(9)+-1*E(9)^2+E(9)^4,
          1/3*E(36)+-4/3*E(36)^3+1/3*E(36)^5+-2/3*E(36)^7+2/3*E(36)^9+1/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ],
        [
          0,
          -4/3*E(36)+4/3*E(36)^3+-4/3*E(36)^5+2/3*E(36)^7+-2/3*E(36)^9+2/3*E(36)^11,
          2/3*E(36)+-2/3*E(36)^3+2/3*E(36)^5+-4/3*E(36)^7+1/3*E(36)^9+2/3*E(36)^11
        ]
      ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D9h#/subduction_basis",
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
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A1pp",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 9, 9 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 17, 0, -21 ],
            ("irrep_id") := "A1p",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, -17, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1pp",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D9h#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1p"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 9 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 9 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 36, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1p",
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "E3p", "E4p", "A1pp", "A2pp", "E1pp", "E2pp", "E3pp", "E4pp" ],
    ("kind") := "table",
    ("n_irreps") := 12,
    ("products") := [
      rec(
        ("a") := "A1p",
        ("antisymmetric") := [],
        ("b") := "A1p",
        ("diagonal") := true,
        ("display") := "A_1'",
        ("symmetric") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2p",
        ("diagonal") := false,
        ("display") := "A_2'",
        ("terms") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1p",
        ("diagonal") := false,
        ("display") := "E_1'",
        ("terms") := [ rec( ("irrep") := "E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E2p",
        ("diagonal") := false,
        ("display") := "E_2'",
        ("terms") := [ rec( ("irrep") := "E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E3p",
        ("diagonal") := false,
        ("display") := "E_3'",
        ("terms") := [ rec( ("irrep") := "E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E4p",
        ("diagonal") := false,
        ("display") := "E_4'",
        ("terms") := [ rec( ("irrep") := "E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "A_1''",
        ("terms") := [ rec( ("irrep") := "A1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "A_2''",
        ("terms") := [ rec( ("irrep") := "A2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_1''",
        ("terms") := [ rec( ("irrep") := "E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_2''",
        ("terms") := [ rec( ("irrep") := "E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_3''",
        ("terms") := [ rec( ("irrep") := "E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_4''",
        ("terms") := [ rec( ("irrep") := "E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("antisymmetric") := [],
        ("b") := "A2p",
        ("diagonal") := true,
        ("display") := "A_1'",
        ("symmetric") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1p",
        ("diagonal") := false,
        ("display") := "E_1'",
        ("terms") := [ rec( ("irrep") := "E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E2p",
        ("diagonal") := false,
        ("display") := "E_2'",
        ("terms") := [ rec( ("irrep") := "E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E3p",
        ("diagonal") := false,
        ("display") := "E_3'",
        ("terms") := [ rec( ("irrep") := "E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E4p",
        ("diagonal") := false,
        ("display") := "E_4'",
        ("terms") := [ rec( ("irrep") := "E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "A_2''",
        ("terms") := [ rec( ("irrep") := "A2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "A_1''",
        ("terms") := [ rec( ("irrep") := "A1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_1''",
        ("terms") := [ rec( ("irrep") := "E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_2''",
        ("terms") := [ rec( ("irrep") := "E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_3''",
        ("terms") := [ rec( ("irrep") := "E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_4''",
        ("terms") := [ rec( ("irrep") := "E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E1p",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_2'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E2p",
        ("diagonal") := false,
        ("display") := "E_1' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E3p",
        ("diagonal") := false,
        ("display") := "E_2' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E4p",
        ("diagonal") := false,
        ("display") := "E_3' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E3p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "E_1''",
        ("terms") := [ rec( ("irrep") := "E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "E_1''",
        ("terms") := [ rec( ("irrep") := "E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "A_1'' + A_2'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_2'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_3'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E3pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2p",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_4'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E3p",
        ("diagonal") := false,
        ("display") := "E_1' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E4p",
        ("diagonal") := false,
        ("display") := "E_2' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "E_2''",
        ("terms") := [ rec( ("irrep") := "E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "E_2''",
        ("terms") := [ rec( ("irrep") := "E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "A_1'' + A_2'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E3p",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_3'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E4p",
        ("diagonal") := false,
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "E_3''",
        ("terms") := [ rec( ("irrep") := "E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "E_3''",
        ("terms") := [ rec( ("irrep") := "E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_2'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "A_1'' + A_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E4p",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_1'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E1p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E1p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "A1pp",
        ("diagonal") := false,
        ("display") := "E_4''",
        ("terms") := [ rec( ("irrep") := "E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "E_4''",
        ("terms") := [ rec( ("irrep") := "E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_3'' + E_4''",
        ("terms") := [
          rec( ("irrep") := "E3pp", ("mult") := 1 ),
          rec( ("irrep") := "E4pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4p",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "A_1'' + A_2'' + E_1''",
        ("terms") := [
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 ),
          rec( ("irrep") := "E1pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "A1pp",
        ("antisymmetric") := [],
        ("b") := "A1pp",
        ("diagonal") := true,
        ("display") := "A_1'",
        ("symmetric") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "A2pp",
        ("diagonal") := false,
        ("display") := "A_2'",
        ("terms") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_1'",
        ("terms") := [ rec( ("irrep") := "E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_2'",
        ("terms") := [ rec( ("irrep") := "E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_3'",
        ("terms") := [ rec( ("irrep") := "E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1pp",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_4'",
        ("terms") := [ rec( ("irrep") := "E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("antisymmetric") := [],
        ("b") := "A2pp",
        ("diagonal") := true,
        ("display") := "A_1'",
        ("symmetric") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E1pp",
        ("diagonal") := false,
        ("display") := "E_1'",
        ("terms") := [ rec( ("irrep") := "E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_2'",
        ("terms") := [ rec( ("irrep") := "E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_3'",
        ("terms") := [ rec( ("irrep") := "E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2pp",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_4'",
        ("terms") := [ rec( ("irrep") := "E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E1pp",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_2'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1pp",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_1' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1pp",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_2' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1pp",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_3' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E3p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2pp",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_4'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2pp",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_1' + E_4'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E4p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2pp",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_2' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E3pp",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_3'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3pp",
        ("b") := "E4pp",
        ("diagonal") := false,
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E4pp",
        ("diagonal") := true,
        ("display") := "A_1' + {A_2'} + E_1'",
        ("symmetric") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "E1p", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1p", ("mult") := 1 ),
          rec( ("irrep") := "A2p", ("mult") := 1 ),
          rec( ("irrep") := "E1p", ("mult") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Dih(36)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 38,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "C9", "C92", "C94" ],
        [ "C3" ],
        [ "C2", "sv" ],
        [ "sh" ],
        [ "S9", "S97", "S95" ],
        [ "S3" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C9" ],
        [ "C92" ],
        [ "C3" ],
        [ "C94" ],
        [ "C2" ],
        [ "sh" ],
        [ "S9" ],
        [ "S97" ],
        [ "S3" ],
        [ "S95" ],
        [ "sv" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1p" ],
        [ "A2p" ],
        [ "E1p" ],
        [ "E2p" ],
        [ "E3p" ],
        [ "E4p" ],
        [ "A1pp" ],
        [ "A2pp" ],
        [ "E1pp" ],
        [ "E2pp" ],
        [ "E3pp" ],
        [ "E4pp" ]
      ],
      ("induced_order") := 18,
      ("inner_order") := 18,
      ("irrep_orbits") := [
        [ "A1p" ],
        [ "A2p" ],
        [ "E1p", "E2p", "E4p" ],
        [ "E3p" ],
        [ "A1pp", "A2pp" ],
        [ "E1pp", "E2pp", "E4pp" ],
        [ "E3pp" ]
      ],
      ("order") := 108,
      ("outer_order") := 6
    ),
    ("center") := rec(
      ("index") := 18,
      ("node") := "n02",
      ("o3_class") := "C1v",
      ("order") := 2,
      ("schoenflies") := "C_s"
    ),
    ("centralizer") := rec( ("normalizer_index") := 18, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n09",
      ("o3_class") := "C9",
      ("order") := 9,
      ("schoenflies") := "C_9"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := true,
    ("conway_smith") := "DD(18)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1pp",
    ("family") := rec( ("N") := 9, ("name") := "Dnh" ),
    ("gap_smallgroup_id") := [ 36, 4 ],
    ("hermann_mauguin") := "-18m2",
    ("hk") := rec( ("H") := "D_18", ("K") := "D_9" ),
    ("ihrig_golubitsky") := "D_18^d",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_18h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_18h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_18^h",
    ("orbifold") := "*229",
    ("order") := 36,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 2, ("semidirect") := 5 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "D9",
            ("order") := 18,
            ("schoenflies") := "D_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_9 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C9v",
            ("order") := 18,
            ("schoenflies") := "C_9v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_9v x C_s"
        )
      ],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "direct",
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
        ("node") := "n11",
        ("o3_class") := "D9",
        ("schoenflies") := "D_9"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E" ],
            ("class_size") := 1,
            ("node") := "n11",
            ("o3_class") := "D9",
            ("order") := 18,
            ("schoenflies") := "D_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 9,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_9 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S3", "S9", "S95", "S97", "sh" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C9h",
            ("order") := 18,
            ("schoenflies") := "C_9h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 9,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_9h : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S3", "S9", "S95", "S97", "sh" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "C9h",
            ("order") := 18,
            ("schoenflies") := "C_9h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 9,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_9h : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C9v",
            ("order") := 18,
            ("schoenflies") := "C_9v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 9,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_9v : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "C9",
            ("order") := 9,
            ("schoenflies") := "C_9"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("class_size") := 9,
            ("node") := "n05",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("symbol") := "C_9 : C_2v"
        )
      ]
    ),
    ("rotation_subgroup") := "D_9",
    ("schoenflies") := "D_9h",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 9 ], ("numerator") := [ 1 ] ),
    ("polynomial_ring") := true,
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
        ("poly") := rec( ("1,8,0") := 9, ("3,6,0") := -84, ("5,4,0") := 126, ("7,2,0") := -36, ("9,0,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 9 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 18 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 2, ("side") := 0, ("stabilizer_node") := "n03" ),
        rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n02" ),
        rec( ("orbit") := 2, ("side") := 2, ("stabilizer_node") := "n03" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 4,
          ("order") := 9,
          ("stabilizer_node") := "n13",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 1, 0, 0 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n05",
          ("vertex") := 1
        ),
        rec(
          ("direction") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n05",
          ("vertex") := 2
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D9#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 9 ],
        ("fibers") := [
          rec( ("alpha") := 9, ("beta") := 8, ("cone_point") := 0 ),
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
        rec( ("element") := 27, ("side") := 0 ),
        rec( ("element") := 18, ("side") := 1 ),
        rec( ("element") := 28, ("side") := 2 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 2, ("side") := 2, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 9, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ], [ 2, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 9 ], [ 1, 2 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
          1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
          4
        ],
        ("element") := 29
      ),
      ("sides") := [
        rec(
          ("element") := 27,
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
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 28,
          ("from") := 2,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          ("partner") := 2,
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
          ("angle_sum") := [ 1, 2 ],
          ("order") := 2,
          ("stratum") := "corner",
          ("vertices") := [ 1 ]
        ),
        rec(
          ("angle_sum") := [ 1, 2 ],
          ("order") := 2,
          ("stratum") := "corner",
          ("vertices") := [ 2 ]
        )
      ],
      ("vertices") := [
        [ 0, 0, 1 ],
        [ 1, 0, 0 ],
        [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D9h#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 36 ] ],
          [ [ 9, 4 ] ],
          [ [ 9, 4 ] ],
          [ [ 3, 12 ] ],
          [ [ 9, 4 ] ],
          [ [ 2, 18 ] ],
          [ [ 2, 18 ] ],
          [ [ 18, 2 ] ],
          [ [ 18, 2 ] ],
          [ [ 6, 6 ] ],
          [ [ 18, 2 ] ],
          [ [ 2, 18 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("degree") := 36,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9, 19, 21, 18, 23, 20, 25, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16, 20, 18, 22, 19, 24, 21, 26, 23, 25, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10, 21, 23, 19, 25, 18, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15, 22, 20, 24, 18, 26, 19, 25, 21, 23, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11, 23, 25, 21, 26, 19, 24, 18, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14, 24, 22, 26, 20, 25, 18, 23, 19, 21, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12, 25, 26, 23, 24, 21, 22, 19, 20, 18, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13, 26, 24, 25, 22, 23, 20, 21, 18, 19, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1, 27, 35, 28, 34, 29, 33, 30, 32, 31, 18, 20, 22, 24, 26, 25, 23, 21, 19 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3, 28, 27, 29, 35, 30, 34, 31, 33, 32, 19, 18, 20, 22, 24, 26, 25, 23, 21 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5, 29, 28, 30, 27, 31, 35, 32, 34, 33, 21, 19, 18, 20, 22, 24, 26, 25, 23 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7, 30, 29, 31, 28, 32, 27, 33, 35, 34, 23, 21, 19, 18, 20, 22, 24, 26, 25 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8, 31, 30, 32, 29, 33, 28, 34, 27, 35, 25, 23, 21, 19, 18, 20, 22, 24, 26 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6, 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 25, 23, 21, 19, 18, 20, 22, 24 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4, 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 25, 23, 21, 19, 18, 20, 22 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2, 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 25, 23, 21, 19, 18, 20 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0, 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 25, 23, 21, 19, 18 ],
          [ 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 19, 21, 18, 23, 20, 25, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27, 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 20, 18, 22, 19, 24, 21, 26, 23, 25, 35, 27, 28, 29, 30, 31, 32, 33, 34, 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 21, 23, 19, 25, 18, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28, 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 22, 20, 24, 18, 26, 19, 25, 21, 23, 34, 35, 27, 28, 29, 30, 31, 32, 33, 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 23, 25, 21, 26, 19, 24, 18, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29, 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 24, 22, 26, 20, 25, 18, 23, 19, 21, 33, 34, 35, 27, 28, 29, 30, 31, 32, 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 25, 26, 23, 24, 21, 22, 19, 20, 18, 31, 32, 33, 34, 35, 27, 28, 29, 30, 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 26, 24, 25, 22, 23, 20, 21, 18, 19, 32, 33, 34, 35, 27, 28, 29, 30, 31, 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 27, 35, 28, 34, 29, 33, 30, 32, 31, 18, 20, 22, 24, 26, 25, 23, 21, 19, 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 28, 27, 29, 35, 30, 34, 31, 33, 32, 19, 18, 20, 22, 24, 26, 25, 23, 21, 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 29, 28, 30, 27, 31, 35, 32, 34, 33, 21, 19, 18, 20, 22, 24, 26, 25, 23, 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 30, 29, 31, 28, 32, 27, 33, 35, 34, 23, 21, 19, 18, 20, 22, 24, 26, 25, 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 31, 30, 32, 29, 33, 28, 34, 27, 35, 25, 23, 21, 19, 18, 20, 22, 24, 26, 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 25, 23, 21, 19, 18, 20, 22, 24, 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 25, 23, 21, 19, 18, 20, 22, 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 25, 23, 21, 19, 18, 20, 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 25, 23, 21, 19, 18, 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ],
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("fixed_dimension") := 2,
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
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ],
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
        ("seed") := [ 1, 2, 0 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ],
          [ [ 2, 9 ] ],
          [ [ 18, 1 ] ],
          [ [ 18, 1 ] ],
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
          [ [ 1, 2 ], [ 2, 8 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("fixed_dimension") := 2,
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
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ],
          [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
          [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 1, 3, 5, 7, 8, 6, 4, 2, 0 ],
          [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
          [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
          [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
          [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
          [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 11, 10, 9, 17, 16, 15, 14, 13, 12 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 12, 11, 10, 9, 17, 16, 15, 14, 13 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 13, 12, 11, 10, 9, 17, 16, 15, 14 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 14, 13, 12, 11, 10, 9, 17, 16, 15 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 15, 14, 13, 12, 11, 10, 9, 17, 16 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 16, 15, 14, 13, 12, 11, 10, 9, 17 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 17, 16, 15, 14, 13, 12, 11, 10, 9 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "prism",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 9 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ],
          [ [ 1, 9 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("degree") := 9,
        ("fixed_dimension") := 1,
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
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5 ],
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
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n05",
        ("uniform_shapes") := [ "regular polygon" ]
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
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 9 ],
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
          [ 0, 1 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n13",
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
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n14",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 36 ] ],
          [ [ 9, 4 ] ],
          [ [ 9, 4 ] ],
          [ [ 3, 12 ] ],
          [ [ 9, 4 ] ],
          [ [ 2, 18 ] ],
          [ [ 2, 18 ] ],
          [ [ 18, 2 ] ],
          [ [ 18, 2 ] ],
          [ [ 6, 6 ] ],
          [ [ 18, 2 ] ],
          [ [ 2, 18 ] ]
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
          [ 35 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("degree") := 36,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9, 19, 21, 18, 23, 20, 25, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16, 20, 18, 22, 19, 24, 21, 26, 23, 25, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10, 21, 23, 19, 25, 18, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15, 22, 20, 24, 18, 26, 19, 25, 21, 23, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11, 23, 25, 21, 26, 19, 24, 18, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14, 24, 22, 26, 20, 25, 18, 23, 19, 21, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12, 25, 26, 23, 24, 21, 22, 19, 20, 18, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13, 26, 24, 25, 22, 23, 20, 21, 18, 19, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1, 27, 35, 28, 34, 29, 33, 30, 32, 31, 18, 20, 22, 24, 26, 25, 23, 21, 19 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3, 28, 27, 29, 35, 30, 34, 31, 33, 32, 19, 18, 20, 22, 24, 26, 25, 23, 21 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5, 29, 28, 30, 27, 31, 35, 32, 34, 33, 21, 19, 18, 20, 22, 24, 26, 25, 23 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7, 30, 29, 31, 28, 32, 27, 33, 35, 34, 23, 21, 19, 18, 20, 22, 24, 26, 25 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8, 31, 30, 32, 29, 33, 28, 34, 27, 35, 25, 23, 21, 19, 18, 20, 22, 24, 26 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6, 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 25, 23, 21, 19, 18, 20, 22, 24 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4, 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 25, 23, 21, 19, 18, 20, 22 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2, 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 25, 23, 21, 19, 18, 20 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0, 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 25, 23, 21, 19, 18 ],
          [ 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 19, 21, 18, 23, 20, 25, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27, 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 20, 18, 22, 19, 24, 21, 26, 23, 25, 35, 27, 28, 29, 30, 31, 32, 33, 34, 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 21, 23, 19, 25, 18, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28, 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 22, 20, 24, 18, 26, 19, 25, 21, 23, 34, 35, 27, 28, 29, 30, 31, 32, 33, 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 23, 25, 21, 26, 19, 24, 18, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29, 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 24, 22, 26, 20, 25, 18, 23, 19, 21, 33, 34, 35, 27, 28, 29, 30, 31, 32, 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 25, 26, 23, 24, 21, 22, 19, 20, 18, 31, 32, 33, 34, 35, 27, 28, 29, 30, 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 26, 24, 25, 22, 23, 20, 21, 18, 19, 32, 33, 34, 35, 27, 28, 29, 30, 31, 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 27, 35, 28, 34, 29, 33, 30, 32, 31, 18, 20, 22, 24, 26, 25, 23, 21, 19, 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 28, 27, 29, 35, 30, 34, 31, 33, 32, 19, 18, 20, 22, 24, 26, 25, 23, 21, 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 29, 28, 30, 27, 31, 35, 32, 34, 33, 21, 19, 18, 20, 22, 24, 26, 25, 23, 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 30, 29, 31, 28, 32, 27, 33, 35, 34, 23, 21, 19, 18, 20, 22, 24, 26, 25, 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 31, 30, 32, 29, 33, 28, 34, 27, 35, 25, 23, 21, 19, 18, 20, 22, 24, 26, 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 25, 23, 21, 19, 18, 20, 22, 24, 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 25, 23, 21, 19, 18, 20, 22, 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 25, 23, 21, 19, 18, 20, 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 25, 23, 21, 19, 18, 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
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
          rec( ("copy") := 9, ("cos") := -19/21, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := -16/21+2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+2/21*E(36)^5+-2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := -16/21+2/21*E(36)+2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 12, ("cos") := -29/42+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 13,
            ("cos") := -16/21+1/14*E(36)^2+1/14*E(36)^4+2/21*E(36)^7+-1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := -16/21+1/14*E(36)^2+1/14*E(36)^4+-2/21*E(36)^7+-1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 15, ("cos") := -29/42+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := -16/21+-2/21*E(36)+-2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := -16/21+-2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+-2/21*E(36)^5+2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          ),
          rec( ("copy") := 18, ("cos") := -11/21, ("size") := 1 ),
          rec(
            ("copy") := 19,
            ("cos") := -16/21+5/42*E(9)+-5/42*E(9)^2+-5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 20,
            ("cos") := -16/21+5/42*E(9)+-5/42*E(9)^2+-5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 21,
            ("cos") := -16/21+-5/42*E(9)+5/42*E(9)^2+-5/42*E(9)^4,
            ("size") := 1
          ),
          rec(
            ("copy") := 22,
            ("cos") := -16/21+-5/42*E(9)+5/42*E(9)^2+-5/42*E(9)^4,
            ("size") := 1
          ),
          rec( ("copy") := 23, ("cos") := -37/42, ("size") := 1 ),
          rec( ("copy") := 24, ("cos") := -37/42, ("size") := 1 ),
          rec( ("copy") := 25, ("cos") := -16/21+5/42*E(9)^4+5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 26, ("cos") := -16/21+5/42*E(9)^4+5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 27, ("cos") := 13/21, ("size") := 1 ),
          rec(
            ("copy") := 28,
            ("cos") := 16/21+2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+2/21*E(36)^5+-2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 29,
            ("cos") := 16/21+2/21*E(36)+2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 30, ("cos") := 5/6+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 31,
            ("cos") := 16/21+1/14*E(36)^2+1/14*E(36)^4+2/21*E(36)^7+-1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 32,
            ("cos") := 16/21+1/14*E(36)^2+1/14*E(36)^4+-2/21*E(36)^7+-1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 33, ("cos") := 5/6+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 34,
            ("cos") := 16/21+-2/21*E(36)+-2/21*E(36)^5+-1/14*E(36)^8+1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 35,
            ("cos") := 16/21+-2/21*E(36)+-1/14*E(36)^2+-1/14*E(36)^4+-2/21*E(36)^5+2/21*E(36)^7+1/14*E(36)^8,
            ("size") := 1
          )
        ],
        ("rank") := 36,
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
          [ 1, -2, -4 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -4
          ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -4
          ],
          [ 1, 2, -4 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            -4
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            -4
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            -4
          ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, -4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, -4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            -4
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
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 1, 2 ], [ 2, 8 ] ],
          [ [ 2, 9 ] ],
          [ [ 18, 1 ] ],
          [ [ 18, 1 ] ],
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
          [ [ 2, 9 ] ]
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
          [ 34, 35 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 1, 2 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], [ 9, 10, 11, 12, 13, 14, 15, 16, 17 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 12, 9, 14, 11, 16, 13, 17, 15 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 11, 9, 13, 10, 15, 12, 17, 14, 16 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 12, 14, 10, 16, 9, 17, 11, 15, 13 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 13, 11, 15, 9, 17, 10, 16, 12, 14 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 14, 16, 12, 17, 10, 15, 9, 13, 11 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 13, 17, 11, 16, 9, 14, 10, 12 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 16, 17, 14, 15, 12, 13, 10, 11, 9 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 17, 15, 16, 13, 14, 11, 12, 9, 10 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 13, 12, 15, 14, 17, 16 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 10, 9, 12, 11, 14, 13, 16, 15, 17 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 12, 10, 14, 9, 16, 11, 17, 13, 15 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 14, 12, 16, 10, 17, 9, 15, 11, 13 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 16, 14, 17, 12, 15, 10, 13, 9, 11 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 17, 16, 15, 14, 13, 12, 11, 10, 9 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 15, 17, 13, 16, 11, 14, 9, 12, 10 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 13, 15, 11, 17, 9, 16, 10, 14, 12 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 11, 13, 9, 15, 10, 17, 12, 16, 14 ],
          [ 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
          [ 10, 12, 9, 14, 11, 16, 13, 17, 15, 1, 3, 0, 5, 2, 7, 4, 8, 6 ],
          [ 11, 9, 13, 10, 15, 12, 17, 14, 16, 2, 0, 4, 1, 6, 3, 8, 5, 7 ],
          [ 12, 14, 10, 16, 9, 17, 11, 15, 13, 3, 5, 1, 7, 0, 8, 2, 6, 4 ],
          [ 13, 11, 15, 9, 17, 10, 16, 12, 14, 4, 2, 6, 0, 8, 1, 7, 3, 5 ],
          [ 14, 16, 12, 17, 10, 15, 9, 13, 11, 5, 7, 3, 8, 1, 6, 0, 4, 2 ],
          [ 15, 13, 17, 11, 16, 9, 14, 10, 12, 6, 4, 8, 2, 7, 0, 5, 1, 3 ],
          [ 16, 17, 14, 15, 12, 13, 10, 11, 9, 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 17, 15, 16, 13, 14, 11, 12, 9, 10, 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 9, 11, 10, 13, 12, 15, 14, 17, 16, 0, 2, 1, 4, 3, 6, 5, 8, 7 ],
          [ 10, 9, 12, 11, 14, 13, 16, 15, 17, 1, 0, 3, 2, 5, 4, 7, 6, 8 ],
          [ 12, 10, 14, 9, 16, 11, 17, 13, 15, 3, 1, 5, 0, 7, 2, 8, 4, 6 ],
          [ 14, 12, 16, 10, 17, 9, 15, 11, 13, 5, 3, 7, 1, 8, 0, 6, 2, 4 ],
          [ 16, 14, 17, 12, 15, 10, 13, 9, 11, 7, 5, 8, 3, 6, 1, 4, 0, 2 ],
          [ 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 15, 17, 13, 16, 11, 14, 9, 12, 10, 6, 8, 4, 7, 2, 5, 0, 3, 1 ],
          [ 13, 15, 11, 17, 9, 16, 10, 14, 12, 4, 6, 2, 8, 0, 7, 1, 5, 3 ],
          [ 11, 13, 9, 15, 10, 17, 12, 16, 14, 2, 4, 0, 6, 1, 8, 3, 7, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 4/5+1/10*E(9)+-1/10*E(9)^2+-1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 4/5+-1/10*E(9)+1/10*E(9)^2+-1/10*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 7/10, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 4/5+1/10*E(9)^4+1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 4/5+-1/10*E(9)+1/10*E(9)^2+1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 12, ("cos") := 4/5+1/10*E(9)+-1/10*E(9)^2+1/10*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 14, ("cos") := 9/10, ("size") := 2 ),
          rec( ("copy") := 16, ("cos") := 4/5+-1/10*E(9)^4+-1/10*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 10,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 0, 1, 2 ],
          [ 0, -1, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, -2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, -2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, -2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ],
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ]
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
          [ 17 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ],
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
          rec( ("copy") := 1, ("cos") := 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -1/2, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := -1/2, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(9)^4+1/2*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 1/2*E(9)^4+1/2*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := -3/5, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := 2/5*E(36)+-3/10*E(36)^2+-3/10*E(36)^4+2/5*E(36)^5+-2/5*E(36)^7+3/10*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := 2/5*E(36)+2/5*E(36)^5+-3/10*E(36)^8+3/10*E(36)^10+-2/5*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 12, ("cos") := 3/10+4/5*E(12)+-2/5*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 13,
            ("cos") := 3/10*E(36)^2+3/10*E(36)^4+2/5*E(36)^7+-3/10*E(36)^10+-2/5*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := 3/10*E(36)^2+3/10*E(36)^4+-2/5*E(36)^7+-3/10*E(36)^10+2/5*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 15, ("cos") := 3/10+-4/5*E(12)+2/5*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := -2/5*E(36)+-2/5*E(36)^5+-3/10*E(36)^8+3/10*E(36)^10+2/5*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := -2/5*E(36)+-3/10*E(36)^2+-3/10*E(36)^4+-2/5*E(36)^5+2/5*E(36)^7+3/10*E(36)^8,
            ("size") := 1
          )
        ],
        ("rank") := 18,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            0
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            0
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            0
          ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            0
          ],
          [ 1, -2, 0 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            0
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            0
          ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            0
          ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            0
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 18 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 2, 9 ] ],
          [ [ 2, 9 ] ],
          [ [ 18, 1 ] ],
          [ [ 18, 1 ] ],
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
          [ [ 1, 2 ], [ 2, 8 ] ]
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
          [ 17 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ],
          [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
          [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 1, 3, 5, 7, 8, 6, 4, 2, 0 ],
          [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
          [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
          [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
          [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
          [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 17, 16, 15, 14, 13, 12, 11, 10 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 11, 10, 9, 17, 16, 15, 14, 13, 12 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 12, 11, 10, 9, 17, 16, 15, 14, 13 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 13, 12, 11, 10, 9, 17, 16, 15, 14 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 14, 13, 12, 11, 10, 9, 17, 16, 15 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 15, 14, 13, 12, 11, 10, 9, 17, 16 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 16, 15, 14, 13, 12, 11, 10, 9, 17 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 17, 16, 15, 14, 13, 12, 11, 10, 9 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 4/5+1/10*E(9)+-1/10*E(9)^2+-1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 4/5+-1/10*E(9)+1/10*E(9)^2+-1/10*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 7/10, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 4/5+1/10*E(9)^4+1/10*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -3/5, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := -4/5+1/10*E(9)+-1/10*E(9)^2+-1/10*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 11,
            ("cos") := -4/5+-1/10*E(9)+1/10*E(9)^2+-1/10*E(9)^4,
            ("size") := 2
          ),
          rec( ("copy") := 12, ("cos") := -9/10, ("size") := 2 ),
          rec( ("copy") := 13, ("cos") := -4/5+1/10*E(9)^4+1/10*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 10,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 0, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 2 ],
          [ 1, 0, -2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, -2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, -2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, -2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, -2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 2, 6 ] ]
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
          [ 21, 22, 23 ],
          [ 24, 25, 26 ],
          [ 27, 28, 29 ],
          [ 30, 31, 32 ],
          [ 33, 34, 35 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 9, 10, 11, 18, 19, 20, 27, 28, 29 ],
        ("degree") := 12,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 0, 1, 2 ], [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ], [ E(12)+-1/2*E(12)^3, -1/2, 2 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 0, 1, 2 ]
        ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 4, 5, 3, 7, 8, 6, 10, 11, 9 ],
          [ 2, 0, 1, 5, 3, 4, 8, 6, 7, 11, 9, 10 ],
          [ 2, 0, 1, 5, 3, 4, 8, 6, 7, 11, 9, 10 ],
          [ 1, 2, 0, 4, 5, 3, 7, 8, 6, 10, 11, 9 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 4, 5, 3, 7, 8, 6, 10, 11, 9 ],
          [ 2, 0, 1, 5, 3, 4, 8, 6, 7, 11, 9, 10 ],
          [ 3, 5, 4, 0, 2, 1, 9, 11, 10, 6, 8, 7 ],
          [ 4, 3, 5, 1, 0, 2, 10, 9, 11, 7, 6, 8 ],
          [ 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6 ],
          [ 3, 5, 4, 0, 2, 1, 9, 11, 10, 6, 8, 7 ],
          [ 4, 3, 5, 1, 0, 2, 10, 9, 11, 7, 6, 8 ],
          [ 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6 ],
          [ 3, 5, 4, 0, 2, 1, 9, 11, 10, 6, 8, 7 ],
          [ 4, 3, 5, 1, 0, 2, 10, 9, 11, 7, 6, 8 ],
          [ 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 6 ],
          [ 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5 ],
          [ 7, 8, 6, 10, 11, 9, 1, 2, 0, 4, 5, 3 ],
          [ 8, 6, 7, 11, 9, 10, 2, 0, 1, 5, 3, 4 ],
          [ 8, 6, 7, 11, 9, 10, 2, 0, 1, 5, 3, 4 ],
          [ 7, 8, 6, 10, 11, 9, 1, 2, 0, 4, 5, 3 ],
          [ 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5 ],
          [ 6, 7, 8, 9, 10, 11, 0, 1, 2, 3, 4, 5 ],
          [ 7, 8, 6, 10, 11, 9, 1, 2, 0, 4, 5, 3 ],
          [ 8, 6, 7, 11, 9, 10, 2, 0, 1, 5, 3, 4 ],
          [ 9, 11, 10, 6, 8, 7, 3, 5, 4, 0, 2, 1 ],
          [ 10, 9, 11, 7, 6, 8, 4, 3, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 9, 11, 10, 6, 8, 7, 3, 5, 4, 0, 2, 1 ],
          [ 10, 9, 11, 7, 6, 8, 4, 3, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 9, 11, 10, 6, 8, 7, 3, 5, 4, 0, 2, 1 ],
          [ 10, 9, 11, 7, 6, 8, 4, 3, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 6, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 7, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 8, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 9, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 10, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 11, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 12,
        ("site_node") := "n00",
        ("subgroup_node") := "n04",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 0, 1, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ 0, -1, -2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, -2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ 0, 1, -2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, -2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ 0, -1, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 9 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ],
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
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 1, 0, 0 ] ),
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
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5 ],
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
          rec( ("copy") := 1, ("cos") := 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1/2, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(9)^4+1/2*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 5,
        ("site_node") := "n05",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 6, 7, 8, 9, 10, 11 ],
          [ 12, 13, 14, 15, 16, 17 ],
          [ 18, 19, 20, 21, 22, 23 ],
          [ 24, 25, 26, 27, 28, 29 ],
          [ 30, 31, 32, 33, 34, 35 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 18, 19, 20 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polyhedron",
          ("points") := [
            [ 0, 1, 2 ],
            [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
            [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
            [ 0, -1, -2 ],
            [ E(12)+-1/2*E(12)^3, 1/2, -2 ],
            [ -1*E(12)+1/2*E(12)^3, 1/2, -2 ]
          ],
          ("shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
          ("vector") := [ 0, 1, 2 ]
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
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ],
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
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n06",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 0, 1, 2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, 2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, 2 ],
          [ 0, -1, -2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, -2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, -2 ],
          [ 0, 1, -2 ],
          [ -1*E(12)+1/2*E(12)^3, -1/2, -2 ],
          [ E(12)+-1/2*E(12)^3, -1/2, -2 ],
          [ 0, -1, 2 ],
          [ E(12)+-1/2*E(12)^3, 1/2, 2 ],
          [ -1*E(12)+1/2*E(12)^3, 1/2, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -2 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, -2 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 2 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 2 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ], [ 12, 13, 14 ], [ 15, 16, 17 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 9, 10, 11 ],
        ("degree") := 6,
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
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
          [ 5, 4, 3, 2, 1, 0 ],
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
        ("site_node") := "n02",
        ("subgroup_node") := "n07",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            0
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            0
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            0
          ],
          [ 1, -2, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            0
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            0
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            0
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ], [ 12, 13, 14 ], [ 15, 16, 17 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 9, 10, 11 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 2 ], [ -1/2, E(12)+-1/2*E(12)^3, 2 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 2 ]
        ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
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
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 4, 3, 5 ],
          [ 2, 1, 0, 5, 4, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 4,
        ("site_node") := "n03",
        ("subgroup_node") := "n08",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 0, 2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 2 ],
          [ 1, 0, -2 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, -2 ],
          [ -1/2, E(12)+-1/2*E(12)^3, -2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, -2 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -2 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -2 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, -2 ]
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
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 9, 18, 27 ],
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
        ("site_node") := "n13",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ],
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
          ("points") := [ [ 1, 0, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 0 ]
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
          [ 2, 1, 0 ],
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
        ("site_node") := "n05",
        ("subgroup_node") := "n10",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ]
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
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 0, 1 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 18 ],
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
        ("site_node") := "n13",
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
        ("cosets") := [ 0, 9 ],
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
        ("site_node") := "n13",
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
        ("cosets") := [ 0, 9 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 4, ("vector") := [ 0, 0, 1 ] ),
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
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n13",
        ("subgroup_node") := "n13",
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
          [ [ 1, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0 ],
        ("degree") := 1,
        ("figure") := rec( ("kind") := "point", ("orbit") := 5, ("vector") := [ 0, 0, 0 ] ),
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
          [ 0 ]
        ],
        ("pair_classes") := [ rec( ("copy") := 0, ("size") := 1 ) ],
        ("rank") := 1,
        ("site_node") := "n14",
        ("subgroup_node") := "n14",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09", "n10", "n11", "n12", "n13", "n14" ],
      ("rows") := [
        [ 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 18, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 18, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 18, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 9, 1, 9, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 2, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 0, 6, 0, 6, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 0, 0, 2, 6, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0 ],
        [ 3, 1, 3, 1, 3, 1, 1, 3, 1, 0, 1, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 2, 0, 2, 0, 0, 2, 0, 2, 0, 0, 0 ],
        [ 2, 0, 2, 0, 2, 0, 0, 2, 0, 2, 0, 0, 2, 0, 0 ],
        [ 2, 0, 0, 2, 2, 0, 0, 0, 2, 2, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 18,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1'", ("irrep_id") := "A1p", ("odd") := [ 9 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2'", ("irrep_id") := "A2p", ("odd") := [ 9 ] ),
        rec(
          ("even") := [ 8, 10 ],
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := [ 1, 17 ]
        ),
        rec(
          ("even") := [ 2, 16 ],
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := [ 7, 11 ]
        ),
        rec(
          ("even") := [ 6, 12 ],
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("odd") := [ 3, 15 ]
        ),
        rec(
          ("even") := [ 4, 14 ],
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
          ("odd") := [ 5, 13 ]
        ),
        rec( ("even") := [ 9 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("odd") := [ 0 ] ),
        rec( ("even") := [ 9 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("odd") := [ 0 ] ),
        rec(
          ("even") := [ 1, 17 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := [ 8, 10 ]
        ),
        rec(
          ("even") := [ 7, 11 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := [ 2, 16 ]
        ),
        rec(
          ("even") := [ 3, 15 ],
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("odd") := [ 6, 12 ]
        ),
        rec(
          ("even") := [ 5, 13 ],
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
          ("odd") := [ 4, 14 ]
        )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "C_Nh",
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
          ("even") := "floor(J/18) + 1",
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("odd") := "floor((J+9)/18)"
        ),
        rec(
          ("even") := "floor(J/18)",
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("odd") := "floor((J+9)/18)"
        ),
        rec(
          ("even") := "n_18(J,8)",
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := "n_18(J,1)"
        ),
        rec(
          ("even") := "n_18(J,2)",
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := "n_18(J,7)"
        ),
        rec(
          ("even") := "n_18(J,6)",
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("odd") := "n_18(J,3)"
        ),
        rec(
          ("even") := "n_18(J,4)",
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
          ("odd") := "n_18(J,5)"
        ),
        rec(
          ("even") := "floor((J+9)/18)",
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("odd") := "floor(J/18)"
        ),
        rec(
          ("even") := "floor((J+9)/18)",
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("odd") := "floor(J/18) + 1"
        ),
        rec(
          ("even") := "n_18(J,1)",
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := "n_18(J,8)"
        ),
        rec(
          ("even") := "n_18(J,7)",
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := "n_18(J,2)"
        ),
        rec(
          ("even") := "n_18(J,3)",
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("odd") := "n_18(J,6)"
        ),
        rec(
          ("even") := "n_18(J,5)",
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
          ("odd") := "n_18(J,4)"
        )
      ],
      ("parity_label_map") := rec(
        ("A_1'") := "A_1''",
        ("A_1''") := "A_1'",
        ("A_2'") := "A_2''",
        ("A_2''") := "A_2'",
        ("E_1'") := "E_1''",
        ("E_1''") := "E_1'",
        ("E_2'") := "E_2''",
        ("E_2''") := "E_2'",
        ("E_3'") := "E_3''",
        ("E_3''") := "E_3'",
        ("E_4'") := "E_4''",
        ("E_4''") := "E_4'"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order and the sign of mu = 2 are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
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
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
          ("kappa") := 1,
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
          ("kappa") := 1,
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("kappa") := 1,
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
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
          ("kappa") := 1,
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("kappa") := 1,
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
          ("kappa") := 1,
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("kappa") := 1,
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
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
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
          ("kappa") := 1,
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("kappa") := 1,
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
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
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 1,
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
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := 1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
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
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p",
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
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp",
          ("kappa") := 1,
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("kappa") := 1,
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
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
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 9 ), rec( ("e") := 1, ("m") := -9 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("kappa") := 1,
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
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
      ("denominator") := [ 2, 9 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_4'",
          ("irrep_id") := "E4p"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp"
        ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_4''",
          ("irrep_id") := "E4pp"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 1,
    ("count") := 15,
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
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 36, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 18, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 18 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 18 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A2p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 2 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
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
            ("dim") := 2,
            ("irrep") := "E1pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
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
            ("dim") := 2,
            ("irrep") := "E2pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
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
            ("dim") := 2,
            ("irrep") := "E3pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
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
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 18, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
      ),
      rec(
        ("class_size") := 9,
        ("elements") := [ 0, 27 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 27 ],
          ("setting") := [
            rec(
              ("g_class") := "sv",
              ("g_index") := 27,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 18, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 6 ],
        ("id") := "n04",
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
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
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
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 1, 2, 9, 10, 11, 18, 19, 20, 27, 28, 29 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 9, 27, 18 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 9,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sv",
                ("g_index") := 27,
                ("g_symbol") := "sigma_v",
                ("h_index") := 2,
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
                ("irrep") := "A1p",
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
                ("irrep") := "A2p",
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
                ("irrep") := "E1p",
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
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
                ("irrep") := "E2p",
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
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
                ("irrep") := "E3p",
                ("terms") := [
                  rec( ("irrep") := "A1", ("multiplicity") := 1 ),
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
                ("irrep") := "E4p",
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
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "A1pp",
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
                ("irrep") := "A2pp",
                ("terms") := [ rec( ("irrep") := "B1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
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
                ("irrep") := "E1pp",
                ("terms") := [
                  rec( ("irrep") := "A2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
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
                ("irrep") := "E2pp",
                ("terms") := [
                  rec( ("irrep") := "A2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
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
                ("irrep") := "E3pp",
                ("terms") := [
                  rec( ("irrep") := "A2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              ),
              rec(
                ("blocks") := [
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
                ("irrep") := "E4pp",
                ("terms") := [
                  rec( ("irrep") := "A2", ("multiplicity") := 1 ),
                  rec( ("irrep") := "B1", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 9,
        ("elements") := [ 0, 9, 18, 27 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 9, 18, 27 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
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
                ("irrep") := "A1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
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
            ("irrep") := "E2p",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
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
            ("irrep") := "E3p",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 )
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
            ("irrep") := "E4p",
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "B2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
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
            ("irrep") := "E1pp",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
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
            ("irrep") := "E2pp",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
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
            ("irrep") := "E3pp",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
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
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "A2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 9, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 5, 6, 9, 12, 15 ],
        ("id") := "n06",
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
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 3,
              ("h_symbol") := "C_2"
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "D3", ("order") := 6, ("schoenflies") := "D_3" ),
        ("transversal") := [ 0, 1, 2, 18, 19, 20 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 6, 18, 23, 24 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 18, 23, 24 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 5,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 3,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A2p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1p",
            ("terms") := [
              rec( ("irrep") := "1E1p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2p",
            ("terms") := [
              rec( ("irrep") := "1E1p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4p",
            ("terms") := [
              rec( ("irrep") := "1E1p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1p", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
            ("terms") := [
              rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
            ("terms") := [
              rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
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
            ("dim") := 2,
            ("irrep") := "E3pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1pp", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C3h", ("order") := 6, ("schoenflies") := "C_3h" ),
        ("transversal") := [ 0, 1, 2, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 5, 6, 27, 30, 33 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 27, 30, 33 ],
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
              ("g_index") := 27,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C3v", ("order") := 6, ("schoenflies") := "C_3v" ),
        ("transversal") := [ 0, 1, 2, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("id") := "n09",
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
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [
              rec( ("irrep") := "1E4", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "1E4", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C9", ("order") := 9, ("schoenflies") := "C_9" ),
        ("transversal") := [ 0, 9, 18, 27 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 5,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 3,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 6,
              ("h_symbol") := "sigma_h"
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
                ("irrep") := "A1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1p",
            ("terms") := [ rec( ("irrep") := "A1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2p",
            ("terms") := [ rec( ("irrep") := "A2p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1p",
            ("terms") := [ rec( ("irrep") := "E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2p",
            ("terms") := [ rec( ("irrep") := "E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1p",
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
                ("irrep") := "A2p",
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
            ("irrep") := "E3p",
            ("terms") := [
              rec( ("irrep") := "A1p", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1pp",
            ("terms") := [ rec( ("irrep") := "A1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "A2pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
            ("terms") := [ rec( ("irrep") := "E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
            ("terms") := [ rec( ("irrep") := "E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1pp",
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
                ("irrep") := "A2pp",
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
            ("irrep") := "E3pp",
            ("terms") := [
              rec( ("irrep") := "A1pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E1pp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D3h", ("order") := 12, ("schoenflies") := "D_3h" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("id") := "n11",
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
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 9,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D9", ("order") := 18, ("schoenflies") := "D_9" ),
        ("transversal") := [ 0, 18 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
        ("id") := "n12",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 7, 8, 6, 4, 2, 18, 19, 21, 23, 25, 26, 24, 22, 20 ],
          ("setting") := [
            rec(
              ("g_class") := "C9",
              ("g_index") := 1,
              ("g_symbol") := "C_9",
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 9,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A2p",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1p",
            ("terms") := [
              rec( ("irrep") := "1E1p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2p",
            ("terms") := [
              rec( ("irrep") := "1E2p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3p",
            ("terms") := [
              rec( ("irrep") := "1E3p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3p", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E4p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E4p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4p",
            ("terms") := [
              rec( ("irrep") := "1E4p", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4p", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
            ("terms") := [
              rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
            ("terms") := [
              rec( ("irrep") := "1E2pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3pp",
            ("terms") := [
              rec( ("irrep") := "1E3pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3pp", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E4pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E4pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [
              rec( ("irrep") := "1E4pp", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4pp", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C9h", ("order") := 18, ("schoenflies") := "C_9h" ),
        ("transversal") := [ 0, 9 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("id") := "n13",
        ("monomorphism") := rec(
          ("count") := 18,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
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
              ("g_index") := 27,
              ("g_symbol") := "sigma_v",
              ("h_index") := 9,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
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
            ("irrep") := "A1p",
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
            ("irrep") := "A2p",
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
            ("irrep") := "E1p",
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
            ("irrep") := "E2p",
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
            ("irrep") := "E3p",
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
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
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
            ("irrep") := "A1pp",
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
            ("irrep") := "A2pp",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
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
            ("irrep") := "E2pp",
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
            ("irrep") := "E3pp",
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
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E4", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C9v", ("order") := 18, ("schoenflies") := "C_9v" ),
        ("transversal") := [ 0, 9 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("id") := "n14",
        ("monomorphism") := rec(
          ("count") := 18,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("setting") := [
            rec(
              ("g_class") := "C9",
              ("g_index") := 1,
              ("g_symbol") := "C_9",
              ("h_index") := 1,
              ("h_symbol") := "C_9"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 9,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 18,
              ("g_symbol") := "sigma_h",
              ("h_index") := 18,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 36,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1p",
            ("terms") := [ rec( ("irrep") := "A1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2p",
            ("terms") := [ rec( ("irrep") := "A2p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1p",
            ("terms") := [ rec( ("irrep") := "E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2p",
            ("terms") := [ rec( ("irrep") := "E2p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3p",
            ("terms") := [ rec( ("irrep") := "E3p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4p",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4p",
            ("terms") := [ rec( ("irrep") := "E4p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1pp",
            ("terms") := [ rec( ("irrep") := "A1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2pp",
            ("terms") := [ rec( ("irrep") := "A2pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1pp",
            ("terms") := [ rec( ("irrep") := "E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2pp",
            ("terms") := [ rec( ("irrep") := "E2pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3pp",
            ("terms") := [ rec( ("irrep") := "E3pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4pp",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4pp",
            ("terms") := [ rec( ("irrep") := "E4pp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D9h", ("order") := 36, ("schoenflies") := "D_9h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_9h/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("A1p") := 1,
          ("A1pp") := 1,
          ("A2p") := 1,
          ("A2pp") := 1,
          ("E1p") := 2,
          ("E1pp") := 2,
          ("E2p") := 2,
          ("E2pp") := 2,
          ("E3p") := 2,
          ("E3pp") := 2,
          ("E4p") := 2,
          ("E4pp") := 2
        ),
        ("residues") := [
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          )
        ],
        ("table") := [
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 1,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("A1p") := 1,
          ("A1pp") := 1,
          ("A2p") := 1,
          ("A2pp") := 1,
          ("E1p") := 2,
          ("E1pp") := 2,
          ("E2p") := 2,
          ("E2pp") := 2,
          ("E3p") := 2,
          ("E3pp") := 2,
          ("E4p") := 2,
          ("E4pp") := 2
        ),
        ("residues") := [
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          )
        ],
        ("table") := [
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 0,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 0,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 1,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 1,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 1,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 1,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 3,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          )
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
        ("irrep") := "E_1'",
        ("irrep_id") := "E1p",
        ("partner_functions") := [ "x-iy", "x+iy" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4''", ("irrep_id") := "E4pp" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 2,
            ("E1pp") := 0,
            ("E2p") := 2,
            ("E2pp") := 0,
            ("E3p") := 2,
            ("E3pp") := 0,
            ("E4p") := 2,
            ("E4pp") := 0
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
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
        ("irrep") := "E_2'",
        ("irrep_id") := "E2p",
        ("partner_functions") := [ "(x-iy)^2", "(x+iy)^2" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4''", ("irrep_id") := "E4pp" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 2,
            ("E1pp") := 0,
            ("E2p") := 2,
            ("E2pp") := 0,
            ("E3p") := 2,
            ("E3pp") := 0,
            ("E4p") := 2,
            ("E4pp") := 0
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 2,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
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
        ("irrep") := "E_3'",
        ("irrep_id") := "E3p",
        ("partner_functions") := [ "(x-iy)^3", "(x+iy)^3" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_2'", ("irrep_id") := "A2p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E_3'", ("irrep_id") := "E3p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4'", ("irrep_id") := "E4p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4''", ("irrep_id") := "E4pp" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 2,
            ("E3pp") := 0,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          ("period") := 6,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 3,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 3,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 2,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 3,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 4,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 2,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 4,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 3,
              ("A1pp") := 0,
              ("A2p") := 2,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 4,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
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
        ("irrep") := "E_4'",
        ("irrep_id") := "E4p",
        ("partner_functions") := [ "(x-iy)^4", "(x+iy)^4" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4''", ("irrep_id") := "E4pp" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 2,
            ("E1pp") := 0,
            ("E2p") := 2,
            ("E2pp") := 0,
            ("E3p") := 2,
            ("E3pp") := 0,
            ("E4p") := 2,
            ("E4pp") := 0
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 2,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 2,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_18v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_1''",
        ("irrep_id") := "E1pp",
        ("partner_functions") := [ "(x-iy) z", "(x+iy) z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 2,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_18v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_2''",
        ("irrep_id") := "E2pp",
        ("partner_functions") := [ "(x-iy)^2 z", "(x+iy)^2 z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 2
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
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
        ("irrep") := "E_3''",
        ("irrep_id") := "E3pp",
        ("partner_functions") := [ "(x-iy)^3 z", "(x+iy)^3 z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp",
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
                ("dim") := 1,
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp",
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
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp",
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
                ("dim") := 1,
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp",
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
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "E_3'", ("irrep_id") := "E3p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4'", ("irrep_id") := "E4p" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4''", ("irrep_id") := "E4pp" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 0,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 0,
            ("E4pp") := 0
          ),
          ("period") := 6,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 2,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 3,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 3,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 2,
              ("A2p") := 0,
              ("A2pp") := 2,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 3,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 4,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 2,
              ("A2p") := 0,
              ("A2pp") := 2,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 4,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 3,
              ("A1pp") := 0,
              ("A2p") := 2,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 4,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_18v",
          ("kind") := "U(2) > O(2) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), restricted to the image"
        ),
        ("dim") := 2,
        ("irrep") := "E_4''",
        ("irrep_id") := "E4pp",
        ("partner_functions") := [ "(x-iy)^4 z", "(x+iy)^4 z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp",
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
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_4'",
                ("irrep_id") := "E4p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 1,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 1,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 0,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0,
                ("E3p") := 1,
                ("E3pp") := 0,
                ("E4p") := 0,
                ("E4pp") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 2,
            ("E4p") := 2,
            ("E4pp") := 2
          ),
          ("period") := 18,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 1,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0,
              ("E4p") := 2,
              ("E4pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 1,
              ("E3p") := 0,
              ("E3pp") := 1,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0,
              ("E4p") := 2,
              ("E4pp") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4''",
                ("irrep_id") := "E4pp",
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0,
              ("E4p") := 0,
              ("E4pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 15,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("18") := 3,
        ("2") := 3,
        ("3") := 1,
        ("36") := 1,
        ("4") := 1,
        ("6") := 3,
        ("9") := 1
      ),
      ("o3_classes") := 14,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("18") := 3,
        ("2") := 2,
        ("3") := 1,
        ("36") := 1,
        ("4") := 1,
        ("6") := 3,
        ("9") := 1
      ),
      ("subgroups") := 45
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
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 27 ]
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
          ("upper_elements") := [ 0, 5, 6 ]
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 18, 27 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 18 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 9, 18, 27 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 18 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 5, 6, 18, 23, 24 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 27 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 9, 18, 27 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n03",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 27 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 6, 27, 30, 33 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n06",
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
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n07",
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
          ("upper_elements") := [ 0, 5, 6, 18, 23, 24 ]
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
          ("lower_elements") := [ 0, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 5, 6, 27, 30, 33 ]
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
        ("lower") := "n05",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 18, 27 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 9, 12, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n06",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 9, 12, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ]
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
          ("lower_elements") := [ 0, 5, 6, 18, 23, 24 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n07",
        ("upper") := "n12",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 18, 23, 24 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 27, 30, 33 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n08",
        ("upper") := "n13",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 27, 30, 33 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_v", "sigma_v", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n11",
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
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n09",
        ("upper") := "n12",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n10",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [
            "E",
            "C_3",
            "C_3^2",
            "C_2",
            "C_2",
            "C_2",
            "sigma_h",
            "S_3",
            "S_3^5",
            "sigma_v",
            "sigma_v",
            "sigma_v"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n11",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
              ("kind") := "axis"
            ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_9",
            "C_9^8",
            "C_9^2",
            "C_9^7",
            "C_3",
            "C_3^2",
            "C_9^4",
            "C_9^5",
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
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n12",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
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
            "C_9",
            "C_9^8",
            "C_9^2",
            "C_9^7",
            "C_3",
            "C_3^2",
            "C_9^4",
            "C_9^5",
            "sigma_h",
            "S_9",
            "S_9^17",
            "S_9^11",
            "S_9^7",
            "S_3",
            "S_3^5",
            "S_9^13",
            "S_9^5"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n13",
        ("upper") := "n14",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
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
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
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
        ("index") := 36,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
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
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 9 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 18,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 18 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 18 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n02",
        ("index") := 18,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
        ("class_size") := 9,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 27 ] ),
            rec( ("conjugator") := 8, ("conjugator_symbol") := "C_9^5", ("elements") := [ 0, 28 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_9", ("elements") := [ 0, 29 ] ),
            rec( ("conjugator") := 6, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 30 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_9^2", ("elements") := [ 0, 31 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_9^7", ("elements") := [ 0, 32 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 33 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_9^8", ("elements") := [ 0, 34 ] ),
            rec( ("conjugator") := 7, ("conjugator_symbol") := "C_9^4", ("elements") := [ 0, 35 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n03",
        ("index") := 18,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
          ("node") := "n12"
        ),
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
        ("id") := "n04",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
        ("class_size") := 9,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 18, 27 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_9^5",
              ("elements") := [ 0, 10, 18, 28 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 11, 18, 29 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 12, 18, 30 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_9^2",
              ("elements") := [ 0, 13, 18, 31 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_9^7",
              ("elements") := [ 0, 14, 18, 32 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 15, 18, 33 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 16, 18, 34 ]
            ),
            rec(
              ("conjugator") := 7,
              ("conjugator_symbol") := "C_9^4",
              ("elements") := [ 0, 17, 18, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("elements") := [ 0, 9, 18, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ]
          )
        ),
        ("id") := "n05",
        ("index") := 9,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 18, 27 ], ("node") := "n05" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
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
            ("class_ids") := [ "C2", "C3", "E" ],
            ("elements") := [ 0, 5, 6, 9, 12, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "D3",
        ("o3_schoenflies") := "D_3",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
          ("node") := "n12"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 18, 23, 24 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "S3", "sh" ],
            ("elements") := [ 0, 5, 6, 18, 23, 24 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5" ]
          )
        ),
        ("id") := "n07",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C3h",
        ("o3_schoenflies") := "C_3h",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 27, 30, 33 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 5, 6, 28, 31, 34 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 5, 6, 29, 32, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "sv" ],
            ("elements") := [ 0, 5, 6, 27, 30, 33 ],
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
        ("id") := "n08",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "C3v",
        ("o3_schoenflies") := "C_3v",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
          ("node") := "n12"
        ),
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
        ("id") := "n09",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C9",
        ("o3_schoenflies") := "C_9",
        ("order") := 9
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 5, 6, 10, 13, 16, 18, 23, 24, 28, 31, 34 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 5, 6, 11, 14, 17, 18, 23, 24, 29, 32, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E", "S3", "sh", "sv" ],
            ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ E(12)+-1/2*E(12)^3, 1/2, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [
              "E",
              "C_3",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "sigma_h",
              "S_3",
              "S_3^5",
              "sigma_v",
              "sigma_v",
              "sigma_v"
            ]
          )
        ),
        ("id") := "n10",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 23, 24, 27, 30, 33 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "D3h",
        ("o3_schoenflies") := "D_3h",
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
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
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E" ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
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
        ("id") := "n11",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "D9",
        ("o3_schoenflies") := "D_9",
        ("order") := 18
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
          ("node") := "n12"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S3", "S9", "S95", "S97", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
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
              "C_9",
              "C_9^8",
              "C_9^2",
              "C_9^7",
              "C_3",
              "C_3^2",
              "C_9^4",
              "C_9^5",
              "sigma_h",
              "S_9",
              "S_9^17",
              "S_9^11",
              "S_9^7",
              "S_3",
              "S_3^5",
              "S_9^13",
              "S_9^5"
            ]
          )
        ),
        ("id") := "n12",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C9h",
        ("o3_schoenflies") := "C_9h",
        ("order") := 18
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
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
        ("id") := "n13",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "C9v",
        ("o3_schoenflies") := "C_9v",
        ("order") := 18
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 18 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E", "S3", "S9", "S95", "S97", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
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
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
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
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "sigma_h",
              "S_9",
              "S_9^17",
              "S_9^11",
              "S_9^7",
              "S_3",
              "S_3^5",
              "S_9^13",
              "S_9^5",
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
        ("id") := "n14",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "D9h",
        ("o3_schoenflies") := "D_9h",
        ("order") := 36
      )
    ]
  )
);
