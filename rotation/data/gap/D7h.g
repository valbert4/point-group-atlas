# D7h (D_7h): data/json/D7h.json as a GAP record.
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
            ("irrep") := "E3p",
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
        ("multiplicities") := rec( ("A1p") := 3, ("E1pp") := 2, ("E2p") := 2, ("E3p") := 1, ("E3pp") := 1 ),
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
            ("irrep") := "E3p",
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
        ("multiplicities") := rec( ("A1p") := 5, ("E1pp") := 3, ("E2p") := 3, ("E3p") := 1, ("E3pp") := 1 ),
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
            ("irrep") := "E3p",
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
        ("multiplicities") := rec( ("A1p") := 6, ("A2p") := 2, ("E1pp") := 6, ("E2p") := 5, ("E3p") := 1, ("E3pp") := 2 ),
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
            ("irrep") := "E3p",
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
        ("multiplicities") := rec( ("A1p") := 4, ("A2p") := 2, ("E1pp") := 5, ("E2p") := 4, ("E3p") := 1, ("E3pp") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1p") := 10, ("A2p") := 9, ("E1pp") := 16, ("E2p") := 10, ("E3p") := 1, ("E3pp") := 4 ),
        ("rank") := 4
      )
    ]
  ),
  ("character_table") := rec(
    ("class_count") := 10,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 1,
        ("axis_type") := "identity",
        ("centralizer_order") := 28,
        ("det") := 1,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 7 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := 1,
        ("display") := "2C_{7}",
        ("element_order") := 7,
        ("id") := "C7",
        ("inverse_class") := "C7",
        ("label") := "2C_7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C72",
        ("power_maps") := rec( ("2") := "C72", ("7") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 2, 7 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := 1,
        ("display") := "2C_{7}^{2}",
        ("element_order") := 7,
        ("id") := "C72",
        ("inverse_class") := "C72",
        ("label") := "2C_7^2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C73",
        ("power_maps") := rec( ("2") := "C73", ("7") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 7 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := 1,
        ("display") := "2C_{7}^{3}",
        ("element_order") := 7,
        ("id") := "C73",
        ("inverse_class") := "C73",
        ("label") := "2C_7^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C7",
        ("power_maps") := rec( ("2") := "C7", ("7") := "E" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "perpendicular",
        ("centralizer_order") := 4,
        ("det") := 1,
        ("display") := "7C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "7C_2",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "C2" ),
        ("size") := 7
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "horizontal-mirror",
        ("centralizer_order") := 28,
        ("det") := -1,
        ("display") := "\\sigma_{h}",
        ("element_order") := 2,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "sigma_h",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "sh" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 7 ],
        ("axis_order_n") := 14,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{7}",
        ("element_order") := 14,
        ("id") := "S7",
        ("inverse_class") := "S7",
        ("label") := "2S_7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C72",
        ("power_maps") := rec( ("2") := "C72", ("7") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 7 ],
        ("axis_order_n") := 14,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{7}^{5}",
        ("element_order") := 14,
        ("id") := "S75",
        ("inverse_class") := "S75",
        ("label") := "2S_7^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C73",
        ("power_maps") := rec( ("2") := "C73", ("7") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 7 ],
        ("axis_order_n") := 14,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{7}^{3}",
        ("element_order") := 14,
        ("id") := "S73",
        ("inverse_class") := "S73",
        ("label") := "2S_7^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C7",
        ("power_maps") := rec( ("2") := "C7", ("7") := "sh" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "7\\sigma_{v}",
        ("element_order") := 2,
        ("id") := "sv",
        ("inverse_class") := "sv",
        ("label") := "7sigma_v",
        ("pole") := rec( ("azimuth_turn") := [ 0, 1 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "sv" ),
        ("size") := 7
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
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
        ("chi") := [ 1, 1, 1, 1, -1, 1, 1, 1, 1, -1 ],
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
            [ [ 1 ] ],
            [ [ 1 ] ],
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
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          0,
          2,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}'",
        ("frobenius_schur") := 1,
        ("id") := "E1p",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_1'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ]
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
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          0,
          2,
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}'",
        ("frobenius_schur") := 1,
        ("id") := "E2p",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ]
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
        ("chi") := [
          2,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          0,
          2,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}'",
        ("frobenius_schur") := 1,
        ("id") := "E3p",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_3'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ]
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
        ("chi") := [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
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
        ("chi") := [ 1, 1, 1, 1, -1, -1, -1, -1, -1, 1 ],
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
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          0,
          -2,
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^2+-1*E(7)^5,
          -1*E(7)^3+-1*E(7)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1}''",
        ("frobenius_schur") := 1,
        ("id") := "E1pp",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_1''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ]
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
          E(7)^2+E(7)^5,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          0,
          -2,
          -1*E(7)^2+-1*E(7)^5,
          -1*E(7)^3+-1*E(7)^4,
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2}''",
        ("frobenius_schur") := 1,
        ("id") := "E2pp",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ]
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
        ("chi") := [
          2,
          E(7)^3+E(7)^4,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^2+E(7)^5,
          0,
          -2,
          -1*E(7)^3+-1*E(7)^4,
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^2+-1*E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3}''",
        ("frobenius_schur") := 1,
        ("id") := "E3pp",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_3''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ]
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
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "E3p", "A1pp", "A2pp", "E1pp", "E2pp", "E3pp" ],
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
    ("count") := 28,
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
        ("angle") := [ 1, 7 ],
        ("class_id") := "C7",
        ("class_label") := "2C_7",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 7 ] )
        ),
        ("index") := 1,
        ("inverse") := 2,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [
            -1/2*E(28)^3+1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^+",
          ("root") := "C_7",
          ("sense") := "+"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7"
      ),
      rec(
        ("angle") := [ 6, 7 ],
        ("class_id") := "C7",
        ("class_label") := "2C_7",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 7 ] )
        ),
        ("index") := 2,
        ("inverse") := 1,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^-",
          ("root") := "C_7",
          ("sense") := "-"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7^6"
      ),
      rec(
        ("angle") := [ 2, 7 ],
        ("class_id") := "C72",
        ("class_label") := "2C_7^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 7 ] )
        ),
        ("index") := 3,
        ("inverse") := 4,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^2+",
          ("root") := "C_7^2",
          ("sense") := "+"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7^2"
      ),
      rec(
        ("angle") := [ 5, 7 ],
        ("class_id") := "C72",
        ("class_label") := "2C_7^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -2, 7 ] )
        ),
        ("index") := 4,
        ("inverse") := 3,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^2-",
          ("root") := "C_7^2",
          ("sense") := "-"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7^5"
      ),
      rec(
        ("angle") := [ 3, 7 ],
        ("class_id") := "C73",
        ("class_label") := "2C_7^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 7 ] )
        ),
        ("index") := 5,
        ("inverse") := 6,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^3+",
          ("root") := "C_7^3",
          ("sense") := "+"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7^3"
      ),
      rec(
        ("angle") := [ 4, 7 ],
        ("class_id") := "C73",
        ("class_label") := "2C_7^3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 7 ] )
        ),
        ("index") := 6,
        ("inverse") := 5,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_7^3-",
          ("root") := "C_7^3",
          ("sense") := "-"
        ),
        ("order") := 7,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_7^4"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 7,
        ("inverse") := 7,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 7,
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
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 14 ] )
        ),
        ("index") := 8,
        ("inverse") := 8,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 2,
          ("name") := "C_2(2)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 14 ] )
        ),
        ("index") := 9,
        ("inverse") := 9,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 3,
          ("name") := "C_2(3)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 14 ] )
        ),
        ("index") := 10,
        ("inverse") := 10,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 4,
          ("name") := "C_2(4)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 14 ] )
        ),
        ("index") := 11,
        ("inverse") := 11,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 5,
          ("name") := "C_2(5)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 14 ] )
        ),
        ("index") := 12,
        ("inverse") := 12,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 6,
          ("name") := "C_2(6)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          ("kind") := "axis"
        ),
        ("symbol") := "C_2"
      ),
      rec(
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "7C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 14 ] )
        ),
        ("index") := 13,
        ("inverse") := 13,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [ -1/2*E(28)^3+1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 7,
          ("name") := "C_2(7)",
          ("root") := "C_2",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
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
        ("index") := 14,
        ("inverse") := 14,
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
        ("angle") := [ 1, 7 ],
        ("class_id") := "S7",
        ("class_label") := "2S_7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -5, 14 ] )
        ),
        ("index") := 15,
        ("inverse") := 16,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [
            -1/2*E(28)^3+1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^+",
          ("root") := "S_7",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7"
      ),
      rec(
        ("angle") := [ 6, 7 ],
        ("class_id") := "S7",
        ("class_label") := "2S_7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 5, 14 ] )
        ),
        ("index") := 16,
        ("inverse") := 15,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^-",
          ("root") := "S_7",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7^13"
      ),
      rec(
        ("angle") := [ 2, 7 ],
        ("class_id") := "S75",
        ("class_label") := "2S_7^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 14 ] )
        ),
        ("index") := 17,
        ("inverse") := 18,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^5+",
          ("root") := "S_7^5",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7^9"
      ),
      rec(
        ("angle") := [ 5, 7 ],
        ("class_id") := "S75",
        ("class_label") := "2S_7^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 14 ] )
        ),
        ("index") := 18,
        ("inverse") := 17,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            0
          ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^5-",
          ("root") := "S_7^5",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7^5"
      ),
      rec(
        ("angle") := [ 3, 7 ],
        ("class_id") := "S73",
        ("class_label") := "2S_7^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 14 ] )
        ),
        ("index") := 19,
        ("inverse") := 20,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^3+",
          ("root") := "S_7^3",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7^3"
      ),
      rec(
        ("angle") := [ 4, 7 ],
        ("class_id") := "S73",
        ("class_label") := "2S_7^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 14 ] )
        ),
        ("index") := 20,
        ("inverse") := 19,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_7^3-",
          ("root") := "S_7^3",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_7^11"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 7,
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
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 7 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 2,
          ("name") := "sigma_v(2)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 2, 7 ] )
        ),
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 3,
          ("name") := "sigma_v(3)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 7 ] )
        ),
        ("index") := 24,
        ("inverse") := 24,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 4,
          ("name") := "sigma_v(4)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 7 ] )
        ),
        ("index") := 25,
        ("inverse") := 25,
        ("matrix") := [
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 5,
          ("name") := "sigma_v(5)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -2, 7 ] )
        ),
        ("index") := 26,
        ("inverse") := 26,
        ("matrix") := [
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 6,
          ("name") := "sigma_v(6)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sv",
        ("class_label") := "7sigma_v",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 7 ] )
        ),
        ("index") := 27,
        ("inverse") := 27,
        ("matrix") := [
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [ -1/2*E(28)^3+1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 7,
          ("name") := "sigma_v(7)",
          ("root") := "sigma_v",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_v"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 1, 3, 0, 5, 2, 6, 4, 13, 7, 8, 9, 10, 11, 12, 15, 17, 14, 19, 16, 20, 18, 27, 21, 22, 23, 24, 25, 26 ],
      [ 2, 0, 4, 1, 6, 3, 5, 8, 9, 10, 11, 12, 13, 7, 16, 14, 18, 15, 20, 17, 19, 22, 23, 24, 25, 26, 27, 21 ],
      [ 3, 5, 1, 6, 0, 4, 2, 12, 13, 7, 8, 9, 10, 11, 17, 19, 15, 20, 14, 18, 16, 26, 27, 21, 22, 23, 24, 25 ],
      [ 4, 2, 6, 0, 5, 1, 3, 9, 10, 11, 12, 13, 7, 8, 18, 16, 20, 14, 19, 15, 17, 23, 24, 25, 26, 27, 21, 22 ],
      [ 5, 6, 3, 4, 1, 2, 0, 11, 12, 13, 7, 8, 9, 10, 19, 20, 17, 18, 15, 16, 14, 25, 26, 27, 21, 22, 23, 24 ],
      [ 6, 4, 5, 2, 3, 0, 1, 10, 11, 12, 13, 7, 8, 9, 20, 18, 19, 16, 17, 14, 15, 24, 25, 26, 27, 21, 22, 23 ],
      [ 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2, 21, 22, 27, 23, 26, 24, 25, 14, 15, 17, 19, 20, 18, 16 ],
      [ 8, 9, 7, 10, 13, 11, 12, 2, 0, 1, 3, 5, 6, 4, 22, 23, 21, 24, 27, 25, 26, 16, 14, 15, 17, 19, 20, 18 ],
      [ 9, 10, 8, 11, 7, 12, 13, 4, 2, 0, 1, 3, 5, 6, 23, 24, 22, 25, 21, 26, 27, 18, 16, 14, 15, 17, 19, 20 ],
      [ 10, 11, 9, 12, 8, 13, 7, 6, 4, 2, 0, 1, 3, 5, 24, 25, 23, 26, 22, 27, 21, 20, 18, 16, 14, 15, 17, 19 ],
      [ 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3, 25, 26, 24, 27, 23, 21, 22, 19, 20, 18, 16, 14, 15, 17 ],
      [ 12, 13, 11, 7, 10, 8, 9, 3, 5, 6, 4, 2, 0, 1, 26, 27, 25, 21, 24, 22, 23, 17, 19, 20, 18, 16, 14, 15 ],
      [ 13, 7, 12, 8, 11, 9, 10, 1, 3, 5, 6, 4, 2, 0, 27, 21, 26, 22, 25, 23, 24, 15, 17, 19, 20, 18, 16, 14 ],
      [ 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
      [ 15, 17, 14, 19, 16, 20, 18, 27, 21, 22, 23, 24, 25, 26, 1, 3, 0, 5, 2, 6, 4, 13, 7, 8, 9, 10, 11, 12 ],
      [ 16, 14, 18, 15, 20, 17, 19, 22, 23, 24, 25, 26, 27, 21, 2, 0, 4, 1, 6, 3, 5, 8, 9, 10, 11, 12, 13, 7 ],
      [ 17, 19, 15, 20, 14, 18, 16, 26, 27, 21, 22, 23, 24, 25, 3, 5, 1, 6, 0, 4, 2, 12, 13, 7, 8, 9, 10, 11 ],
      [ 18, 16, 20, 14, 19, 15, 17, 23, 24, 25, 26, 27, 21, 22, 4, 2, 6, 0, 5, 1, 3, 9, 10, 11, 12, 13, 7, 8 ],
      [ 19, 20, 17, 18, 15, 16, 14, 25, 26, 27, 21, 22, 23, 24, 5, 6, 3, 4, 1, 2, 0, 11, 12, 13, 7, 8, 9, 10 ],
      [ 20, 18, 19, 16, 17, 14, 15, 24, 25, 26, 27, 21, 22, 23, 6, 4, 5, 2, 3, 0, 1, 10, 11, 12, 13, 7, 8, 9 ],
      [ 21, 22, 27, 23, 26, 24, 25, 14, 15, 17, 19, 20, 18, 16, 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2 ],
      [ 22, 23, 21, 24, 27, 25, 26, 16, 14, 15, 17, 19, 20, 18, 8, 9, 7, 10, 13, 11, 12, 2, 0, 1, 3, 5, 6, 4 ],
      [ 23, 24, 22, 25, 21, 26, 27, 18, 16, 14, 15, 17, 19, 20, 9, 10, 8, 11, 7, 12, 13, 4, 2, 0, 1, 3, 5, 6 ],
      [ 24, 25, 23, 26, 22, 27, 21, 20, 18, 16, 14, 15, 17, 19, 10, 11, 9, 12, 8, 13, 7, 6, 4, 2, 0, 1, 3, 5 ],
      [ 25, 26, 24, 27, 23, 21, 22, 19, 20, 18, 16, 14, 15, 17, 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3 ],
      [ 26, 27, 25, 21, 24, 22, 23, 17, 19, 20, 18, 16, 14, 15, 12, 13, 11, 7, 10, 8, 9, 3, 5, 6, 4, 2, 0, 1 ],
      [ 27, 21, 26, 22, 25, 23, 24, 15, 17, 19, 20, 18, 16, 14, 13, 7, 12, 8, 11, 9, 10, 1, 3, 5, 6, 4, 2, 0 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 7 ],
          ("distance") := 2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          ("element") := 1,
          ("inverse") := 2,
          ("unit_axis") := [ 0, 0, 1 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 7,
          ("inverse") := 7,
          ("unit_axis") := [ 1, 0, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 8,
          ("inverse") := 8,
          ("unit_axis") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 9,
          ("inverse") := 9,
          ("unit_axis") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 10,
          ("inverse") := 10,
          ("unit_axis") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 11,
          ("inverse") := 11,
          ("unit_axis") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 12,
          ("inverse") := 12,
          ("unit_axis") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ]
        ),
        rec(
          ("angle") := [ 1, 2 ],
          ("distance") := 1,
          ("element") := 13,
          ("inverse") := 13,
          ("unit_axis") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ]
        )
      ],
      ("shape") := "prism",
      ("vertices") := [
        [
          0,
          12/7*E(28)+-10/7*E(28)^3+8/7*E(28)^5+-6/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1*E(7)^2+-1*E(7)^5,
          2/7*E(28)+3/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+-5/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          E(7)^2+E(7)^5,
          2/7*E(28)+3/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+-5/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1+-1*E(7)^3+-1*E(7)^4,
          -2/7*E(28)+4/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+-2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          1+E(7)^3+E(7)^4,
          -2/7*E(28)+4/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+-2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          1,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          1,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1+-1*E(7)^3+-1*E(7)^4,
          2/7*E(28)+-4/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          1+E(7)^3+E(7)^4,
          2/7*E(28)+-4/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          -1*E(7)^2+-1*E(7)^5,
          -2/7*E(28)+-3/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+5/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          E(7)^2+E(7)^5,
          -2/7*E(28)+-3/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+5/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          0,
          -12/7*E(28)+10/7*E(28)^3+-8/7*E(28)^5+6/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11
        ],
        [
          0,
          12/7*E(28)+-10/7*E(28)^3+8/7*E(28)^5+-6/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1*E(7)^2+-1*E(7)^5,
          2/7*E(28)+3/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+-5/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          E(7)^2+E(7)^5,
          2/7*E(28)+3/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+-5/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1+-1*E(7)^3+-1*E(7)^4,
          -2/7*E(28)+4/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+-2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          1+E(7)^3+E(7)^4,
          -2/7*E(28)+4/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+-2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          1,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1,
          2/7*E(28)+-4/7*E(28)^3+6/7*E(28)^5+-1/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          1,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1+-1*E(7)^3+-1*E(7)^4,
          2/7*E(28)+-4/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          1+E(7)^3+E(7)^4,
          2/7*E(28)+-4/7*E(28)^3+-1/7*E(28)^5+-1/7*E(28)^7+3/7*E(28)^9+2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          -1*E(7)^2+-1*E(7)^5,
          -2/7*E(28)+-3/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+5/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          E(7)^2+E(7)^5,
          -2/7*E(28)+-3/7*E(28)^3+1/7*E(28)^5+1/7*E(28)^7+-3/7*E(28)^9+5/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ],
        [
          0,
          -12/7*E(28)+10/7*E(28)^3+-8/7*E(28)^5+6/7*E(28)^7+-4/7*E(28)^9+2/7*E(28)^11,
          -2/7*E(28)+4/7*E(28)^3+-6/7*E(28)^5+1/7*E(28)^7+4/7*E(28)^9+-2/7*E(28)^11
        ]
      ]
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/D7h#/subduction_basis",
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
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 21, ("invariants") := 1, ("p") := -1 )
      ],
      ("determinant") := "A1pp",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 7, 7 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 13, 0, -17 ],
            ("irrep_id") := "A1p",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, -13, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1pp",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D7h#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1p"
    ),
    ("space") := rec(
      ("lens") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("name") := "prism space"
    ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 7 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 7 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 28, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "A1p",
    ("irreps") := [ "A1p", "A2p", "E1p", "E2p", "E3p", "A1pp", "A2pp", "E1pp", "E2pp", "E3pp" ],
    ("kind") := "table",
    ("n_irreps") := 10,
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
        ("display") := "E_2' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
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
        ("display") := "E_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2p",
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
        ("a") := "E2p",
        ("b") := "E3p",
        ("diagonal") := false,
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
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
        ("display") := "A_1'' + A_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "A1pp", ("mult") := 1 ),
          rec( ("irrep") := "A2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2p",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E3p",
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
        ("display") := "E_2'' + E_3''",
        ("terms") := [
          rec( ("irrep") := "E2pp", ("mult") := 1 ),
          rec( ("irrep") := "E3pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E2pp",
        ("diagonal") := false,
        ("display") := "E_1'' + E_2''",
        ("terms") := [
          rec( ("irrep") := "E1pp", ("mult") := 1 ),
          rec( ("irrep") := "E2pp", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3p",
        ("b") := "E3pp",
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
        ("display") := "E_2' + E_3'",
        ("terms") := [
          rec( ("irrep") := "E2p", ("mult") := 1 ),
          rec( ("irrep") := "E3p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E2pp",
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
        ("a") := "E2pp",
        ("b") := "E3pp",
        ("diagonal") := false,
        ("display") := "E_1' + E_2'",
        ("terms") := [
          rec( ("irrep") := "E1p", ("mult") := 1 ),
          rec( ("irrep") := "E2p", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3pp",
        ("antisymmetric") := [ rec( ("irrep") := "A2p", ("mult") := 1 ) ],
        ("b") := "E3pp",
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
    ("abstract_type") := "Dih(28)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 36,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C7", "C72", "C73" ], [ "C2", "sv" ], [ "sh" ], [ "S7", "S75", "S73" ] ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C7" ],
        [ "C72" ],
        [ "C73" ],
        [ "C2" ],
        [ "sh" ],
        [ "S7" ],
        [ "S75" ],
        [ "S73" ],
        [ "sv" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1p" ],
        [ "A2p" ],
        [ "E1p" ],
        [ "E2p" ],
        [ "E3p" ],
        [ "A1pp" ],
        [ "A2pp" ],
        [ "E1pp" ],
        [ "E2pp" ],
        [ "E3pp" ]
      ],
      ("induced_order") := 14,
      ("inner_order") := 14,
      ("irrep_orbits") := [
        [ "A1p" ],
        [ "A2p" ],
        [ "E1p", "E2p", "E3p" ],
        [ "A1pp", "A2pp" ],
        [ "E1pp", "E2pp", "E3pp" ]
      ],
      ("order") := 84,
      ("outer_order") := 6
    ),
    ("center") := rec(
      ("index") := 14,
      ("node") := "n02",
      ("o3_class") := "C1v",
      ("order") := 2,
      ("schoenflies") := "C_s"
    ),
    ("centralizer") := rec( ("normalizer_index") := 14, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n05",
      ("o3_class") := "C7",
      ("order") := 7,
      ("schoenflies") := "C_7"
    ),
    ("contains_inversion") := false,
    ("contains_sigma_h") := true,
    ("conway_smith") := "DD(14)",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1pp",
    ("family") := rec( ("N") := 7, ("name") := "Dnh" ),
    ("gap_smallgroup_id") := [ 28, 3 ],
    ("hermann_mauguin") := "-14m2",
    ("hk") := rec( ("H") := "D_14", ("K") := "D_7" ),
    ("ihrig_golubitsky") := "D_14^d",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 2, ("schoenflies") := "D_14h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_14h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_14^h",
    ("orbifold") := "*227",
    ("order") := 28,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 2, ("semidirect") := 5 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C7", "C72", "C73", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "D7",
            ("order") := 14,
            ("schoenflies") := "D_7"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_7 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C7v",
            ("order") := 14,
            ("schoenflies") := "C_7v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_7v x C_s"
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
        ("o3_class") := "D7",
        ("schoenflies") := "D_7"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C7", "C72", "C73", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "D7",
            ("order") := 14,
            ("schoenflies") := "D_7"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 7,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "D_7 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "S7", "S73", "S75", "sh" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C7h",
            ("order") := 14,
            ("schoenflies") := "C_7h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 7,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_7h : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "S7", "S73", "S75", "sh" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "C7h",
            ("order") := 14,
            ("schoenflies") := "C_7h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("class_size") := 7,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_7h : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "sv" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C7v",
            ("order") := 14,
            ("schoenflies") := "C_7v"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 7,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_7v : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C7",
            ("order") := 7,
            ("schoenflies") := "C_7"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("class_size") := 7,
            ("node") := "n04",
            ("o3_class") := "C2v",
            ("order") := 4,
            ("schoenflies") := "C_2v"
          ),
          ("symbol") := "C_7 : C_2v"
        )
      ]
    ),
    ("rotation_subgroup") := "D_7",
    ("schoenflies") := "D_7h",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 0,
      ("spinor_class") := "nontrivial"
    ),
    ("type") := "III"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 7 ], ("numerator") := [ 1 ] ),
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
        ("degree") := 7,
        ("generator") := true,
        ("poly") := rec( ("1,6,0") := -7, ("3,4,0") := 35, ("5,2,0") := -21, ("7,0,0") := 1 ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 7 ],
    ("cone_points") := [],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 14 ],
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
          ("order") := 7,
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
          ("direction") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n04",
          ("vertex") := 2
        )
      ]
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/D7#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 7 ],
        ("fibers") := [
          rec( ("alpha") := 7, ("beta") := 6, ("cone_point") := 0 ),
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
        rec( ("element") := 21, ("side") := 0 ),
        rec( ("element") := 14, ("side") := 1 ),
        rec( ("element") := 22, ("side") := 2 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 2, ("side") := 2, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 7, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 1, ("word") := [ [ 0, 1 ], [ 1, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ], [ 2, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 7 ], [ 1, 2 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [
          E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
          -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
          4
        ],
        ("element") := 2
      ),
      ("sides") := [
        rec(
          ("element") := 21,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 14,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 22,
          ("from") := 2,
          ("kind") := "mirror",
          ("normal") := [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          ("partner") := 2,
          ("sense") := "same",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 7 ],
          ("order") := 7,
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
        [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D7h#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 28 ] ],
          [ [ 7, 4 ] ],
          [ [ 7, 4 ] ],
          [ [ 7, 4 ] ],
          [ [ 2, 14 ] ],
          [ [ 2, 14 ] ],
          [ [ 14, 2 ] ],
          [ [ 14, 2 ] ],
          [ [ 14, 2 ] ],
          [ [ 2, 14 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
        ("degree") := 28,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14 ],
          [ 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26, 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22, 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25, 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23, 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24, 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15, 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17, 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19, 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20, 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18, 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16, 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14, 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ],
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("degree") := 14,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 0 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n02",
        ("uniform_shapes") := [ "regular polygon" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ],
          [ [ 2, 7 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 1, 2 ], [ 2, 6 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("degree") := 14,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ],
          [ 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2 ],
          [ 8, 9, 7, 10, 13, 11, 12, 1, 3, 5, 6, 4, 2, 0 ],
          [ 13, 7, 12, 8, 11, 9, 10, 2, 0, 1, 3, 5, 6, 4 ],
          [ 9, 10, 8, 11, 7, 12, 13, 3, 5, 6, 4, 2, 0, 1 ],
          [ 12, 13, 11, 7, 10, 8, 9, 4, 2, 0, 1, 3, 5, 6 ],
          [ 10, 11, 9, 12, 8, 13, 7, 5, 6, 4, 2, 0, 1, 3 ],
          [ 11, 12, 10, 13, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 13, 12, 11, 10, 9, 8 ],
          [ 1, 0, 3, 2, 5, 4, 6, 8, 7, 13, 12, 11, 10, 9 ],
          [ 3, 1, 5, 0, 6, 2, 4, 9, 8, 7, 13, 12, 11, 10 ],
          [ 5, 3, 6, 1, 4, 0, 2, 10, 9, 8, 7, 13, 12, 11 ],
          [ 6, 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 13, 12 ],
          [ 4, 6, 2, 5, 0, 3, 1, 12, 11, 10, 9, 8, 7, 13 ],
          [ 2, 4, 0, 6, 1, 5, 3, 13, 12, 11, 10, 9, 8, 7 ]
        ],
        ("seed") := [ 1, 0, 2 ],
        ("shape") := "prism",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 7 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 1, 1 ], [ 2, 3 ] ],
          [ [ 1, 7 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 1, 1 ], [ 2, 3 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6 ],
        ("degree") := 7,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6 ],
          [ 1, 3, 0, 5, 2, 6, 4 ],
          [ 2, 0, 4, 1, 6, 3, 5 ],
          [ 3, 5, 1, 6, 0, 4, 2 ],
          [ 4, 2, 6, 0, 5, 1, 3 ],
          [ 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 6 ],
          [ 3, 1, 5, 0, 6, 2, 4 ],
          [ 5, 3, 6, 1, 4, 0, 2 ],
          [ 6, 5, 4, 3, 2, 1, 0 ],
          [ 4, 6, 2, 5, 0, 3, 1 ],
          [ 2, 4, 0, 6, 1, 5, 3 ],
          [ 0, 1, 2, 3, 4, 5, 6 ],
          [ 1, 3, 0, 5, 2, 6, 4 ],
          [ 2, 0, 4, 1, 6, 3, 5 ],
          [ 3, 5, 1, 6, 0, 4, 2 ],
          [ 4, 2, 6, 0, 5, 1, 3 ],
          [ 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 6 ],
          [ 3, 1, 5, 0, 6, 2, 4 ],
          [ 5, 3, 6, 1, 4, 0, 2 ],
          [ 6, 5, 4, 3, 2, 1, 0 ],
          [ 4, 6, 2, 5, 0, 3, 1 ],
          [ 2, 4, 0, 6, 1, 5, 3 ]
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
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("cosets") := [ 0, 7 ],
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
          [ [ 1, 28 ] ],
          [ [ 7, 4 ] ],
          [ [ 7, 4 ] ],
          [ [ 7, 4 ] ],
          [ [ 2, 14 ] ],
          [ [ 2, 14 ] ],
          [ [ 14, 2 ] ],
          [ [ 14, 2 ] ],
          [ [ 14, 2 ] ],
          [ [ 2, 14 ] ]
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
          [ 27 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
        ("degree") := 28,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
        ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14 ],
          [ 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 15, 17, 14, 19, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 16, 14, 18, 15, 20, 17, 19, 27, 21, 22, 23, 24, 25, 26, 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 17, 19, 15, 20, 14, 18, 16, 23, 24, 25, 26, 27, 21, 22, 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 18, 16, 20, 14, 19, 15, 17, 26, 27, 21, 22, 23, 24, 25, 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 19, 20, 17, 18, 15, 16, 14, 24, 25, 26, 27, 21, 22, 23, 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 20, 18, 19, 16, 17, 14, 15, 25, 26, 27, 21, 22, 23, 24, 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 21, 27, 22, 26, 23, 25, 24, 14, 16, 18, 20, 19, 17, 15, 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 22, 21, 23, 27, 24, 26, 25, 15, 14, 16, 18, 20, 19, 17, 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 23, 22, 24, 21, 25, 27, 26, 17, 15, 14, 16, 18, 20, 19, 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 24, 23, 25, 22, 26, 21, 27, 19, 17, 15, 14, 16, 18, 20, 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 25, 24, 26, 23, 27, 22, 21, 20, 19, 17, 15, 14, 16, 18, 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 26, 25, 27, 24, 21, 23, 22, 18, 20, 19, 17, 15, 14, 16, 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 19, 17, 15, 14, 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 9/14+-5/42*E(7)^2+-5/42*E(7)^3+-5/42*E(7)^4+-5/42*E(7)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 2,
            ("cos") := 9/14+-5/42*E(7)^2+-5/42*E(7)^3+-5/42*E(7)^4+-5/42*E(7)^5,
            ("size") := 1
          ),
          rec( ("copy") := 3, ("cos") := 16/21+5/42*E(7)^2+5/42*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 16/21+5/42*E(7)^2+5/42*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 16/21+5/42*E(7)^3+5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 16/21+5/42*E(7)^3+5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := -19/21, ("size") := 1 ),
          rec(
            ("copy") := 8,
            ("cos") := -16/21+2/21*E(28)^3+-1/14*E(28)^4+1/14*E(28)^10+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := -16/21+4/21*E(28)+-2/21*E(28)^3+2/21*E(28)^5+1/14*E(28)^6+-2/21*E(28)^7+-1/14*E(28)^8+2/21*E(28)^9+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 10,
            ("cos") := -29/42+1/14*E(28)^4+2/21*E(28)^5+-1/14*E(28)^6+1/14*E(28)^8+-2/21*E(28)^9+-1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := -29/42+1/14*E(28)^4+-2/21*E(28)^5+-1/14*E(28)^6+1/14*E(28)^8+2/21*E(28)^9+-1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 12,
            ("cos") := -16/21+-4/21*E(28)+2/21*E(28)^3+-2/21*E(28)^5+1/14*E(28)^6+2/21*E(28)^7+-1/14*E(28)^8+-2/21*E(28)^9+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := -16/21+-2/21*E(28)^3+-1/14*E(28)^4+1/14*E(28)^10+2/21*E(28)^11,
            ("size") := 1
          ),
          rec( ("copy") := 14, ("cos") := -11/21, ("size") := 1 ),
          rec(
            ("copy") := 15,
            ("cos") := -37/42+-5/42*E(7)^2+-5/42*E(7)^3+-5/42*E(7)^4+-5/42*E(7)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 16,
            ("cos") := -37/42+-5/42*E(7)^2+-5/42*E(7)^3+-5/42*E(7)^4+-5/42*E(7)^5,
            ("size") := 1
          ),
          rec( ("copy") := 17, ("cos") := -16/21+5/42*E(7)^2+5/42*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := -16/21+5/42*E(7)^2+5/42*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := -16/21+5/42*E(7)^3+5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := -16/21+5/42*E(7)^3+5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := 13/21, ("size") := 1 ),
          rec(
            ("copy") := 22,
            ("cos") := 16/21+2/21*E(28)^3+-1/14*E(28)^4+1/14*E(28)^10+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 23,
            ("cos") := 16/21+4/21*E(28)+-2/21*E(28)^3+2/21*E(28)^5+1/14*E(28)^6+-2/21*E(28)^7+-1/14*E(28)^8+2/21*E(28)^9+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 24,
            ("cos") := 5/6+1/14*E(28)^4+2/21*E(28)^5+-1/14*E(28)^6+1/14*E(28)^8+-2/21*E(28)^9+-1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 25,
            ("cos") := 5/6+1/14*E(28)^4+-2/21*E(28)^5+-1/14*E(28)^6+1/14*E(28)^8+2/21*E(28)^9+-1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 26,
            ("cos") := 16/21+-4/21*E(28)+2/21*E(28)^3+-2/21*E(28)^5+1/14*E(28)^6+2/21*E(28)^7+-1/14*E(28)^8+-2/21*E(28)^9+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 27,
            ("cos") := 16/21+-2/21*E(28)^3+-1/14*E(28)^4+1/14*E(28)^10+2/21*E(28)^11,
            ("size") := 1
          )
        ],
        ("rank") := 28,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
            4
          ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
            4
          ],
          [ 1, -2, -4 ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            -4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            -4
          ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            -4
          ],
          [ 1, 2, -4 ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
            -4
          ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            -4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            -4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
            -4
          ],
          [ 1, -2, 4 ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            4
          ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            4
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 1, 2 ], [ 2, 6 ] ],
          [ [ 2, 7 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 2, 7 ] ]
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
          [ 26, 27 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
        ("degree") := 14,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 0, 1, 2 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6 ], [ 7, 8, 9, 10, 11, 12, 13 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 10, 7, 12, 9, 13, 11 ],
          [ 2, 0, 4, 1, 6, 3, 5, 9, 7, 11, 8, 13, 10, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 10, 12, 8, 13, 7, 11, 9 ],
          [ 4, 2, 6, 0, 5, 1, 3, 11, 9, 13, 7, 12, 8, 10 ],
          [ 5, 6, 3, 4, 1, 2, 0, 12, 13, 10, 11, 8, 9, 7 ],
          [ 6, 4, 5, 2, 3, 0, 1, 13, 11, 12, 9, 10, 7, 8 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12 ],
          [ 1, 0, 3, 2, 5, 4, 6, 8, 7, 10, 9, 12, 11, 13 ],
          [ 3, 1, 5, 0, 6, 2, 4, 10, 8, 12, 7, 13, 9, 11 ],
          [ 5, 3, 6, 1, 4, 0, 2, 12, 10, 13, 8, 11, 7, 9 ],
          [ 6, 5, 4, 3, 2, 1, 0, 13, 12, 11, 10, 9, 8, 7 ],
          [ 4, 6, 2, 5, 0, 3, 1, 11, 13, 9, 12, 7, 10, 8 ],
          [ 2, 4, 0, 6, 1, 5, 3, 9, 11, 7, 13, 8, 12, 10 ],
          [ 7, 8, 9, 10, 11, 12, 13, 0, 1, 2, 3, 4, 5, 6 ],
          [ 8, 10, 7, 12, 9, 13, 11, 1, 3, 0, 5, 2, 6, 4 ],
          [ 9, 7, 11, 8, 13, 10, 12, 2, 0, 4, 1, 6, 3, 5 ],
          [ 10, 12, 8, 13, 7, 11, 9, 3, 5, 1, 6, 0, 4, 2 ],
          [ 11, 9, 13, 7, 12, 8, 10, 4, 2, 6, 0, 5, 1, 3 ],
          [ 12, 13, 10, 11, 8, 9, 7, 5, 6, 3, 4, 1, 2, 0 ],
          [ 13, 11, 12, 9, 10, 7, 8, 6, 4, 5, 2, 3, 0, 1 ],
          [ 7, 9, 8, 11, 10, 13, 12, 0, 2, 1, 4, 3, 6, 5 ],
          [ 8, 7, 10, 9, 12, 11, 13, 1, 0, 3, 2, 5, 4, 6 ],
          [ 10, 8, 12, 7, 13, 9, 11, 3, 1, 5, 0, 6, 2, 4 ],
          [ 12, 10, 13, 8, 11, 7, 9, 5, 3, 6, 1, 4, 0, 2 ],
          [ 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 11, 13, 9, 12, 7, 10, 8, 4, 6, 2, 5, 0, 3, 1 ],
          [ 9, 11, 7, 13, 8, 12, 10, 2, 4, 0, 6, 1, 5, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 7/10+-1/10*E(7)^2+-1/10*E(7)^3+-1/10*E(7)^4+-1/10*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 3, ("cos") := 4/5+1/10*E(7)^2+1/10*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 4/5+1/10*E(7)^3+1/10*E(7)^4, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 3/5, ("size") := 1 ),
          rec(
            ("copy") := 8,
            ("cos") := 9/10+1/10*E(7)^2+1/10*E(7)^3+1/10*E(7)^4+1/10*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 10, ("cos") := 4/5+-1/10*E(7)^2+-1/10*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 12, ("cos") := 4/5+-1/10*E(7)^3+-1/10*E(7)^4, ("size") := 2 )
        ],
        ("rank") := 8,
        ("site_node") := "n00",
        ("subgroup_node") := "n01",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 0, 1, 2 ],
          [ 0, -1, -2 ],
          [
            -1/2*E(28)^3+1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            2
          ],
          [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -2 ],
          [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            2
          ],
          [ -1/2*E(28)^3+1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -2 ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            2
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            -2
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            2
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            -2
          ],
          [ -1/2*E(28)^5+1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 2 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, -2 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 2 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, -2 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [
            -1/2*E(28)^3+1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -2
          ],
          [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 2 ],
          [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -2
          ],
          [ -1/2*E(28)^3+1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 2 ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            -2
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            2
          ],
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            1/2*E(7)^2+1/2*E(7)^5,
            -2
          ],
          [
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            2
          ],
          [ -1/2*E(28)^5+1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, -2 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 2 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, -2 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 2 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ],
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ], [ 12 ], [ 13 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("degree") := 14,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 2,
            ("cos") := -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            ("size") := 1
          ),
          rec( ("copy") := 3, ("cos") := 1/2*E(7)^2+1/2*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2*E(7)^2+1/2*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/2*E(7)^3+1/2*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 1/2*E(7)^3+1/2*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := -3/5, ("size") := 1 ),
          rec(
            ("copy") := 8,
            ("cos") := 2/5*E(28)^3+-3/10*E(28)^4+3/10*E(28)^10+-2/5*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := 4/5*E(28)+-2/5*E(28)^3+2/5*E(28)^5+3/10*E(28)^6+-2/5*E(28)^7+-3/10*E(28)^8+2/5*E(28)^9+-2/5*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 10,
            ("cos") := 3/10+3/10*E(28)^4+2/5*E(28)^5+-3/10*E(28)^6+3/10*E(28)^8+-2/5*E(28)^9+-3/10*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := 3/10+3/10*E(28)^4+-2/5*E(28)^5+-3/10*E(28)^6+3/10*E(28)^8+2/5*E(28)^9+-3/10*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 12,
            ("cos") := -4/5*E(28)+2/5*E(28)^3+-2/5*E(28)^5+3/10*E(28)^6+2/5*E(28)^7+-3/10*E(28)^8+-2/5*E(28)^9+2/5*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := -2/5*E(28)^3+-3/10*E(28)^4+3/10*E(28)^10+2/5*E(28)^11,
            ("size") := 1
          )
        ],
        ("rank") := 14,
        ("site_node") := "n02",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
            0
          ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            0
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            0
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
            0
          ],
          [ 1, -2, 0 ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            0
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            0
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            0
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            0
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 14 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 7, 2 ] ],
          [ [ 2, 7 ] ],
          [ [ 2, 7 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 14, 1 ] ],
          [ [ 1, 2 ], [ 2, 6 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ], [ 12 ], [ 13 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("degree") := 14,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 1, 0, 2 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ],
          [ 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2 ],
          [ 8, 9, 7, 10, 13, 11, 12, 1, 3, 5, 6, 4, 2, 0 ],
          [ 13, 7, 12, 8, 11, 9, 10, 2, 0, 1, 3, 5, 6, 4 ],
          [ 9, 10, 8, 11, 7, 12, 13, 3, 5, 6, 4, 2, 0, 1 ],
          [ 12, 13, 11, 7, 10, 8, 9, 4, 2, 0, 1, 3, 5, 6 ],
          [ 10, 11, 9, 12, 8, 13, 7, 5, 6, 4, 2, 0, 1, 3 ],
          [ 11, 12, 10, 13, 9, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 13, 12, 11, 10, 9, 8 ],
          [ 1, 0, 3, 2, 5, 4, 6, 8, 7, 13, 12, 11, 10, 9 ],
          [ 3, 1, 5, 0, 6, 2, 4, 9, 8, 7, 13, 12, 11, 10 ],
          [ 5, 3, 6, 1, 4, 0, 2, 10, 9, 8, 7, 13, 12, 11 ],
          [ 6, 5, 4, 3, 2, 1, 0, 11, 10, 9, 8, 7, 13, 12 ],
          [ 4, 6, 2, 5, 0, 3, 1, 12, 11, 10, 9, 8, 7, 13 ],
          [ 2, 4, 0, 6, 1, 5, 3, 13, 12, 11, 10, 9, 8, 7 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 7/10+-1/10*E(7)^2+-1/10*E(7)^3+-1/10*E(7)^4+-1/10*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 3, ("cos") := 4/5+1/10*E(7)^2+1/10*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 4/5+1/10*E(7)^3+1/10*E(7)^4, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -3/5, ("size") := 1 ),
          rec(
            ("copy") := 8,
            ("cos") := -9/10+-1/10*E(7)^2+-1/10*E(7)^3+-1/10*E(7)^4+-1/10*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 9, ("cos") := -4/5+1/10*E(7)^2+1/10*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 10, ("cos") := -4/5+1/10*E(7)^3+1/10*E(7)^4, ("size") := 2 )
        ],
        ("rank") := 8,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 0, 2 ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            2
          ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            2
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            2
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            2
          ],
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 2 ],
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 2 ],
          [ 1, 0, -2 ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            -2
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -2
          ],
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, -2 ],
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, -2 ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            -2
          ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            -2
          ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 7 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 1, 1 ], [ 2, 3 ] ],
          [ [ 1, 7 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 7, 1 ] ],
          [ [ 1, 1 ], [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6 ],
        ("degree") := 7,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6 ],
          [ 1, 3, 0, 5, 2, 6, 4 ],
          [ 2, 0, 4, 1, 6, 3, 5 ],
          [ 3, 5, 1, 6, 0, 4, 2 ],
          [ 4, 2, 6, 0, 5, 1, 3 ],
          [ 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 6 ],
          [ 3, 1, 5, 0, 6, 2, 4 ],
          [ 5, 3, 6, 1, 4, 0, 2 ],
          [ 6, 5, 4, 3, 2, 1, 0 ],
          [ 4, 6, 2, 5, 0, 3, 1 ],
          [ 2, 4, 0, 6, 1, 5, 3 ],
          [ 0, 1, 2, 3, 4, 5, 6 ],
          [ 1, 3, 0, 5, 2, 6, 4 ],
          [ 2, 0, 4, 1, 6, 3, 5 ],
          [ 3, 5, 1, 6, 0, 4, 2 ],
          [ 4, 2, 6, 0, 5, 1, 3 ],
          [ 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 4, 5, 2, 3, 0, 1 ],
          [ 0, 2, 1, 4, 3, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 6 ],
          [ 3, 1, 5, 0, 6, 2, 4 ],
          [ 5, 3, 6, 1, 4, 0, 2 ],
          [ 6, 5, 4, 3, 2, 1, 0 ],
          [ 4, 6, 2, 5, 0, 3, 1 ],
          [ 2, 4, 0, 6, 1, 5, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 3, ("cos") := 1/2*E(7)^2+1/2*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2*E(7)^3+1/2*E(7)^4, ("size") := 2 )
        ],
        ("rank") := 4,
        ("site_node") := "n04",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
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
        ("cosets") := [ 0, 7, 14, 21 ],
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
        ("cosets") := [ 0, 14 ],
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
        ("cosets") := [ 0, 7 ],
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
        ("cosets") := [ 0, 7 ],
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
        [ 28, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 14, 2, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 14, 0, 14, 0, 0, 0, 0, 0, 0, 0 ],
        [ 14, 0, 0, 2, 0, 0, 0, 0, 0, 0 ],
        [ 7, 1, 7, 1, 1, 0, 0, 0, 0, 0 ],
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
      ("modulus") := 14,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1'", ("irrep_id") := "A1p", ("odd") := [ 7 ] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2'", ("irrep_id") := "A2p", ("odd") := [ 7 ] ),
        rec(
          ("even") := [ 6, 8 ],
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := [ 1, 13 ]
        ),
        rec(
          ("even") := [ 2, 12 ],
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := [ 5, 9 ]
        ),
        rec(
          ("even") := [ 4, 10 ],
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("odd") := [ 3, 11 ]
        ),
        rec( ("even") := [ 7 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp", ("odd") := [ 0 ] ),
        rec( ("even") := [ 7 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp", ("odd") := [ 0 ] ),
        rec(
          ("even") := [ 1, 13 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := [ 6, 8 ]
        ),
        rec(
          ("even") := [ 5, 9 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := [ 2, 12 ]
        ),
        rec(
          ("even") := [ 3, 11 ],
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("odd") := [ 4, 10 ]
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
          ("even") := "floor(J/14) + 1",
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("odd") := "floor((J+7)/14)"
        ),
        rec(
          ("even") := "floor(J/14)",
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p",
          ("odd") := "floor((J+7)/14)"
        ),
        rec(
          ("even") := "n_14(J,6)",
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("odd") := "n_14(J,1)"
        ),
        rec(
          ("even") := "n_14(J,2)",
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("odd") := "n_14(J,5)"
        ),
        rec(
          ("even") := "n_14(J,4)",
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("odd") := "n_14(J,3)"
        ),
        rec(
          ("even") := "floor((J+7)/14)",
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("odd") := "floor(J/14)"
        ),
        rec(
          ("even") := "floor((J+7)/14)",
          ("irrep") := "A_2''",
          ("irrep_id") := "A2pp",
          ("odd") := "floor(J/14) + 1"
        ),
        rec(
          ("even") := "n_14(J,1)",
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("odd") := "n_14(J,6)"
        ),
        rec(
          ("even") := "n_14(J,5)",
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("odd") := "n_14(J,2)"
        ),
        rec(
          ("even") := "n_14(J,3)",
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("odd") := "n_14(J,4)"
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
        ("E_3''") := "E_3'"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
      ("structure_theorem") := "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) or [G:A] = 2 with the coset generated by one flip (the field flip, C_2x or sigma_v(xz)) sending m -> -m"
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 70,
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
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
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
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
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
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
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
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
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 2 )
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("dim") := 1,
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
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
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
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
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := -5 ) ], ("mu") := 2 )
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
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_1'",
          ("irrep_id") := "A1p",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
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
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
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
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 9 ) ], ("mu") := 2 )
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
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp",
          ("kappa") := 2,
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
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
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p",
          ("kappa") := 2,
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
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
          ("irrep") := "E_3'",
          ("irrep_id") := "E3p",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 10,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := 1, ("m") := 10 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 7,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 7 ), rec( ("e") := E(4), ("m") := -7 ) ],
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
          ("seed_m") := 7,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 7 ), rec( ("e") := -1, ("m") := -7 ) ],
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
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
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp",
          ("kappa") := 2,
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
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp",
          ("kappa") := 1,
          ("kind") := "partner_pair",
          ("seed_m") := 3,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := 1, ("m") := -3 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1, ("m") := 3 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 7 ],
      ("numerators") := [
        rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2'",
          ("irrep_id") := "A2p"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1'",
          ("irrep_id") := "E1p"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_2'",
          ("irrep_id") := "E2p"
        ),
        rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_3'", ("irrep_id") := "E3p" ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1''",
          ("irrep_id") := "A1pp"
        ),
        rec( ("coefficients") := [ 0, 1 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1''",
          ("irrep_id") := "E1pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
          ("irrep") := "E_2''",
          ("irrep_id") := "E2pp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
          ("irrep") := "E_3''",
          ("irrep_id") := "E3pp"
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
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 28, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
      ),
      rec(
        ("class_size") := 7,
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
          )
        ],
        ("subgroup") := rec( ("index") := 14, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 14 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 14 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 14,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 14, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
      ),
      rec(
        ("class_size") := 7,
        ("elements") := [ 0, 21 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "sv",
              ("g_index") := 21,
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
          )
        ],
        ("subgroup") := rec( ("index") := 14, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 7, 21, 14 ],
            ("setting") := [
              rec(
                ("g_class") := "C2",
                ("g_index") := 7,
                ("g_symbol") := "C_2",
                ("h_index") := 1,
                ("h_symbol") := "C_2"
              ),
              rec(
                ("g_class") := "sv",
                ("g_index") := 21,
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
              )
            ]
          )
        ],
        ("class_size") := 7,
        ("elements") := [ 0, 7, 14, 21 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 7, 14, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 14,
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
          )
        ],
        ("subgroup") := rec( ("index") := 7, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 6, 4, 2 ],
          ("setting") := [
            rec(
              ("g_class") := "C7",
              ("g_index") := 1,
              ("g_symbol") := "C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C7", ("order") := 7, ("schoenflies") := "C_7" ),
        ("transversal") := [ 0, 7, 14, 21 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 14,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("setting") := [
            rec(
              ("g_class") := "C7",
              ("g_index") := 1,
              ("g_symbol") := "C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 7,
              ("h_symbol") := "C_2"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "D7", ("order") := 14, ("schoenflies") := "D_7" ),
        ("transversal") := [ 0, 14 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 3, 5, 6, 4, 2, 14, 15, 17, 19, 20, 18, 16 ],
          ("setting") := [
            rec(
              ("g_class") := "C7",
              ("g_index") := 1,
              ("g_symbol") := "C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 14,
              ("g_symbol") := "sigma_h",
              ("h_index") := 7,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C7h", ("order") := 14, ("schoenflies") := "C_7h" ),
        ("transversal") := [ 0, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 14,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ],
          ("setting") := [
            rec(
              ("g_class") := "C7",
              ("g_index") := 1,
              ("g_symbol") := "C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_class") := "sv",
              ("g_index") := 21,
              ("g_symbol") := "sigma_v",
              ("h_index") := 7,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C7v", ("order") := 14, ("schoenflies") := "C_7v" ),
        ("transversal") := [ 0, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 14,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("setting") := [
            rec(
              ("g_class") := "C7",
              ("g_index") := 1,
              ("g_symbol") := "C_7",
              ("h_index") := 1,
              ("h_symbol") := "C_7"
            ),
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 7,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 14,
              ("g_symbol") := "sigma_h",
              ("h_index") := 14,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 28,
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
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D7h", ("order") := 28, ("schoenflies") := "D_7h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 1
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_7h/standard" ),
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
          ("E3pp") := 2
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 2,
            ("E3p") := 2,
            ("E3pp") := 3
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
            ("E3p") := 3,
            ("E3pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 2,
            ("A2pp") := 1,
            ("E1p") := 2,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3,
            ("E3p") := 3,
            ("E3pp") := 3
          ),
          rec(
            ("A1p") := 2,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3,
            ("E3p") := 3,
            ("E3pp") := 3
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
          ("E3pp") := 2
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 0
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 1
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
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
            ("E3pp") := 2
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 2,
            ("E2pp") := 3,
            ("E3p") := 3,
            ("E3pp") := 2
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
            ("E3p") := 3,
            ("E3pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 1,
            ("A2p") := 1,
            ("A2pp") := 2,
            ("E1p") := 3,
            ("E1pp") := 2,
            ("E2p") := 3,
            ("E2pp") := 3,
            ("E3p") := 3,
            ("E3pp") := 3
          ),
          rec(
            ("A1p") := 1,
            ("A1pp") := 2,
            ("A2p") := 1,
            ("A2pp") := 1,
            ("E1p") := 3,
            ("E1pp") := 3,
            ("E2p") := 3,
            ("E2pp") := 3,
            ("E3p") := 3,
            ("E3pp") := 3
          )
        ]
      )
    ),
    ("period") := 14
  ),
  ("subduction_unitary") := rec(
    ("levels") := [
      rec(
        ("chain") := rec(
          ("image") := "C_7v",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("dim") := 2,
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
            ("denominator") := [ 2, 7 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_3'", ("irrep_id") := "E3p" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" )
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
            ("E3pp") := 0
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3p") := 2,
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_7v",
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
                ("dim") := 2,
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
            ("denominator") := [ 2, 7 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_1'", ("irrep_id") := "E1p" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" )
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
            ("E3pp") := 0
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3p") := 2,
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0
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
              ("E3p") := 2,
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_7v",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
            ("denominator") := [ 2, 7 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_2'", ("irrep_id") := "E2p" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1''", ("irrep_id") := "A1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2''", ("irrep_id") := "A2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1''", ("irrep_id") := "E1pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2''", ("irrep_id") := "E2pp" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3''", ("irrep_id") := "E3pp" )
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
            ("E3pp") := 0
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 1,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_14v",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
                ("dim") := 2,
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p",
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
            ("denominator") := [ 2, 14 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 1
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 1
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
                ("E3pp") := 0
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
            ("E3pp") := 2
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 2
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_14v",
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
                ("dim") := 2,
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 2 )
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
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p",
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
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p",
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
            ("denominator") := [ 2, 14 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 1
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 1
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
            ("E3pp") := 2
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 2
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 1,
              ("E3pp") := 0
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
              ("E3pp") := 2
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := "C_14v",
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp",
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
            ("denominator") := [ 2, 14 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1'", ("irrep_id") := "A1p" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2'",
                ("irrep_id") := "A2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1'",
                ("irrep_id") := "E1p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2'",
                ("irrep_id") := "E2p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_3'",
                ("irrep_id") := "E3p"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1''",
                ("irrep_id") := "A1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2''",
                ("irrep_id") := "A2pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1''",
                ("irrep_id") := "E1pp"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2''",
                ("irrep_id") := "E2pp"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3''",
                ("irrep_id") := "E3pp"
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
                ("E3pp") := 0
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
                ("E3pp") := 1
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
                ("E3pp") := 0
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
            ("E3pp") := 2
          ),
          ("period") := 14,
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
            ),
            rec(
              ("A1p") := 0,
              ("A1pp") := 1,
              ("A2p") := 0,
              ("A2pp") := 1,
              ("E1p") := 0,
              ("E1pp") := 2,
              ("E2p") := 0,
              ("E2pp") := 2,
              ("E3p") := 0,
              ("E3pp") := 1
            ),
            rec(
              ("A1p") := 1,
              ("A1pp") := 0,
              ("A2p") := 0,
              ("A2pp") := 0,
              ("E1p") := 2,
              ("E1pp") := 0,
              ("E2p") := 2,
              ("E2pp") := 0,
              ("E3p") := 2,
              ("E3pp") := 0
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
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
              ("E2pp") := 0,
              ("E3p") := 0,
              ("E3pp") := 0
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
              ("E3pp") := 1
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
              ("E3pp") := 0
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
      ("g_classes_by_order") := rec( ("1") := 1, ("14") := 3, ("2") := 3, ("28") := 1, ("4") := 1, ("7") := 1 ),
      ("o3_classes") := 9,
      ("o3_classes_by_order") := rec( ("1") := 1, ("14") := 3, ("2") := 2, ("28") := 1, ("4") := 1, ("7") := 1 ),
      ("subgroups") := 28
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
          ("upper_elements") := [ 0, 14 ]
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
          ("upper_elements") := [ 0, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n00",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6 ]
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
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 7, 14, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n01",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 14 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 7, 14, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n02",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 14 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ]
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
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 7, 14, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n03",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 7,
        ("lower") := "n04",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 7, 14, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_v" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_7", "C_7^6", "C_7^2", "C_7^5", "C_7^3", "C_7^4" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_7", "C_7^6", "C_7^2", "C_7^5", "C_7^3", "C_7^4" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_7", "C_7^6", "C_7^2", "C_7^5", "C_7^3", "C_7^4" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec(
              ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [
                -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                1/2*E(28)^3+-1/2*E(28)^11,
                0
              ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [
                -1/2*E(7)^2+-1/2*E(7)^5,
                E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                0
              ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [
                -1/2*E(7)^2+-1/2*E(7)^5,
                -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                0
              ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [
                -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                -1/2*E(28)^3+1/2*E(28)^11,
                0
              ],
              ("kind") := "axis"
            ),
            rec(
              ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
              ("kind") := "axis"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_7",
            "C_7^6",
            "C_7^2",
            "C_7^5",
            "C_7^3",
            "C_7^4",
            "C_2",
            "C_2",
            "C_2",
            "C_2",
            "C_2",
            "C_2",
            "C_2"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
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
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
            "E",
            "C_7",
            "C_7^6",
            "C_7^2",
            "C_7^5",
            "C_7^3",
            "C_7^4",
            "sigma_h",
            "S_7",
            "S_7^13",
            "S_7^9",
            "S_7^5",
            "S_7^3",
            "S_7^11"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                1/2*E(7)^2+1/2*E(7)^5,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                -1/2*E(7)^2+-1/2*E(7)^5,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                1/2*E(28)^3+-1/2*E(28)^11,
                -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [
            "E",
            "C_7",
            "C_7^6",
            "C_7^2",
            "C_7^5",
            "C_7^3",
            "C_7^4",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v",
            "sigma_v"
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
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
        ("index") := 28,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("class_size") := 7,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7 ] ),
            rec( ("conjugator") := 6, ("conjugator_symbol") := "C_7^4", ("elements") := [ 0, 8 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_7", ("elements") := [ 0, 9 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_7^5", ("elements") := [ 0, 10 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_7^2", ("elements") := [ 0, 11 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_7^6", ("elements") := [ 0, 12 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_7^3", ("elements") := [ 0, 13 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 14,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 14 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 14 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n02",
        ("index") := 14,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("class_size") := 7,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 21 ] ),
            rec( ("conjugator") := 6, ("conjugator_symbol") := "C_7^4", ("elements") := [ 0, 22 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_7", ("elements") := [ 0, 23 ] ),
            rec( ("conjugator") := 4, ("conjugator_symbol") := "C_7^5", ("elements") := [ 0, 24 ] ),
            rec( ("conjugator") := 3, ("conjugator_symbol") := "C_7^2", ("elements") := [ 0, 25 ] ),
            rec( ("conjugator") := 2, ("conjugator_symbol") := "C_7^6", ("elements") := [ 0, 26 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_7^3", ("elements") := [ 0, 27 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sv" ],
            ("elements") := [ 0, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_v" ]
          )
        ),
        ("id") := "n03",
        ("index") := 14,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("class_size") := 7,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 14, 21 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_7^4",
              ("elements") := [ 0, 8, 14, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_7",
              ("elements") := [ 0, 9, 14, 23 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_7^5",
              ("elements") := [ 0, 10, 14, 24 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_7^2",
              ("elements") := [ 0, 11, 14, 25 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_7^6",
              ("elements") := [ 0, 12, 14, 26 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_7^3",
              ("elements") := [ 0, 13, 14, 27 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sh", "sv" ],
            ("elements") := [ 0, 7, 14, 21 ],
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
        ("index") := 7,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 14, 21 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_7", "C_7^6", "C_7^2", "C_7^5", "C_7^3", "C_7^4" ]
          )
        ),
        ("id") := "n05",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "C7",
        ("o3_schoenflies") := "C_7",
        ("order") := 7
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 14 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C7", "C72", "C73", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  1/2*E(28)^3+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  -1/2*E(28)^3+1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
                ("kind") := "axis"
              )
            ],
            ("symbols") := [
              "E",
              "C_7",
              "C_7^6",
              "C_7^2",
              "C_7^5",
              "C_7^3",
              "C_7^4",
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
        ("id") := "n06",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "D7",
        ("o3_schoenflies") := "D_7",
        ("order") := 14
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
          ("node") := "n07"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "S7", "S73", "S75", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
            ("poles") := [
              rec( ("kind") := "none" ),
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
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
              "E",
              "C_7",
              "C_7^6",
              "C_7^2",
              "C_7^5",
              "C_7^3",
              "C_7^4",
              "sigma_h",
              "S_7",
              "S_7^13",
              "S_7^9",
              "S_7^5",
              "S_7^3",
              "S_7^11"
            ]
          )
        ),
        ("id") := "n07",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "C7h",
        ("o3_schoenflies") := "C_7h",
        ("order") := 14
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 14 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  1/2*E(7)^2+1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(28)^3+-1/2*E(28)^11,
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_7",
              "C_7^6",
              "C_7^2",
              "C_7^5",
              "C_7^3",
              "C_7^4",
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
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "C7v",
        ("o3_schoenflies") := "C_7v",
        ("order") := 14
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 14 ], ("node") := "n02" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C7", "C72", "C73", "E", "S7", "S73", "S75", "sh", "sv" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  1/2*E(28)^3+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  -1/2*E(28)^3+1/2*E(28)^11,
                  0
                ],
                ("kind") := "axis"
              ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
                ("kind") := "axis"
              ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 1, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  1/2*E(7)^2+1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  1/2*E(28)^3+-1/2*E(28)^11,
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [
              "E",
              "C_7",
              "C_7^6",
              "C_7^2",
              "C_7^5",
              "C_7^3",
              "C_7^4",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "C_2",
              "sigma_h",
              "S_7",
              "S_7^13",
              "S_7^9",
              "S_7^5",
              "S_7^3",
              "S_7^11",
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
        ("id") := "n09",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "D7h",
        ("o3_schoenflies") := "D_7h",
        ("order") := 28
      )
    ]
  )
);
