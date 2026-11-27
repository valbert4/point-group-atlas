# D5h (D_5h): data/json/D5h.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
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
        ("irreps") := [ "E2p" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2p" ],
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
            ("irrep") := "E2p",
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
        ("multiplicities") := rec( ("A2pp") := 2, ("E1p") := 2, ("E2p") := 1, ("E2pp") := 1 ),
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
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
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
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 3, ("E1p") := 1, ("E1pp") := 2, ("E2p") := 2, ("E2pp") := 1 ),
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
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2p") := 2, ("E1pp") := 2, ("E2p") := 1, ("E2pp") := 1 ),
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
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
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
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 5, ("E1p") := 1, ("E1pp") := 3, ("E2p") := 3, ("E2pp") := 1 ),
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
            ("irrep") := "E2p",
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
        ("multiplicities") := rec( ("A1pp") := 1, ("A2pp") := 3, ("E1p") := 4, ("E2p") := 1, ("E2pp") := 2 ),
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
            ("irrep") := "E2pp",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1p") := 1, ("A2p") := 3, ("E1pp") := 4, ("E2p") := 2, ("E2pp") := 1 ),
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
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
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
            ("irrep") := "E2pp",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 6, ("A2p") := 2, ("E1p") := 1, ("E1pp") := 6, ("E2p") := 5, ("E2pp") := 2 ),
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
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1p",
            ("multiplicity") := 1
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
            ("irrep") := "E2pp",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 4, ("A2p") := 2, ("E1p") := 1, ("E1pp") := 5, ("E2p") := 4, ("E2pp") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 10, ("A2p") := 9, ("E1p") := 1, ("E1pp") := 16, ("E2p") := 10, ("E2pp") := 4 ),
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
        ("centralizer_order") := 20,
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
        ("angle") := [ 1, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("centralizer_order") := 10,
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
        ("angle") := [ 2, 5 ],
        ("axis_order_n") := 5,
        ("axis_type") := "principal",
        ("centralizer_order") := 10,
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
        ("axis_type") := "perpendicular",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "5C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "5C_2",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "C2" ),
        ("size") := 5
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "horizontal-mirror",
        ("centralizer_order") := 20,
        ("det") := -1,
        ("display") := "\\sigma_{h}",
        ("element_order") := 2,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "sigma_h",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "sh" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 5 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("centralizer_order") := 10,
        ("det") := -1,
        ("display") := "2S_{5}",
        ("element_order") := 10,
        ("id") := "S5",
        ("inverse_class") := "S5",
        ("label") := "2S_5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C52",
        ("power_maps") := rec( ("2") := "C52", ("5") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 5 ],
        ("axis_order_n") := 10,
        ("axis_type") := "principal",
        ("centralizer_order") := 10,
        ("det") := -1,
        ("display") := "2S_{5}^{3}",
        ("element_order") := 10,
        ("id") := "S53",
        ("inverse_class") := "S53",
        ("label") := "2S_5^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C5",
        ("power_maps") := rec( ("2") := "C5", ("5") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "5\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "5sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("5") := "sv" ),
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
        ("display") := "A_{1}'",
        ("frobenius_schur") := 1,
        ("id") := "A1p",
        ("image") := "C_1",
        ("kernel") := "n09",
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
        ("chi") := [ 1, 1, 1, -1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}'",
        ("frobenius_schur") := 1,
        ("id") := "A2p",
        ("image") := "C_2",
        ("kernel") := "n07",
        ("label") := "A_2'",
        ("matrices") := rec(
          ("by_element") := [
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
        ("mulliken") := "A_2'",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}'",
        ("frobenius_schur") := 1,
        ("id") := "E1p",
        ("image") := "C_5v",
        ("kernel") := "n02",
        ("label") := "E_1'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ]
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
        ("chi") := [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}'",
        ("frobenius_schur") := 1,
        ("id") := "E2p",
        ("image") := "C_5v",
        ("kernel") := "n02",
        ("label") := "E_2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ]
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
        ("chi") := [ 1, 1, 1, 1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1}''",
        ("frobenius_schur") := 1,
        ("id") := "A1pp",
        ("image") := "C_2",
        ("kernel") := "n06",
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
        ("chi") := [ 1, 1, 1, -1, -1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2}''",
        ("frobenius_schur") := 1,
        ("id") := "A2pp",
        ("image") := "C_2",
        ("kernel") := "n08",
        ("label") := "A_2''",
        ("matrices") := rec(
          ("by_element") := [
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
        ("chi") := [ 2, -1+-1*E(5)^2+-1*E(5)^3, E(5)^2+E(5)^3, 0, -2, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}''",
        ("frobenius_schur") := 1,
        ("id") := "E1pp",
        ("image") := "C_10v",
        ("kernel") := "n00",
        ("label") := "E_1''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ]
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
        ("chi") := [ 2, E(5)^2+E(5)^3, -1+-1*E(5)^2+-1*E(5)^3, 0, -2, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}''",
        ("frobenius_schur") := 1,
        ("id") := "E2pp",
        ("image") := "C_10v",
        ("kernel") := "n00",
        ("label") := "E_2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(5)^3, 0 ], [ 0, E(5)^2 ] ],
            [ [ E(5)^2, 0 ], [ 0, E(5)^3 ] ],
            [ [ E(5), 0 ], [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ] ],
            [ [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ], [ 0, E(5) ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(5)^2 ], [ -1*E(5)^3, 0 ] ],
            [ [ 0, 1+E(5)+E(5)^2+E(5)^3 ], [ -1*E(5), 0 ] ],
            [ [ 0, -1*E(5) ], [ 1+E(5)+E(5)^2+E(5)^3, 0 ] ],
            [ [ 0, -1*E(5)^3 ], [ -1*E(5)^2, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(5)^3, 0 ], [ 0, -1*E(5)^2 ] ],
            [ [ -1*E(5)^2, 0 ], [ 0, -1*E(5)^3 ] ],
            [ [ -1*E(5), 0 ], [ 0, 1+E(5)+E(5)^2+E(5)^3 ] ],
            [ [ 1+E(5)+E(5)^2+E(5)^3, 0 ], [ 0, -1*E(5) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(5)^2 ], [ E(5)^3, 0 ] ],
            [ [ 0, -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3 ], [ E(5), 0 ] ],
            [ [ 0, E(5) ], [ -1+-1*E(5)+-1*E(5)^2+-1*E(5)^3, 0 ] ],
            [ [ 0, E(5)^3 ], [ E(5)^2, 0 ] ]
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
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "A1pp", "A2pp", "E1pp", "E2pp" ],
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
        ("angle") := [ 1, 5 ],
        ("class_id") := "C5",
        ("class_label") := "2C_5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 5 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
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
        ("index") := 2,
        ("inverse") := 1,
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
        ("angle") := [ 2, 5 ],
        ("class_id") := "C52",
        ("class_label") := "2C_5^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 5 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
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
        ("index") := 4,
        ("inverse") := 3,
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
        ("class_label") := "5C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 5,
        ("inverse") := 5,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 5,
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
        ("class_label") := "5C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 10 ] )
        ),
        ("index") := 6,
        ("inverse") := 6,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
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
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 10 ] )
        ),
        ("index") := 7,
        ("inverse") := 7,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
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
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 10 ] )
        ),
        ("index") := 8,
        ("inverse") := 8,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 4,
          ("name") := "C_2(4)",
          ("root") := "C_2",
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
        ("class_id") := "C2",
        ("class_label") := "5C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 10 ] )
        ),
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 5,
          ("name") := "C_2(5)",
          ("root") := "C_2",
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
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
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
        ("angle") := [ 1, 5 ],
        ("class_id") := "S5",
        ("class_label") := "2S_5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 10 ] )
        ),
        ("index") := 11,
        ("inverse") := 12,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_5^+",
          ("root") := "S_5",
          ("sense") := "+"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_5"
      ),
      rec(
        ("angle") := [ 4, 5 ],
        ("class_id") := "S5",
        ("class_label") := "2S_5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 10 ] )
        ),
        ("index") := 12,
        ("inverse") := 11,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_5^-",
          ("root") := "S_5",
          ("sense") := "-"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_5^9"
      ),
      rec(
        ("angle") := [ 2, 5 ],
        ("class_id") := "S53",
        ("class_label") := "2S_5^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 10 ] )
        ),
        ("index") := 13,
        ("inverse") := 14,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_5^3+",
          ("root") := "S_5^3",
          ("sense") := "+"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_5^7"
      ),
      rec(
        ("angle") := [ 3, 5 ],
        ("class_id") := "S53",
        ("class_label") := "2S_5^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 10 ] )
        ),
        ("index") := 14,
        ("inverse") := 13,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_5^3-",
          ("root") := "S_5^3",
          ("sense") := "-"
        ),
        ("order") := 10,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_5^3"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "5sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 15,
        ("inverse") := 15,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 5,
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
        ("class_label") := "5sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 5 ] )
        ),
        ("index") := 16,
        ("inverse") := 16,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 2,
          ("name") := "sigma_v(2)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "5sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 2, 5 ] )
        ),
        ("index") := 17,
        ("inverse") := 17,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 3,
          ("name") := "sigma_v(3)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "5sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -2, 5 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
        ("matrix") := [
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 4,
          ("name") := "sigma_v(4)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "5sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 5 ] )
        ),
        ("index") := 19,
        ("inverse") := 19,
        ("matrix") := [
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 5,
          ("axis_index") := 5,
          ("name") := "sigma_v(5)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
      [ 1, 3, 0, 4, 2, 9, 5, 6, 7, 8, 11, 13, 10, 14, 12, 19, 15, 16, 17, 18 ],
      [ 2, 0, 4, 1, 3, 6, 7, 8, 9, 5, 12, 10, 14, 11, 13, 16, 17, 18, 19, 15 ],
      [ 3, 4, 1, 2, 0, 8, 9, 5, 6, 7, 13, 14, 11, 12, 10, 18, 19, 15, 16, 17 ],
      [ 4, 2, 3, 0, 1, 7, 8, 9, 5, 6, 14, 12, 13, 10, 11, 17, 18, 19, 15, 16 ],
      [ 5, 6, 9, 7, 8, 0, 1, 3, 4, 2, 15, 16, 19, 17, 18, 10, 11, 13, 14, 12 ],
      [ 6, 7, 5, 8, 9, 2, 0, 1, 3, 4, 16, 17, 15, 18, 19, 12, 10, 11, 13, 14 ],
      [ 7, 8, 6, 9, 5, 4, 2, 0, 1, 3, 17, 18, 16, 19, 15, 14, 12, 10, 11, 13 ],
      [ 8, 9, 7, 5, 6, 3, 4, 2, 0, 1, 18, 19, 17, 15, 16, 13, 14, 12, 10, 11 ],
      [ 9, 5, 8, 6, 7, 1, 3, 4, 2, 0, 19, 15, 18, 16, 17, 11, 13, 14, 12, 10 ],
      [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
      [ 11, 13, 10, 14, 12, 19, 15, 16, 17, 18, 1, 3, 0, 4, 2, 9, 5, 6, 7, 8 ],
      [ 12, 10, 14, 11, 13, 16, 17, 18, 19, 15, 2, 0, 4, 1, 3, 6, 7, 8, 9, 5 ],
      [ 13, 14, 11, 12, 10, 18, 19, 15, 16, 17, 3, 4, 1, 2, 0, 8, 9, 5, 6, 7 ],
      [ 14, 12, 13, 10, 11, 17, 18, 19, 15, 16, 4, 2, 3, 0, 1, 7, 8, 9, 5, 6 ],
      [ 15, 16, 19, 17, 18, 10, 11, 13, 14, 12, 5, 6, 9, 7, 8, 0, 1, 3, 4, 2 ],
      [ 16, 17, 15, 18, 19, 12, 10, 11, 13, 14, 6, 7, 5, 8, 9, 2, 0, 1, 3, 4 ],
      [ 17, 18, 16, 19, 15, 14, 12, 10, 11, 13, 7, 8, 6, 9, 5, 4, 2, 0, 1, 3 ],
      [ 18, 19, 17, 15, 16, 13, 14, 12, 10, 11, 8, 9, 7, 5, 6, 3, 4, 2, 0, 1 ],
      [ 19, 15, 18, 16, 17, 11, 13, 14, 12, 10, 9, 5, 8, 6, 7, 1, 3, 4, 2, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 5 ],
          ("distance") := -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 5,
          ("inverse") := 5,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 6,
          ("inverse") := 6,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 7,
          ("inverse") := 7,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 8,
          ("inverse") := 8,
          ("unit_axis") := [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 9,
          ("inverse") := 9,
          ("unit_axis") := [ -1/2*E(5)^2+-1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [
          0,
          8/5*E(20)+-6/5*E(20)^3+4/5*E(20)^5+-2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          -1+-1*E(5)^2+-1*E(5)^3,
          2/5*E(20)+1/5*E(20)^3+1/5*E(20)^5+-3/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          1+E(5)^2+E(5)^3,
          2/5*E(20)+1/5*E(20)^3+1/5*E(20)^5+-3/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          1,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          -1,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          1,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          -1,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          -1+-1*E(5)^2+-1*E(5)^3,
          -2/5*E(20)+-1/5*E(20)^3+-1/5*E(20)^5+3/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          1+E(5)^2+E(5)^3,
          -2/5*E(20)+-1/5*E(20)^3+-1/5*E(20)^5+3/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          0,
          -8/5*E(20)+6/5*E(20)^3+-4/5*E(20)^5+2/5*E(20)^7,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7
        ],
        [
          0,
          8/5*E(20)+-6/5*E(20)^3+4/5*E(20)^5+-2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          -1+-1*E(5)^2+-1*E(5)^3,
          2/5*E(20)+1/5*E(20)^3+1/5*E(20)^5+-3/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          1+E(5)^2+E(5)^3,
          2/5*E(20)+1/5*E(20)^3+1/5*E(20)^5+-3/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          1,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          -1,
          -2/5*E(20)+4/5*E(20)^3+-1/5*E(20)^5+-2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          1,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          -1,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          -1+-1*E(5)^2+-1*E(5)^3,
          -2/5*E(20)+-1/5*E(20)^3+-1/5*E(20)^5+3/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          1+E(5)^2+E(5)^3,
          -2/5*E(20)+-1/5*E(20)^3+-1/5*E(20)^5+3/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ],
        [
          0,
          -8/5*E(20)+6/5*E(20)^3+-4/5*E(20)^5+2/5*E(20)^7,
          2/5*E(20)+-4/5*E(20)^3+1/5*E(20)^5+2/5*E(20)^7
        ]
      ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D5h#/subduction_basis",
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
        rec( ("J") := 5, ("harmonics") := 11, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 13, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A1pp",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 5, 5 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 9, 0, -13 ],
            ("irrep_id") := "A1p",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 13, 0, -9, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1pp",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D5h#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1p"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 5 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 5 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 20, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1p",
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "A1pp", "A2pp", "E1pp", "E2pp" ],
    ("kind") := "table",
    ("n_irreps") := 8,
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
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
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
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2p",
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
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E2pp",
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
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2pp",
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
    ("abstract_type") := "Dih(20)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 34,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C5", "C52" ], [ "C2", "sv" ], [ "sh" ], [ "S5", "S53" ] ],
      ("induced_class_orbits") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "C2" ], [ "sh" ], [ "S5" ], [ "S53" ], [ "sv" ] ],
      ("induced_irrep_orbits") := [ [ "A1p" ], [ "A2p" ], [ "E1p" ], [ "E2p" ], [ "A1pp" ], [ "A2pp" ], [ "E1pp" ], [ "E2pp" ] ],
      ("induced_order") := 10,
      ("inner_order") := 10,
      ("irrep_orbits") := [ [ "A1p" ], [ "A2p" ], [ "E1p", "E2p" ], [ "A1pp", "A2pp" ], [ "E1pp", "E2pp" ] ],
      ("order") := 40,
      ("outer_order") := 4
    ),
    ("center") := rec(
      ("index") := 10,
      ("node") := "n02",
      ("o3_class") := "C1v",
      ("order") := 2,
      ("schoenflies") := "C_s"
    ),
    ("centralizer") := rec( ("normalizer_index") := 10, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n05",
      ("o3_class") := "C5",
      ("order") := 5,
      ("schoenflies") := "C_5"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := true,
    ("conway_smith") := "DD(10)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1pp",
    ("family") := rec( ("N") := 5, ("name") := "Dnh" ),
    ("gap_smallgroup_id") := [ 20, 4 ],
    ("hermann_mauguin") := "-10m2",
    ("hk") := rec( ("H") := "D_10", ("K") := "D_5" ),
    ("ihrig_golubitsky") := "D_10^d",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_10h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_10h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_10^h",
    ("orbifold") := "*225",
    ("order") := 20,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 2, ("semidirect") := 5 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_5 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C5v",
            ("order") := 10,
            ("schoenflies") := "C_5v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_5v x C_s"
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
        ("node") := "n06",
        ("o3_class") := "D5",
        ("schoenflies") := "D_5"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C5", "C52", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "D5",
            ("order") := 10,
            ("schoenflies") := "D_5"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 5,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_5 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "S5", "S53", "sh" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C5h",
            ("order") := 10,
            ("schoenflies") := "C_5h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 5,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_5h : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "S5", "S53", "sh" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C5h",
            ("order") := 10,
            ("schoenflies") := "C_5h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 5,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_5h : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C5", "C52", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C5v",
            ("order") := 10,
            ("schoenflies") := "C_5v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 5,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_5v : C_2"
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
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("class_size") := 5,
            ("node") := "n04",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("symbol") := "C_5 : C_2v"
        )
      ]
    ),
    ("rotation_subgroup") := "D_5",
    ("schoenflies") := "D_5h",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 5 ], ("numerator") := [ 1 ] ),
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
        ("degree") := 5,
        ("generator") := true,
        ("poly") := rec( ("1,4,0") := 5, ("3,2,0") := -10, ("5,0,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 5 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 10 ],
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
          ("order") := 5,
          ("stabilizer_node") := "n08",
          ("vertex") := 0
        ),
        rec(
          ("direction") := [ 1, 0, 0 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n04",
          ("vertex") := 1
        ),
        rec(
          ("direction") := [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n04",
          ("vertex") := 2
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D5#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 5 ],
        ("fibers") := [
          rec( ("alpha") := 5, ("beta") := 4, ("cone_point") := 0 ),
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
        rec( ("element") := 15, ("side") := 0 ),
        rec( ("element") := 10, ("side") := 1 ),
        rec( ("element") := 16, ("side") := 2 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 2, ("side") := 2, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 5, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ], [ 2, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 5 ], [ 1, 2 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
          E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
          4
        ],
        ("element") := 16
      ),
      ("sides") := [
        rec(
          ("element") := 15,
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
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 16,
          ("from") := 2,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
          ("partner") := 2,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 5 ],
          ("order") := 5,
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
        [ -1/2*E(5)^2+-1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D5h#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 20 ] ],
          [ [ 5, 4 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 10, 2 ] ],
          [ [ 10, 2 ] ],
          [ [ 2, 10 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("degree") := 20,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 11, 13, 10, 14, 12, 16, 17, 18, 19, 15 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 12, 10, 14, 11, 13, 19, 15, 16, 17, 18 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 13, 14, 11, 12, 10, 17, 18, 19, 15, 16 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 14, 12, 13, 10, 11, 18, 19, 15, 16, 17 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 15, 19, 16, 18, 17, 10, 12, 14, 13, 11 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 16, 15, 17, 19, 18, 11, 10, 12, 14, 13 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 17, 16, 18, 15, 19, 13, 11, 10, 12, 14 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 18, 17, 19, 16, 15, 14, 13, 11, 10, 12 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 19, 18, 15, 17, 16, 12, 14, 13, 11, 10 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 11, 13, 10, 14, 12, 16, 17, 18, 19, 15, 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 12, 10, 14, 11, 13, 19, 15, 16, 17, 18, 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 13, 14, 11, 12, 10, 17, 18, 19, 15, 16, 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 14, 12, 13, 10, 11, 18, 19, 15, 16, 17, 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 15, 19, 16, 18, 17, 10, 12, 14, 13, 11, 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 16, 15, 17, 19, 18, 11, 10, 12, 14, 13, 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 17, 16, 18, 15, 19, 13, 11, 10, 12, 14, 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 15, 14, 13, 11, 10, 12, 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 19, 18, 15, 17, 16, 12, 14, 13, 11, 10, 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 0 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 2, 5 ] ],
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 6, 9, 7, 8, 0, 1, 3, 4, 2 ],
          [ 6, 7, 5, 8, 9, 1, 3, 4, 2, 0 ],
          [ 9, 5, 8, 6, 7, 2, 0, 1, 3, 4 ],
          [ 7, 8, 6, 9, 5, 3, 4, 2, 0, 1 ],
          [ 8, 9, 7, 5, 6, 4, 2, 0, 1, 3 ],
          [ 0, 2, 1, 4, 3, 5, 9, 8, 7, 6 ],
          [ 1, 0, 3, 2, 4, 6, 5, 9, 8, 7 ],
          [ 3, 1, 4, 0, 2, 7, 6, 5, 9, 8 ],
          [ 4, 3, 2, 1, 0, 8, 7, 6, 5, 9 ],
          [ 2, 4, 0, 3, 1, 9, 8, 7, 6, 5 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "prism",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ],
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4 ],
        ("degree") := 5,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n04",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 5 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [
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
          [ 0, 1 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n08",
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
          [ [ 5, 4 ] ],
          [ [ 5, 4 ] ],
          [ [ 2, 10 ] ],
          [ [ 2, 10 ] ],
          [ [ 10, 2 ] ],
          [ [ 10, 2 ] ],
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
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ], [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5, 11, 13, 10, 14, 12, 16, 17, 18, 19, 15 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8, 12, 10, 14, 11, 13, 19, 15, 16, 17, 18 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6, 13, 14, 11, 12, 10, 17, 18, 19, 15, 16 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7, 14, 12, 13, 10, 11, 18, 19, 15, 16, 17 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1, 15, 19, 16, 18, 17, 10, 12, 14, 13, 11 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3, 16, 15, 17, 19, 18, 11, 10, 12, 14, 13 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4, 17, 16, 18, 15, 19, 13, 11, 10, 12, 14 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2, 18, 17, 19, 16, 15, 14, 13, 11, 10, 12 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0, 19, 18, 15, 17, 16, 12, 14, 13, 11, 10 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 11, 13, 10, 14, 12, 16, 17, 18, 19, 15, 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 12, 10, 14, 11, 13, 19, 15, 16, 17, 18, 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 13, 14, 11, 12, 10, 17, 18, 19, 15, 16, 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 14, 12, 13, 10, 11, 18, 19, 15, 16, 17, 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 15, 19, 16, 18, 17, 10, 12, 14, 13, 11, 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 16, 15, 17, 19, 18, 11, 10, 12, 14, 13, 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 17, 16, 18, 15, 19, 13, 11, 10, 12, 14, 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 18, 17, 19, 16, 15, 14, 13, 11, 10, 12, 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 19, 18, 15, 17, 16, 12, 14, 13, 11, 10, 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 9/14+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 9/14+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -19/21, ("size") := 1 ),
          rec(
            ("copy") := 6,
            ("cos") := -16/21+4/21*E(20)+-2/21*E(20)^3+-1/14*E(20)^4+2/21*E(20)^5+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 7,
            ("cos") := -29/42+2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 8,
            ("cos") := -29/42+-2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := -16/21+-4/21*E(20)+2/21*E(20)^3+-1/14*E(20)^4+-2/21*E(20)^5+1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec( ("copy") := 10, ("cos") := -11/21, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -37/42+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := -37/42+-5/42*E(5)^2+-5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := -16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := -16/21+5/42*E(5)^2+5/42*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := 13/21, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := 16/21+4/21*E(20)+-2/21*E(20)^3+-1/14*E(20)^4+2/21*E(20)^5+1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := 5/6+2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+-2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 18,
            ("cos") := 5/6+-2/21*E(20)^3+1/14*E(20)^4+-1/14*E(20)^6+2/21*E(20)^7,
            ("size") := 1
          ),
          rec(
            ("copy") := 19,
            ("cos") := 16/21+-4/21*E(20)+2/21*E(20)^3+-1/14*E(20)^4+-2/21*E(20)^5+1/14*E(20)^6+2/21*E(20)^7,
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
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            4
          ],
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
          [ 1, 2, -4 ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            E(20)+-1/2*E(20)^3+E(20)^4+1/2*E(20)^5+-1*E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            -1*E(20)+1/2*E(20)^3+E(20)^4+-1/2*E(20)^5+-1*E(20)^6+1/2*E(20)^7,
            -4
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            -1+1/2*E(20)^3+-1*E(20)^4+E(20)^6+-1/2*E(20)^7,
            -4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            -1+-1/2*E(20)^3+-1*E(20)^4+E(20)^6+1/2*E(20)^7,
            -4
          ],
          [ 1, -2, 4 ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            4
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            4
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 1, 2 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4 ], [ 5, 6, 7, 8, 9 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 8, 5, 9, 7 ],
          [ 2, 0, 4, 1, 3, 7, 5, 9, 6, 8 ],
          [ 3, 4, 1, 2, 0, 8, 9, 6, 7, 5 ],
          [ 4, 2, 3, 0, 1, 9, 7, 8, 5, 6 ],
          [ 0, 2, 1, 4, 3, 5, 7, 6, 9, 8 ],
          [ 1, 0, 3, 2, 4, 6, 5, 8, 7, 9 ],
          [ 3, 1, 4, 0, 2, 8, 6, 9, 5, 7 ],
          [ 4, 3, 2, 1, 0, 9, 8, 7, 6, 5 ],
          [ 2, 4, 0, 3, 1, 7, 9, 5, 8, 6 ],
          [ 5, 6, 7, 8, 9, 0, 1, 2, 3, 4 ],
          [ 6, 8, 5, 9, 7, 1, 3, 0, 4, 2 ],
          [ 7, 5, 9, 6, 8, 2, 0, 4, 1, 3 ],
          [ 8, 9, 6, 7, 5, 3, 4, 1, 2, 0 ],
          [ 9, 7, 8, 5, 6, 4, 2, 3, 0, 1 ],
          [ 5, 7, 6, 9, 8, 0, 2, 1, 4, 3 ],
          [ 6, 5, 8, 7, 9, 1, 0, 3, 2, 4 ],
          [ 8, 6, 9, 5, 7, 3, 1, 4, 0, 2 ],
          [ 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 7, 9, 5, 8, 6, 2, 4, 0, 3, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 7/10+-1/10*E(5)^2+-1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 4/5+1/10*E(5)^2+1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 9/10+1/10*E(5)^2+1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 8, ("cos") := 4/5+-1/10*E(5)^2+-1/10*E(5)^3, ("size") := 2 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 0, 1, 2 ],
          [ 0, -1, -2 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 2 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, -2 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 2 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, -2 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 2 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, -2 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 2 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, -2 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -2 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 2 ],
          [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -2 ],
          [ -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 2 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, -2 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 2 ],
          [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, -2 ],
          [ -1/2*E(20)^3+1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := -3/5, ("size") := 1 ),
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
            ("cos") := -4/5*E(20)+2/5*E(20)^3+-3/10*E(20)^4+-2/5*E(20)^5+3/10*E(20)^6+2/5*E(20)^7,
            ("size") := 1
          )
        ],
        ("rank") := 10,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
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
          [ 1, -2, 0 ],
          [
            2*E(20)+-1*E(20)^3+1/2*E(20)^4+E(20)^5+-1/2*E(20)^6+-1*E(20)^7,
            E(20)+-1/2*E(20)^3+-1*E(20)^4+1/2*E(20)^5+E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+-1*E(20)^7,
            1+1/2*E(20)^3+E(20)^4+-1*E(20)^6+-1/2*E(20)^7,
            0
          ],
          [
            -1/2+-1*E(20)^3+-1/2*E(20)^4+1/2*E(20)^6+E(20)^7,
            1+-1/2*E(20)^3+E(20)^4+-1*E(20)^6+1/2*E(20)^7,
            0
          ],
          [
            -2*E(20)+E(20)^3+1/2*E(20)^4+-1*E(20)^5+-1/2*E(20)^6+E(20)^7,
            -1*E(20)+1/2*E(20)^3+-1*E(20)^4+-1/2*E(20)^5+E(20)^6+1/2*E(20)^7,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 10 ] ],
          [ [ 5, 2 ] ],
          [ [ 5, 2 ] ],
          [ [ 2, 5 ] ],
          [ [ 2, 5 ] ],
          [ [ 10, 1 ] ],
          [ [ 10, 1 ] ],
          [ [ 1, 2 ], [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("degree") := 10,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          [ 1, 3, 0, 4, 2, 6, 7, 8, 9, 5 ],
          [ 2, 0, 4, 1, 3, 9, 5, 6, 7, 8 ],
          [ 3, 4, 1, 2, 0, 7, 8, 9, 5, 6 ],
          [ 4, 2, 3, 0, 1, 8, 9, 5, 6, 7 ],
          [ 5, 9, 6, 8, 7, 0, 2, 4, 3, 1 ],
          [ 6, 5, 7, 9, 8, 1, 0, 2, 4, 3 ],
          [ 7, 6, 8, 5, 9, 3, 1, 0, 2, 4 ],
          [ 8, 7, 9, 6, 5, 4, 3, 1, 0, 2 ],
          [ 9, 8, 5, 7, 6, 2, 4, 3, 1, 0 ],
          [ 5, 6, 9, 7, 8, 0, 1, 3, 4, 2 ],
          [ 6, 7, 5, 8, 9, 1, 3, 4, 2, 0 ],
          [ 9, 5, 8, 6, 7, 2, 0, 1, 3, 4 ],
          [ 7, 8, 6, 9, 5, 3, 4, 2, 0, 1 ],
          [ 8, 9, 7, 5, 6, 4, 2, 0, 1, 3 ],
          [ 0, 2, 1, 4, 3, 5, 9, 8, 7, 6 ],
          [ 1, 0, 3, 2, 4, 6, 5, 9, 8, 7 ],
          [ 3, 1, 4, 0, 2, 7, 6, 5, 9, 8 ],
          [ 4, 3, 2, 1, 0, 8, 7, 6, 5, 9 ],
          [ 2, 4, 0, 3, 1, 9, 8, 7, 6, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 7/10+-1/10*E(5)^2+-1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 4/5+1/10*E(5)^2+1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -3/5, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := -9/10+-1/10*E(5)^2+-1/10*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -4/5+1/10*E(5)^2+1/10*E(5)^3, ("size") := 2 )
        ],
        ("rank") := 6,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 0, 2 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 2 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 2 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 2 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 2 ],
          [ 1, 0, -2 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -2 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, -2 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, -2 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, -2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ],
          [ [ 1, 5 ] ],
          [ [ 5, 1 ] ],
          [ [ 5, 1 ] ],
          [ [ 1, 1 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4 ],
        ("degree") := 5,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ],
          [ 0, 1, 2, 3, 4 ],
          [ 1, 3, 0, 4, 2 ],
          [ 2, 0, 4, 1, 3 ],
          [ 3, 4, 1, 2, 0 ],
          [ 4, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3 ],
          [ 1, 0, 3, 2, 4 ],
          [ 3, 1, 4, 0, 2 ],
          [ 4, 3, 2, 1, 0 ],
          [ 2, 4, 0, 3, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/2+-1/2*E(5)^2+-1/2*E(5)^3, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 1/2*E(5)^2+1/2*E(5)^3, ("size") := 2 )
        ],
        ("rank") := 3,
        ("site_node") := "n04",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 0 ],
          [ -1/2+-1/2*E(5)^2+-1/2*E(5)^3, -1*E(20)+1/2*E(20)^3+-1/2*E(20)^5+1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, 1/2*E(20)^3+-1/2*E(20)^7, 0 ],
          [ 1/2*E(5)^2+1/2*E(5)^3, -1/2*E(20)^3+1/2*E(20)^7, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 5, 10, 15 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
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
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n08",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 0, 1 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 10 ],
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
        ("site_node") := "n08",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 5 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "spin", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
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
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n08",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 5 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 4, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
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
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n08",
        ("subgroup_node") := "n08",
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
        [ 10, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 0, 10, 0, 0, 0, 0, 0, 0, 0 ],
        [ 10, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 5, 1, 5, 1, 1, 0, 0, 0, 0, 0 ],
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
        rec( ("even") := [ 0 ], ("irrep") := "A_1'", ("irrep_id") := "A1p", ("odd") := [ 5 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2'", ("irrep_id") := "A2p", ("odd") := [ 5 ] ),
        rec(
          ("even") := [ 4, 6 ],
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := [ 1, 9 ]
        ),
        rec(
          ("even") := [ 2, 8 ],
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := [ 3, 7 ]
        ),
        rec( ("even") := [ 5 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("odd") := [ 0 ] ),
        rec( ("even") := [ 5 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("odd") := [ 0 ] ),
        rec(
          ("even") := [ 1, 9 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := [ 4, 6 ]
        ),
        rec(
          ("even") := [ 3, 7 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := [ 2, 8 ]
        )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 2,
      ("abelian_part") := "C_Nh",
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
          ("even") := "floor(J/10) + 1",
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("odd") := "floor((J+5)/10)"
        ),
        rec(
          ("even") := "floor(J/10)",
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("odd") := "floor((J+5)/10)"
        ),
        rec(
          ("even") := "n_10(J,4)",
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := "n_10(J,1)"
        ),
        rec(
          ("even") := "n_10(J,2)",
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := "n_10(J,3)"
        ),
        rec(
          ("even") := "floor((J+5)/10)",
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("odd") := "floor(J/10)"
        ),
        rec(
          ("even") := "floor((J+5)/10)",
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("odd") := "floor(J/10) + 1"
        ),
        rec(
          ("even") := "n_10(J,1)",
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := "n_10(J,4)"
        ),
        rec(
          ("even") := "n_10(J,3)",
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := "n_10(J,2)"
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
        ("E_2''") := "E_2'"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
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
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 2 )
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
          ("dim") := 1,
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
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
          ("dim") := 1,
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 2,
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
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
          ("dim") := 1,
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
              ("mu") := 1
            )
          ]
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 2,
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
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
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
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
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 5,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 5 ), rec( ("e") := E(4), ("m") := -5 ) ],
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
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
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
          ("dim") := 2,
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -3 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 7 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 5 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p"
        ),
        rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
        rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp"
        ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 1 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 1,
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
          )
        ],
        ("subgroup") := rec( ("index") := 20, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ]
      ),
      rec(
        ("class_size") := 5,
        ("elements") := [ 0, 5 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 5,
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
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 10 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 10 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
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
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
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
              ("g_class") := "sv",
              ("g_index") := 15,
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
          )
        ],
        ("subgroup") := rec( ("index") := 10, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 15, 10 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 5,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sv",
                ("g_index") := 15,
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
              )
            ]
          )
        ],
        ("class_size") := 5,
        ("elements") := [ 0, 5, 10, 15 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 5, 10, 15 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 5,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
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
          )
        ],
        ("subgroup") := rec( ("index") := 5, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 1,
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
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C5", ("order") := 5, ("schoenflies") := "C_5" ),
        ("transversal") := [ 0, 5, 10, 15 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 1,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 5,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D5", ("order") := 10, ("schoenflies") := "D_5" ),
        ("transversal") := [ 0, 10 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 4, 2, 10, 11, 13, 14, 12 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 1,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 5,
              ("h_symbol") := "sigma_h"
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C5h", ("order") := 10, ("schoenflies") := "C_5h" ),
        ("transversal") := [ 0, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 1,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 15,
              ("g_symbol") := "sigma_v",
              ("h_index") := 5,
              ("h_symbol") := "sigma_v"
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C5v", ("order") := 10, ("schoenflies") := "C_5v" ),
        ("transversal") := [ 0, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 10,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("setting") := [
            rec(
              ("g_class") := "C5",
              ("g_index") := 1,
              ("g_symbol") := "C_5",
              ("h_index") := 1,
              ("h_symbol") := "C_5"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 5,
              ("g_symbol") := "C_2",
              ("h_index") := 5,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 10,
              ("g_symbol") := "sigma_h",
              ("h_index") := 10,
              ("h_symbol") := "sigma_h"
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
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D5h", ("order") := 20, ("schoenflies") := "D_5h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_5h/standard" ),
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
          ("E2pp") := 2
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
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 0,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
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
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 0,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 0,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 1,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 4
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 3,
            ("E2p") := 4,
            ("E2pp") := 4
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 4
          ),
          rec(
            ("A1p") := 3,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 4
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
          ("E2pp") := 2
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
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
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
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 0
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 0,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 0,
            ("A2p") := 0,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 0,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 0,
            ("A1pp") := 1,
            ("A2p") := 0,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 1,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 1,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 1
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 0,
            ("E1p") := 1,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 0,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 4,
            ("E2p") := 3,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 2,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 4
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 4
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 3,
            ("A2p") := 2,
            ("A2pp") := 2,
            ("E1p") := 4,
            ("E1pp") := 4,
            ("E2p") := 4,
            ("E2pp") := 4
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
          ("image") := "C_5v",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
            ("denominator") := [ 2, 5 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" )
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
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
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
            ("E2pp") := 0
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 3,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 3,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("dim") := 1,
                ("irrep") := "A_1'",
                ("irrep_id") := "A1p",
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
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
            ("denominator") := [ 2, 5 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec( ("coefficients") := [ 0, 0, 1, 1 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
              rec( ("coefficients") := [ 0, 1, 0, 0, 1 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" )
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
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
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
            ("E2pp") := 0
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 3,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 3,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("dim") := 1,
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp",
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
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp",
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
            ("denominator") := [ 2, 10 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
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
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
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
            ("E2pp") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 2
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 2
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 3,
              ("E2p") := 0,
              ("E2pp") := 2
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 3,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 0
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
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("dim") := 1,
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp",
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
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp",
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
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
            ("denominator") := [ 2, 10 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
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
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 1,
                ("A2p") := 0,
                ("A2pp") := 1,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 1,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 1,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1
              ),
              rec(
                ("A1p") := 1,
                ("A1pp") := 0,
                ("A2p") := 1,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 0,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 1
              ),
              rec(
                ("A1p") := 0,
                ("A1pp") := 0,
                ("A2p") := 0,
                ("A2pp") := 0,
                ("E1p") := 1,
                ("E1pp") := 0,
                ("E2p") := 0,
                ("E2pp") := 0
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
            ("E2pp") := 2
          ),
          ("period") := 10,
          ("table") := [
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 1,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 1,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 1,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 2
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 3
            ),
            rec(
              ("A1p") := 2,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 3,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0
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
              ("E2pp") := 0
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
              ("E2pp") := 1
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
              ("E2pp") := 0
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
              ("A1p") := 0,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 0,
              ("E1pp") := 0,
              ("E2p") := 0,
              ("E2pp") := 0
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
              ("E2pp") := 1
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
              ("E2pp") := 0
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
      ("o3_classes") := 9,
      ("o3_classes_by_order") := rec( ("1") := 1, ("10") := 3, ("2") := 2, ("20") := 1, ("4") := 1, ("5") := 1 ),
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
          ("upper_elements") := [ 0, 5 ]
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
          ("upper_elements") := [ 0, 1, 2, 3, 4 ]
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
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 5, 10, 15 ]
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
          ("lower_elements") := [ 0, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 5, 10, 15 ]
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 5, 10, 15 ]
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
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ]
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
          ("lower_elements") := [ 0, 5, 10, 15 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ],
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
          ("lower_elements") := [ 0, 1, 2, 3, 4 ],
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
          ("lower_elements") := [ 0, 1, 2, 3, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ]
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
        ("lower") := "n07",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_h", "S_5", "S_5^9", "S_5^7", "S_5^3" ],
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_v", "sigma_v", "sigma_v", "sigma_v", "sigma_v" ],
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
        ("centralizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 5 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^3", ("elements") := [ 0, 6 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 7 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 8 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5^2", ("elements") := [ 0, 9 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
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
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 10 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 10 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n02",
        ("index") := 10,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 20,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 15 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_5^3", ("elements") := [ 0, 16 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_5", ("elements") := [ 0, 17 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_5^4", ("elements") := [ 0, 18 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_5^2", ("elements") := [ 0, 19 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n03",
        ("index") := 10,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("class_size") := 5,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 5, 10, 15 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_5^3",
              ("elements") := [ 0, 6, 10, 16 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_5",
              ("elements") := [ 0, 7, 10, 17 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_5^4",
              ("elements") := [ 0, 8, 10, 18 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_5^2",
              ("elements") := [ 0, 9, 10, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("elements") := [ 0, 5, 10, 15 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ]
          )
        ),
        ("id") := "n04",
        ("index") := 5,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 5, 10, 15 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4 ],
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
        ("centralizer") := rec( ("elements") := [ 0, 10 ], ("node") := "n02" ),
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
            ("class_ids") := [ "C2", "C5", "C52", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 ],
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
        ("id") := "n06",
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
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ], ("node") := "n07" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "S5", "S53", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 4, 10, 11, 12, 13, 14 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_h", "S_5", "S_5^9", "S_5^7", "S_5^3" ]
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
        ("o3_class") := "C5h",
        ("o3_schoenflies") := "C_5h",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 10 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C5", "C52", "E", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 15, 16, 17, 18, 19 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_5", "C_5^4", "C_5^2", "C_5^3", "sigma_v", "sigma_v", "sigma_v", "sigma_v", "sigma_v" ]
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
        ("o3_class") := "C5v",
        ("o3_schoenflies") := "C_5v",
        ("order") := 10
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 10 ], ("node") := "n02" ),
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
            ("class_ids") := [ "C2", "C5", "C52", "E", "S5", "S53", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19 ],
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
              ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, 1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, 1/2+1/2*E(5)^2+1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ E(20)+-1/2*E(20)^3+1/2*E(20)^5+-1/2*E(20)^7, -1/2+-1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(20)^3+-1/2*E(20)^7, -1/2*E(5)^2+-1/2*E(5)^3, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_5",
              "C_5^4",
              "C_5^2",
              "C_5^3",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "sigma_h",
              "S_5",
              "S_5^9",
              "S_5^7",
              "S_5^3",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v",
              "sigma_v"
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
        ("o3_class") := "D5h",
        ("o3_schoenflies") := "D_5h",
        ("order") := 20
      )
    ]
  )
);
