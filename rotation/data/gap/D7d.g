# D7d (D_7d): data/json/D7d.json as a GAP record.
# Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors).
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "A1g" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1u" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1u" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2u" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "A1g" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E2g" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E2g" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1g" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "E1g" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "A2u" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1u" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E1u" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2u" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E2u" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3u" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "E3u" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1g" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "E1g" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "A2g" ],
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
            ("irrep") := "A1g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2u") := 1, ("E1u") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 2, ("E1g") := 1, ("E2g") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A2u") := 2, ("E1u") := 2, ("E2u") := 1, ("E3u") := 1 ),
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
            ("irrep") := "A1g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 ),
              rec( ("1,2,1") := -3, ("3,0,1") := 1 ),
              rec( ("0,3,1") := -1, ("2,1,1") := 3 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 3, ("E1g") := 2, ("E2g") := 2, ("E3g") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2g") := 1, ("E1g") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A1u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("2,0,0") := 1 ), rec( ("1,1,0") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1u") := 2, ("E1u") := 1, ("E2u") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("2,0,1") := 1 ), rec( ("1,1,1") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A2g") := 2, ("E1g") := 2, ("E2g") := 1, ("E3g") := 1 ),
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
            ("irrep") := "A1g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 5, ("E1g") := 3, ("E2g") := 3, ("E3g") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
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
            ("irrep") := "E2u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1u") := 1, ("A2u") := 3, ("E1u") := 4, ("E2u") := 2, ("E3u") := 1 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("12") := 1, ("22") := -1, ("61") := 2 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("A1g") := 1, ("A2g") := 3, ("E1g") := 4, ("E2g") := 2, ("E3g") := 1 ),
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
            ("irrep") := "A1g",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("45") := 1, ("54") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("14") := 1, ("24") := -1, ("65") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("64") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 ),
              rec( ("41") := 1, ("42") := -1, ("56") := 1 ),
              rec( ("46") := 1, ("51") := -1, ("52") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 6, ("A2g") := 2, ("E1g") := 6, ("E2g") := 5, ("E3g") := 3 ),
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
            ("irrep") := "A1g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1233") := 1, ("2133") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 ),
              rec( ("1113") := 1, ("1223") := -1, ("2123") := -1 ),
              rec( ("1123") := 1, ("2113") := 1, ("2223") := -1 ),
              rec( ("3111") := 1, ("3122") := -1 ),
              rec( ("3112") := 1, ("3222") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 4, ("A2g") := 2, ("E1g") := 5, ("E2g") := 4, ("E3g") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 10, ("A2g") := 9, ("E1g") := 16, ("E2g") := 10, ("E3g") := 5 ),
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
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("centralizer_order") := 28,
        ("det") := -1,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "i" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 14 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{14}",
        ("element_order") := 14,
        ("id") := "S14",
        ("inverse_class") := "S14",
        ("label") := "2S_14",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C7",
        ("power_maps") := rec( ("2") := "C7", ("7") := "i" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 3, 14 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{14}^{3}",
        ("element_order") := 14,
        ("id") := "S143",
        ("inverse_class") := "S143",
        ("label") := "2S_14^3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C73",
        ("power_maps") := rec( ("2") := "C73", ("7") := "i" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 14 ],
        ("axis_order_n") := 7,
        ("axis_type") := "principal",
        ("centralizer_order") := 14,
        ("det") := -1,
        ("display") := "2S_{14}^{5}",
        ("element_order") := 14,
        ("id") := "S145",
        ("inverse_class") := "S145",
        ("label") := "2S_14^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C72",
        ("power_maps") := rec( ("2") := "C72", ("7") := "i" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "7\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "7sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 28 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("7") := "sd" ),
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
        ("display") := "A_{1g}",
        ("frobenius_schur") := 1,
        ("id") := "A1g",
        ("image") := "C_1",
        ("kernel") := "n09",
        ("label") := "A_1g",
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
        ("mulliken") := "A_1g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, -1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2g}",
        ("frobenius_schur") := 1,
        ("id") := "A2g",
        ("image") := "C_2",
        ("kernel") := "n07",
        ("label") := "A_2g",
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
        ("mulliken") := "A_2g",
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
          E(7)^3+E(7)^4,
          E(7)^2+E(7)^5,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1g}",
        ("frobenius_schur") := 1,
        ("id") := "E1g",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_1g",
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
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ]
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
        ("mulliken") := "E_1g",
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
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^3+E(7)^4,
          E(7)^2+E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2g}",
        ("frobenius_schur") := 1,
        ("id") := "E2g",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_2g",
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
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ]
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
        ("mulliken") := "E_2g",
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
          E(7)^2+E(7)^5,
          -1+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
          E(7)^3+E(7)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3g}",
        ("frobenius_schur") := 1,
        ("id") := "E3g",
        ("image") := "C_7v",
        ("kernel") := "n02",
        ("label") := "E_3g",
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
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(7)^2, 0 ], [ 0, E(7)^5 ] ],
            [ [ E(7)^5, 0 ], [ 0, E(7)^2 ] ],
            [ [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ], [ 0, E(7) ] ],
            [ [ E(7), 0 ], [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ] ],
            [ [ E(7)^3, 0 ], [ 0, E(7)^4 ] ],
            [ [ E(7)^4, 0 ], [ 0, E(7)^3 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ]
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
        ("mulliken") := "E_3g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1u}",
        ("frobenius_schur") := 1,
        ("id") := "A1u",
        ("image") := "C_2",
        ("kernel") := "n06",
        ("label") := "A_1u",
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
        ("mulliken") := "A_1u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, -1, -1, -1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2u}",
        ("frobenius_schur") := 1,
        ("id") := "A2u",
        ("image") := "C_2",
        ("kernel") := "n08",
        ("label") := "A_2u",
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
        ("mulliken") := "A_2u",
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
          -1*E(7)^3+-1*E(7)^4,
          -1*E(7)^2+-1*E(7)^5,
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1u}",
        ("frobenius_schur") := 1,
        ("id") := "E1u",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_1u",
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
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ]
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
        ("mulliken") := "E_1u",
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
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^3+-1*E(7)^4,
          -1*E(7)^2+-1*E(7)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2u}",
        ("frobenius_schur") := 1,
        ("id") := "E2u",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_2u",
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
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ 0, E(7) ], [ -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, 0 ] ],
            [ [ 0, E(7)^3 ], [ E(7)^4, 0 ] ],
            [ [ 0, E(7)^5 ], [ E(7)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(7)^2 ], [ E(7)^5, 0 ] ],
            [ [ 0, E(7)^4 ], [ E(7)^3, 0 ] ],
            [ [ 0, -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5 ], [ E(7), 0 ] ]
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
        ("mulliken") := "E_2u",
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
          -1*E(7)^2+-1*E(7)^5,
          1+E(7)^2+E(7)^3+E(7)^4+E(7)^5,
          -1*E(7)^3+-1*E(7)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3u}",
        ("frobenius_schur") := 1,
        ("id") := "E3u",
        ("image") := "C_14v",
        ("kernel") := "n00",
        ("label") := "E_3u",
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
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(7)^2, 0 ], [ 0, -1*E(7)^5 ] ],
            [ [ -1*E(7)^5, 0 ], [ 0, -1*E(7)^2 ] ],
            [ [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ], [ 0, -1*E(7) ] ],
            [ [ -1*E(7), 0 ], [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ] ],
            [ [ -1*E(7)^3, 0 ], [ 0, -1*E(7)^4 ] ],
            [ [ -1*E(7)^4, 0 ], [ 0, -1*E(7)^3 ] ],
            [ [ 0, -1*E(7)^5 ], [ -1*E(7)^2, 0 ] ],
            [ [ 0, -1*E(7) ], [ 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, 0 ] ],
            [ [ 0, -1*E(7)^4 ], [ -1*E(7)^3, 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(7)^3 ], [ -1*E(7)^4, 0 ] ],
            [ [ 0, 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5 ], [ -1*E(7), 0 ] ],
            [ [ 0, -1*E(7)^2 ], [ -1*E(7)^5, 0 ] ]
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
        ("mulliken") := "E_3u",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1g", "A2g", "E1g", "E2g", "E3g", "A1u", "A2u", "E1u", "E2u", "E3u" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1g",
        ("b") := "A1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "A1g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "A1g",
        ("b") := "E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "A1g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "A1g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "A1g",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "A2g",
        ("b") := "A2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "A2g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "A2g",
        ("b") := "E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "A2g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "A2g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "A2g",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E1g",
        ("b") := "E1g",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E2g",
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
        ("a") := "E1g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "E1g",
        ("b") := "E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "E1g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "E1g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
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
        ("a") := "E1g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1u",
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
            ("c") := "A2u",
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
            ("c") := "E2u",
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
        ("a") := "E1g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E1g",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E2g",
        ("b") := "E2g",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E3g",
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
        ("a") := "E2g",
        ("b") := "E3g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E2g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E2g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E2g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E2g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1u",
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
            ("c") := "A2u",
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
            ("c") := "E3u",
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
        ("a") := "E2g",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E3g",
        ("b") := "E3g",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E1g",
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
        ("a") := "E3g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E3g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E3g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3u",
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
        ("a") := "E3g",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2u",
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
        ("a") := "E3g",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1u",
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
            ("c") := "A2u",
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
            ("c") := "E1u",
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
        ("a") := "A1u",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "A1u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "A1u",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "A2u",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "A1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
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
        ("a") := "A2u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "A2u",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "E1u",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E2g",
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
        ("a") := "E1u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "E1u",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E3g",
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
        ("a") := "E2u",
        ("b") := "E2u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E3g",
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
        ("a") := "E2u",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E2g",
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
        ("a") := "E3u",
        ("b") := "E3u",
        ("couplings") := [
          rec(
            ("N") := 2,
            ("c") := "A1g",
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
            ("c") := "A2g",
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
            ("c") := "E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1, ("k") := 1 ) ] )
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "i",
        ("class_label") := "i",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 14,
        ("inverse") := 14,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 0,
          ("axis_index") := fail,
          ("name") := "i",
          ("root") := "i",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("kind") := "none" ),
        ("symbol") := "i"
      ),
      rec(
        ("angle") := [ 1, 14 ],
        ("class_id") := "S14",
        ("class_label") := "2S_14",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -3, 7 ] )
        ),
        ("index") := 15,
        ("inverse") := 16,
        ("matrix") := [
          [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^+",
          ("root") := "S_14",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14"
      ),
      rec(
        ("angle") := [ 13, 14 ],
        ("class_id") := "S14",
        ("class_label") := "2S_14",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 3, 7 ] )
        ),
        ("index") := 16,
        ("inverse") := 15,
        ("matrix") := [
          [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, -1/2*E(7)^3+-1/2*E(7)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^-",
          ("root") := "S_14",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14^13"
      ),
      rec(
        ("angle") := [ 3, 14 ],
        ("class_id") := "S143",
        ("class_label") := "2S_14^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -2, 7 ] )
        ),
        ("index") := 17,
        ("inverse") := 18,
        ("matrix") := [
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
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
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^3+",
          ("root") := "S_14^3",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14^3"
      ),
      rec(
        ("angle") := [ 11, 14 ],
        ("class_id") := "S143",
        ("class_label") := "2S_14^3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 7 ] )
        ),
        ("index") := 18,
        ("inverse") := 17,
        ("matrix") := [
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
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
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^3-",
          ("root") := "S_14^3",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14^11"
      ),
      rec(
        ("angle") := [ 5, 14 ],
        ("class_id") := "S145",
        ("class_label") := "2S_14^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 7 ] )
        ),
        ("index") := 19,
        ("inverse") := 20,
        ("matrix") := [
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 1/2*E(28)^3+-1/2*E(28)^11, 0 ],
          [ -1/2*E(28)^3+1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^5+",
          ("root") := "S_14^5",
          ("sense") := "+"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14^5"
      ),
      rec(
        ("angle") := [ 9, 14 ],
        ("class_id") := "S145",
        ("class_label") := "2S_14^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 7 ] )
        ),
        ("index") := 20,
        ("inverse") := 19,
        ("matrix") := [
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -1/2*E(28)^3+1/2*E(28)^11, 0 ],
          [ 1/2*E(28)^3+-1/2*E(28)^11, 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_14^5-",
          ("root") := "S_14^5",
          ("sense") := "-"
        ),
        ("order") := 14,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_14^9"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 14 ] )
        ),
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [
          [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ 1/2*E(28)^5+-1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 3, 14 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
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
          ("axis_count") := 7,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 14 ] )
        ),
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 1/2*E(28)^3+-1/2*E(28)^11, 0 ],
          [
            1/2*E(28)^3+-1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 24,
        ("inverse") := 24,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 14 ] )
        ),
        ("index") := 25,
        ("inverse") := 25,
        ("matrix") := [
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -1/2*E(28)^3+1/2*E(28)^11, 0 ],
          [
            -1/2*E(28)^3+1/2*E(28)^11,
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -3, 14 ] )
        ),
        ("index") := 26,
        ("inverse") := 26,
        ("matrix") := [
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
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
          ("axis_count") := 7,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "7sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 14 ] )
        ),
        ("index") := 27,
        ("inverse") := 27,
        ("matrix") := [
          [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ -1/2*E(28)^5+1/2*E(28)^9, 1/2*E(7)^3+1/2*E(7)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 7,
          ("axis_index") := 7,
          ("name") := "sigma_d(7)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
      [ 1, 3, 0, 5, 2, 6, 4, 13, 7, 8, 9, 10, 11, 12, 20, 17, 15, 19, 16, 14, 18, 27, 21, 22, 23, 24, 25, 26 ],
      [ 2, 0, 4, 1, 6, 3, 5, 8, 9, 10, 11, 12, 13, 7, 19, 16, 18, 15, 20, 17, 14, 22, 23, 24, 25, 26, 27, 21 ],
      [ 3, 5, 1, 6, 0, 4, 2, 12, 13, 7, 8, 9, 10, 11, 18, 19, 17, 14, 15, 20, 16, 26, 27, 21, 22, 23, 24, 25 ],
      [ 4, 2, 6, 0, 5, 1, 3, 9, 10, 11, 12, 13, 7, 8, 17, 18, 20, 16, 14, 15, 19, 23, 24, 25, 26, 27, 21, 22 ],
      [ 5, 6, 3, 4, 1, 2, 0, 11, 12, 13, 7, 8, 9, 10, 16, 14, 19, 20, 17, 18, 15, 25, 26, 27, 21, 22, 23, 24 ],
      [ 6, 4, 5, 2, 3, 0, 1, 10, 11, 12, 13, 7, 8, 9, 15, 20, 14, 18, 19, 16, 17, 24, 25, 26, 27, 21, 22, 23 ],
      [ 7, 8, 13, 9, 12, 10, 11, 0, 1, 3, 5, 6, 4, 2, 24, 21, 27, 22, 26, 23, 25, 15, 17, 19, 14, 20, 18, 16 ],
      [ 8, 9, 7, 10, 13, 11, 12, 2, 0, 1, 3, 5, 6, 4, 25, 22, 21, 23, 27, 24, 26, 16, 15, 17, 19, 14, 20, 18 ],
      [ 9, 10, 8, 11, 7, 12, 13, 4, 2, 0, 1, 3, 5, 6, 26, 23, 22, 24, 21, 25, 27, 18, 16, 15, 17, 19, 14, 20 ],
      [ 10, 11, 9, 12, 8, 13, 7, 6, 4, 2, 0, 1, 3, 5, 27, 24, 23, 25, 22, 26, 21, 20, 18, 16, 15, 17, 19, 14 ],
      [ 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3, 21, 25, 24, 26, 23, 27, 22, 14, 20, 18, 16, 15, 17, 19 ],
      [ 12, 13, 11, 7, 10, 8, 9, 3, 5, 6, 4, 2, 0, 1, 22, 26, 25, 27, 24, 21, 23, 19, 14, 20, 18, 16, 15, 17 ],
      [ 13, 7, 12, 8, 11, 9, 10, 1, 3, 5, 6, 4, 2, 0, 23, 27, 26, 21, 25, 22, 24, 17, 19, 14, 20, 18, 16, 15 ],
      [ 14, 20, 19, 18, 17, 16, 15, 24, 25, 26, 27, 21, 22, 23, 0, 6, 5, 4, 3, 2, 1, 11, 12, 13, 7, 8, 9, 10 ],
      [ 15, 17, 16, 19, 18, 14, 20, 27, 21, 22, 23, 24, 25, 26, 6, 1, 0, 3, 2, 5, 4, 7, 8, 9, 10, 11, 12, 13 ],
      [ 16, 15, 18, 17, 20, 19, 14, 21, 22, 23, 24, 25, 26, 27, 5, 0, 2, 1, 4, 3, 6, 8, 9, 10, 11, 12, 13, 7 ],
      [ 17, 19, 15, 14, 16, 20, 18, 26, 27, 21, 22, 23, 24, 25, 4, 3, 1, 5, 0, 6, 2, 13, 7, 8, 9, 10, 11, 12 ],
      [ 18, 16, 20, 15, 14, 17, 19, 22, 23, 24, 25, 26, 27, 21, 3, 2, 4, 0, 6, 1, 5, 9, 10, 11, 12, 13, 7, 8 ],
      [ 19, 14, 17, 20, 15, 18, 16, 25, 26, 27, 21, 22, 23, 24, 2, 5, 3, 6, 1, 4, 0, 12, 13, 7, 8, 9, 10, 11 ],
      [ 20, 18, 14, 16, 19, 15, 17, 23, 24, 25, 26, 27, 21, 22, 1, 4, 6, 2, 5, 0, 3, 10, 11, 12, 13, 7, 8, 9 ],
      [ 21, 22, 27, 23, 26, 24, 25, 16, 15, 17, 19, 14, 20, 18, 11, 8, 7, 9, 13, 10, 12, 0, 1, 3, 5, 6, 4, 2 ],
      [ 22, 23, 21, 24, 27, 25, 26, 18, 16, 15, 17, 19, 14, 20, 12, 9, 8, 10, 7, 11, 13, 2, 0, 1, 3, 5, 6, 4 ],
      [ 23, 24, 22, 25, 21, 26, 27, 20, 18, 16, 15, 17, 19, 14, 13, 10, 9, 11, 8, 12, 7, 4, 2, 0, 1, 3, 5, 6 ],
      [ 24, 25, 23, 26, 22, 27, 21, 14, 20, 18, 16, 15, 17, 19, 7, 11, 10, 12, 9, 13, 8, 6, 4, 2, 0, 1, 3, 5 ],
      [ 25, 26, 24, 27, 23, 21, 22, 19, 14, 20, 18, 16, 15, 17, 8, 12, 11, 13, 10, 7, 9, 5, 6, 4, 2, 0, 1, 3 ],
      [ 26, 27, 25, 21, 24, 22, 23, 17, 19, 14, 20, 18, 16, 15, 9, 13, 12, 7, 11, 8, 10, 3, 5, 6, 4, 2, 0, 1 ],
      [ 27, 21, 26, 22, 25, 23, 24, 15, 17, 19, 14, 20, 18, 16, 10, 7, 13, 8, 12, 9, 11, 1, 3, 5, 6, 4, 2, 0 ]
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
      ("blocks") := "rotation/D7d#/subduction_basis",
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
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 34, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "A1u",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 14, 14 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 17, 0, -13, 0, 0, 0, 27, 0, -31, 0, 0, 0, 0, 0, 11, 0, -15 ],
            ("irrep_id") := "A1g",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 15, 0, -11, 0, 0, 0, 0, 0, 31, 0, -27, 0, 0, 0, 13, 0, -17, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1u",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D7d#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1g"
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
    ("identity") := "A1g",
    ("irreps") := [ "A1g", "A2g", "E1g", "E2g", "E3g", "A1u", "A2u", "E1u", "E2u", "E3u" ],
    ("kind") := "table",
    ("n_irreps") := 10,
    ("products") := [
      rec(
        ("a") := "A1g",
        ("antisymmetric") := [],
        ("b") := "A1g",
        ("diagonal") := true,
        ("display") := "A_1g",
        ("symmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2g",
        ("diagonal") := false,
        ("display") := "A_2g",
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1g",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2g",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E3g",
        ("diagonal") := false,
        ("display") := "E_3g",
        ("terms") := [ rec( ("irrep") := "E3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "A_1u",
        ("terms") := [ rec( ("irrep") := "A1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "A_2u",
        ("terms") := [ rec( ("irrep") := "A2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_3u",
        ("terms") := [ rec( ("irrep") := "E3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("antisymmetric") := [],
        ("b") := "A2g",
        ("diagonal") := true,
        ("display") := "A_1g",
        ("symmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1g",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2g",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E3g",
        ("diagonal") := false,
        ("display") := "E_3g",
        ("terms") := [ rec( ("irrep") := "E3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "A_2u",
        ("terms") := [ rec( ("irrep") := "A2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "A_1u",
        ("terms") := [ rec( ("irrep") := "A1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_3u",
        ("terms") := [ rec( ("irrep") := "E3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E1g",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_2g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2g",
        ("diagonal") := false,
        ("display") := "E_1g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E3g",
        ("diagonal") := false,
        ("display") := "E_2g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "E_1u",
        ("terms") := [ rec( ("irrep") := "E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_2u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_1u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E2g",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_3g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3g",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "E_2u",
        ("terms") := [ rec( ("irrep") := "E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_1u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E3g",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_1g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "E_3u",
        ("terms") := [ rec( ("irrep") := "E3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "E_3u",
        ("terms") := [ rec( ("irrep") := "E3u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_1u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E1u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "A1u",
        ("antisymmetric") := [],
        ("b") := "A1u",
        ("diagonal") := true,
        ("display") := "A_1g",
        ("symmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "A_2g",
        ("terms") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A1u",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_3g",
        ("terms") := [ rec( ("irrep") := "E3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("antisymmetric") := [],
        ("b") := "A2u",
        ("diagonal") := true,
        ("display") := "A_1g",
        ("symmetric") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "A1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_1g",
        ("terms") := [ rec( ("irrep") := "E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_2g",
        ("terms") := [ rec( ("irrep") := "E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "A2u",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_3g",
        ("terms") := [ rec( ("irrep") := "E3g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E1u",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_2g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_1g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_2g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E2u",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_3g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E3u",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_1g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E1g", ("mult") := 1 )
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
    ("altmann_T") := 46,
    ("automorphisms") := rec(
      ("class_orbits") := [ [ "E" ], [ "C7", "C72", "C73" ], [ "C2", "sd" ], [ "i" ], [ "S14", "S143", "S145" ] ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C7" ],
        [ "C72" ],
        [ "C73" ],
        [ "C2" ],
        [ "i" ],
        [ "S14" ],
        [ "S143" ],
        [ "S145" ],
        [ "sd" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1g" ],
        [ "A2g" ],
        [ "E1g" ],
        [ "E2g" ],
        [ "E3g" ],
        [ "A1u" ],
        [ "A2u" ],
        [ "E1u" ],
        [ "E2u" ],
        [ "E3u" ]
      ],
      ("induced_order") := 14,
      ("inner_order") := 14,
      ("irrep_orbits") := [
        [ "A1g" ],
        [ "A2g" ],
        [ "E1g", "E2g", "E3g" ],
        [ "A1u", "A2u" ],
        [ "E1u", "E2u", "E3u" ]
      ],
      ("order") := 84,
      ("outer_order") := 6
    ),
    ("center") := rec(
      ("index") := 14,
      ("node") := "n02",
      ("o3_class") := "S2",
      ("order") := 2,
      ("schoenflies") := "C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 14, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n05",
      ("o3_class") := "C7",
      ("order") := 7,
      ("schoenflies") := "C_7"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+-D_14",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1u",
    ("family") := rec( ("N") := 7, ("name") := "Dnd" ),
    ("gap_smallgroup_id") := [ 28, 3 ],
    ("hermann_mauguin") := "-7m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "D_7 (+) Z_2^c",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "D_7d" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_14h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_7 + Z_2^c",
    ("orbifold") := "2*7",
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
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "D_7 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C7v",
            ("order") := 14,
            ("schoenflies") := "C_7v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_7v x C_i"
        )
      ],
      ("rotation_subgroup") := rec(
        ("improper_complements") := [
          rec(
            ("kind") := "direct",
            ("node") := "n02",
            ("o3_class") := "S2",
            ("schoenflies") := "C_i"
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
            ("class_ids") := [ "E", "sd" ],
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
            ("class_ids") := [ "C7", "C72", "C73", "E", "S14", "S143", "S145", "i" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "S14",
            ("order") := 14,
            ("schoenflies") := "S_14"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 7,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "S_14 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "S14", "S143", "S145", "i" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "S14",
            ("order") := 14,
            ("schoenflies") := "S_14"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 7,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "S_14 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C7", "C72", "C73", "E", "sd" ],
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
            ("class_ids") := [ "C2", "E", "i", "sd" ],
            ("class_size") := 7,
            ("node") := "n04",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("symbol") := "C_7 : C_2h"
        )
      ]
    ),
    ("rotation_subgroup") := "D_7",
    ("schoenflies") := "D_7d",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 1,
      ("spinor_class") := "trivial"
    ),
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 14 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ] ),
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
        ("degree") := 8,
        ("generator") := true,
        ("poly") := rec( ("0,7,1") := -1, ("2,5,1") := 21, ("4,3,1") := -35, ("6,1,1") := 7 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 14,
        ("generator") := true,
        ("poly") := rec(
          ("0,14,0") := -1,
          ("10,4,0") := 1001,
          ("12,2,0") := -91,
          ("14,0,0") := 1,
          ("2,12,0") := 91,
          ("4,10,0") := -1001,
          ("6,8,0") := 3003,
          ("8,6,0") := -3003
        ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 7 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 1, 0, 0 ],
        ("orbit") := 1,
        ("order") := 2,
        ("stabilizer_node") := "n01",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 14 ],
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
          ("order") := 7,
          ("stabilizer_node") := "n08",
          ("vertex") := 0
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
        rec( ("element") := 27, ("side") := 0 ),
        rec( ("element") := 7, ("side") := 1 ),
        rec( ("element") := 21, ("side") := 3 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 3, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 7, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, 1 ], [ 2, 1 ], [ 1, -1 ] ]
        ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 7 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
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
          ("element") := 27,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 7,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 7,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 21,
          ("from") := 3,
          ("kind") := "mirror",
          ("normal") := [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          ("partner") := 3,
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
          E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
          1/2*E(7)^2+1/2*E(7)^5,
          0
        ],
        [ 1, 0, 0 ],
        [
          E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
          -1/2*E(7)^2+-1/2*E(7)^5,
          0
        ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D7d#/group/orbifold"
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
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 20, 17, 15, 19, 16, 14, 18, 22, 23, 24, 25, 26, 27, 21 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 19, 16, 18, 15, 20, 17, 14, 27, 21, 22, 23, 24, 25, 26 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 18, 19, 17, 14, 15, 20, 16, 23, 24, 25, 26, 27, 21, 22 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 17, 18, 20, 16, 14, 15, 19, 26, 27, 21, 22, 23, 24, 25 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 16, 14, 19, 20, 17, 18, 15, 24, 25, 26, 27, 21, 22, 23 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 15, 20, 14, 18, 19, 16, 17, 25, 26, 27, 21, 22, 23, 24 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 24, 27, 21, 26, 22, 25, 23, 16, 18, 20, 14, 19, 17, 15 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 25, 21, 22, 27, 23, 26, 24, 15, 16, 18, 20, 14, 19, 17 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 26, 22, 23, 21, 24, 27, 25, 17, 15, 16, 18, 20, 14, 19 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 27, 23, 24, 22, 25, 21, 26, 19, 17, 15, 16, 18, 20, 14 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 21, 24, 25, 23, 26, 22, 27, 14, 19, 17, 15, 16, 18, 20 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 22, 25, 26, 24, 27, 23, 21, 20, 14, 19, 17, 15, 16, 18 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 23, 26, 27, 25, 21, 24, 22, 18, 20, 14, 19, 17, 15, 16 ],
          [ 14, 20, 19, 18, 17, 16, 15, 24, 25, 26, 27, 21, 22, 23, 0, 6, 5, 4, 3, 2, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 15, 17, 16, 19, 18, 14, 20, 21, 22, 23, 24, 25, 26, 27, 6, 1, 0, 3, 2, 5, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 16, 15, 18, 17, 20, 19, 14, 27, 21, 22, 23, 24, 25, 26, 5, 0, 2, 1, 4, 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 17, 19, 15, 14, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 4, 3, 1, 5, 0, 6, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 18, 16, 20, 15, 14, 17, 19, 26, 27, 21, 22, 23, 24, 25, 3, 2, 4, 0, 6, 1, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 19, 14, 17, 20, 15, 18, 16, 23, 24, 25, 26, 27, 21, 22, 2, 5, 3, 6, 1, 4, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 20, 18, 14, 16, 19, 15, 17, 25, 26, 27, 21, 22, 23, 24, 1, 4, 6, 2, 5, 0, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 21, 27, 22, 26, 23, 25, 24, 15, 16, 18, 20, 14, 19, 17, 11, 7, 8, 13, 9, 12, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 22, 21, 23, 27, 24, 26, 25, 17, 15, 16, 18, 20, 14, 19, 12, 8, 9, 7, 10, 13, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 23, 22, 24, 21, 25, 27, 26, 19, 17, 15, 16, 18, 20, 14, 13, 9, 10, 8, 11, 7, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 24, 23, 25, 22, 26, 21, 27, 14, 19, 17, 15, 16, 18, 20, 7, 10, 11, 9, 12, 8, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 25, 24, 26, 23, 27, 22, 21, 20, 14, 19, 17, 15, 16, 18, 8, 11, 12, 10, 13, 9, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 26, 25, 27, 24, 21, 23, 22, 18, 20, 14, 19, 17, 15, 16, 9, 12, 13, 11, 7, 10, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 14, 19, 17, 15, 10, 13, 7, 12, 8, 11, 9, 2, 4, 6, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "prism" ]
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
        ("degree") := 14,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 13, 10, 8, 12, 9, 7, 11 ],
          [ 2, 0, 4, 1, 6, 3, 5, 12, 9, 11, 8, 13, 10, 7 ],
          [ 3, 5, 1, 6, 0, 4, 2, 11, 12, 10, 7, 8, 13, 9 ],
          [ 4, 2, 6, 0, 5, 1, 3, 10, 11, 13, 9, 7, 8, 12 ],
          [ 5, 6, 3, 4, 1, 2, 0, 9, 7, 12, 13, 10, 11, 8 ],
          [ 6, 4, 5, 2, 3, 0, 1, 8, 13, 7, 11, 12, 9, 10 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12 ],
          [ 1, 0, 3, 2, 5, 4, 6, 13, 8, 10, 9, 12, 11, 7 ],
          [ 3, 1, 5, 0, 6, 2, 4, 11, 10, 12, 8, 7, 9, 13 ],
          [ 5, 3, 6, 1, 4, 0, 2, 9, 12, 7, 10, 13, 8, 11 ],
          [ 6, 5, 4, 3, 2, 1, 0, 8, 7, 13, 12, 11, 10, 9 ],
          [ 4, 6, 2, 5, 0, 3, 1, 10, 13, 11, 7, 9, 12, 8 ],
          [ 2, 4, 0, 6, 1, 5, 3, 12, 11, 9, 13, 8, 7, 10 ],
          [ 7, 13, 12, 11, 10, 9, 8, 0, 6, 5, 4, 3, 2, 1 ],
          [ 8, 10, 9, 12, 11, 7, 13, 6, 1, 0, 3, 2, 5, 4 ],
          [ 9, 8, 11, 10, 13, 12, 7, 5, 0, 2, 1, 4, 3, 6 ],
          [ 10, 12, 8, 7, 9, 13, 11, 4, 3, 1, 5, 0, 6, 2 ],
          [ 11, 9, 13, 8, 7, 10, 12, 3, 2, 4, 0, 6, 1, 5 ],
          [ 12, 7, 10, 13, 8, 11, 9, 2, 5, 3, 6, 1, 4, 0 ],
          [ 13, 11, 7, 9, 12, 8, 10, 1, 4, 6, 2, 5, 0, 3 ],
          [ 8, 9, 10, 11, 12, 13, 7, 6, 0, 1, 2, 3, 4, 5 ],
          [ 10, 8, 12, 9, 7, 11, 13, 4, 1, 3, 0, 5, 2, 6 ],
          [ 12, 10, 7, 8, 13, 9, 11, 2, 3, 5, 1, 6, 0, 4 ],
          [ 7, 12, 13, 10, 11, 8, 9, 0, 5, 6, 3, 4, 1, 2 ],
          [ 13, 7, 11, 12, 9, 10, 8, 1, 6, 4, 5, 2, 3, 0 ],
          [ 11, 13, 9, 7, 8, 12, 10, 3, 4, 2, 6, 0, 5, 1 ],
          [ 9, 11, 8, 13, 10, 7, 12, 5, 2, 0, 4, 1, 6, 3 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n01",
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
          [ 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3 ],
          [ 8, 9, 7, 10, 13, 11, 12, 0, 1, 3, 5, 6, 4, 2 ],
          [ 7, 8, 13, 9, 12, 10, 11, 2, 0, 1, 3, 5, 6, 4 ],
          [ 9, 10, 8, 11, 7, 12, 13, 1, 3, 5, 6, 4, 2, 0 ],
          [ 13, 7, 12, 8, 11, 9, 10, 4, 2, 0, 1, 3, 5, 6 ],
          [ 10, 11, 9, 12, 8, 13, 7, 3, 5, 6, 4, 2, 0, 1 ],
          [ 12, 13, 11, 7, 10, 8, 9, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 13, 12, 11, 10, 9 ],
          [ 1, 0, 3, 2, 5, 4, 6, 9, 8, 7, 13, 12, 11, 10 ],
          [ 3, 1, 5, 0, 6, 2, 4, 10, 9, 8, 7, 13, 12, 11 ],
          [ 5, 3, 6, 1, 4, 0, 2, 11, 10, 9, 8, 7, 13, 12 ],
          [ 6, 5, 4, 3, 2, 1, 0, 12, 11, 10, 9, 8, 7, 13 ],
          [ 4, 6, 2, 5, 0, 3, 1, 13, 12, 11, 10, 9, 8, 7 ],
          [ 2, 4, 0, 6, 1, 5, 3, 7, 13, 12, 11, 10, 9, 8 ]
        ],
        ("seed") := [ 2*E(28)+2*E(28)^5+-1*E(28)^7+-2*E(28)^11, 1, 2 ],
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
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7, 20, 17, 15, 19, 16, 14, 18, 22, 23, 24, 25, 26, 27, 21 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12, 19, 16, 18, 15, 20, 17, 14, 27, 21, 22, 23, 24, 25, 26 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8, 18, 19, 17, 14, 15, 20, 16, 23, 24, 25, 26, 27, 21, 22 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11, 17, 18, 20, 16, 14, 15, 19, 26, 27, 21, 22, 23, 24, 25 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9, 16, 14, 19, 20, 17, 18, 15, 24, 25, 26, 27, 21, 22, 23 ],
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10, 15, 20, 14, 18, 19, 16, 17, 25, 26, 27, 21, 22, 23, 24 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1, 24, 27, 21, 26, 22, 25, 23, 16, 18, 20, 14, 19, 17, 15 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3, 25, 21, 22, 27, 23, 26, 24, 15, 16, 18, 20, 14, 19, 17 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5, 26, 22, 23, 21, 24, 27, 25, 17, 15, 16, 18, 20, 14, 19 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6, 27, 23, 24, 22, 25, 21, 26, 19, 17, 15, 16, 18, 20, 14 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4, 21, 24, 25, 23, 26, 22, 27, 14, 19, 17, 15, 16, 18, 20 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2, 22, 25, 26, 24, 27, 23, 21, 20, 14, 19, 17, 15, 16, 18 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0, 23, 26, 27, 25, 21, 24, 22, 18, 20, 14, 19, 17, 15, 16 ],
          [ 14, 20, 19, 18, 17, 16, 15, 24, 25, 26, 27, 21, 22, 23, 0, 6, 5, 4, 3, 2, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 15, 17, 16, 19, 18, 14, 20, 21, 22, 23, 24, 25, 26, 27, 6, 1, 0, 3, 2, 5, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 16, 15, 18, 17, 20, 19, 14, 27, 21, 22, 23, 24, 25, 26, 5, 0, 2, 1, 4, 3, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 17, 19, 15, 14, 16, 20, 18, 22, 23, 24, 25, 26, 27, 21, 4, 3, 1, 5, 0, 6, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 18, 16, 20, 15, 14, 17, 19, 26, 27, 21, 22, 23, 24, 25, 3, 2, 4, 0, 6, 1, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 19, 14, 17, 20, 15, 18, 16, 23, 24, 25, 26, 27, 21, 22, 2, 5, 3, 6, 1, 4, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 20, 18, 14, 16, 19, 15, 17, 25, 26, 27, 21, 22, 23, 24, 1, 4, 6, 2, 5, 0, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 21, 27, 22, 26, 23, 25, 24, 15, 16, 18, 20, 14, 19, 17, 11, 7, 8, 13, 9, 12, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 22, 21, 23, 27, 24, 26, 25, 17, 15, 16, 18, 20, 14, 19, 12, 8, 9, 7, 10, 13, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 23, 22, 24, 21, 25, 27, 26, 19, 17, 15, 16, 18, 20, 14, 13, 9, 10, 8, 11, 7, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 24, 23, 25, 22, 26, 21, 27, 14, 19, 17, 15, 16, 18, 20, 7, 10, 11, 9, 12, 8, 13, 5, 3, 1, 0, 2, 4, 6 ],
          [ 25, 24, 26, 23, 27, 22, 21, 20, 14, 19, 17, 15, 16, 18, 8, 11, 12, 10, 13, 9, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 26, 25, 27, 24, 21, 23, 22, 18, 20, 14, 19, 17, 15, 16, 9, 12, 13, 11, 7, 10, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 27, 26, 21, 25, 22, 24, 23, 16, 18, 20, 14, 19, 17, 15, 10, 13, 7, 12, 8, 11, 9, 2, 4, 6, 5, 3, 1, 0 ]
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
          rec( ("copy") := 14, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := -16/21+-5/42*E(7)^3+-5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := -16/21+-5/42*E(7)^3+-5/42*E(7)^4, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := -16/21+-5/42*E(7)^2+-5/42*E(7)^5, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := -16/21+-5/42*E(7)^2+-5/42*E(7)^5, ("size") := 1 ),
          rec(
            ("copy") := 19,
            ("cos") := -9/14+5/42*E(7)^2+5/42*E(7)^3+5/42*E(7)^4+5/42*E(7)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 20,
            ("cos") := -9/14+5/42*E(7)^2+5/42*E(7)^3+5/42*E(7)^4+5/42*E(7)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 21,
            ("cos") := 29/42+-1/14*E(28)^4+2/21*E(28)^5+1/14*E(28)^6+-1/14*E(28)^8+-2/21*E(28)^9+1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 22,
            ("cos") := 16/21+4/21*E(28)+-2/21*E(28)^3+2/21*E(28)^5+-1/14*E(28)^6+-2/21*E(28)^7+1/14*E(28)^8+2/21*E(28)^9+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 23,
            ("cos") := 16/21+2/21*E(28)^3+1/14*E(28)^4+-1/14*E(28)^10+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec( ("copy") := 24, ("cos") := 19/21, ("size") := 1 ),
          rec(
            ("copy") := 25,
            ("cos") := 16/21+-2/21*E(28)^3+1/14*E(28)^4+-1/14*E(28)^10+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 26,
            ("cos") := 16/21+-4/21*E(28)+2/21*E(28)^3+-2/21*E(28)^5+-1/14*E(28)^6+2/21*E(28)^7+1/14*E(28)^8+-2/21*E(28)^9+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 27,
            ("cos") := 29/42+-1/14*E(28)^4+-2/21*E(28)^5+1/14*E(28)^6+-1/14*E(28)^8+2/21*E(28)^9+1/14*E(28)^10,
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
          [ -1, -2, -4 ],
          [
            1/2+1/2*E(28)^4+-1*E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+E(28)^9+-1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            1/2+1/2*E(28)^4+E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+-1*E(28)^9+-1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+1/2*E(28)^6+E(28)^7+-1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            -4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+1/2*E(28)^6+-1*E(28)^7+-1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            -4
          ],
          [
            -1*E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            -4
          ],
          [
            E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            -4
          ],
          [
            1/2+1/2*E(28)^4+E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+-1*E(28)^9+-1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+1/2*E(28)^6+-1*E(28)^7+-1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            4
          ],
          [
            E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
            4
          ],
          [ -1, 2, 4 ],
          [
            -1*E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+1/2*E(28)^6+E(28)^7+-1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            4
          ],
          [
            1/2+1/2*E(28)^4+-1*E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+E(28)^9+-1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
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
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ], [ 12 ], [ 13 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
        ("degree") := 14,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6 ], [ 7, 8, 9, 10, 11, 12, 13 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
          [ 1, 3, 0, 5, 2, 6, 4, 13, 10, 8, 12, 9, 7, 11 ],
          [ 2, 0, 4, 1, 6, 3, 5, 12, 9, 11, 8, 13, 10, 7 ],
          [ 3, 5, 1, 6, 0, 4, 2, 11, 12, 10, 7, 8, 13, 9 ],
          [ 4, 2, 6, 0, 5, 1, 3, 10, 11, 13, 9, 7, 8, 12 ],
          [ 5, 6, 3, 4, 1, 2, 0, 9, 7, 12, 13, 10, 11, 8 ],
          [ 6, 4, 5, 2, 3, 0, 1, 8, 13, 7, 11, 12, 9, 10 ],
          [ 0, 2, 1, 4, 3, 6, 5, 7, 9, 8, 11, 10, 13, 12 ],
          [ 1, 0, 3, 2, 5, 4, 6, 13, 8, 10, 9, 12, 11, 7 ],
          [ 3, 1, 5, 0, 6, 2, 4, 11, 10, 12, 8, 7, 9, 13 ],
          [ 5, 3, 6, 1, 4, 0, 2, 9, 12, 7, 10, 13, 8, 11 ],
          [ 6, 5, 4, 3, 2, 1, 0, 8, 7, 13, 12, 11, 10, 9 ],
          [ 4, 6, 2, 5, 0, 3, 1, 10, 13, 11, 7, 9, 12, 8 ],
          [ 2, 4, 0, 6, 1, 5, 3, 12, 11, 9, 13, 8, 7, 10 ],
          [ 7, 13, 12, 11, 10, 9, 8, 0, 6, 5, 4, 3, 2, 1 ],
          [ 8, 10, 9, 12, 11, 7, 13, 6, 1, 0, 3, 2, 5, 4 ],
          [ 9, 8, 11, 10, 13, 12, 7, 5, 0, 2, 1, 4, 3, 6 ],
          [ 10, 12, 8, 7, 9, 13, 11, 4, 3, 1, 5, 0, 6, 2 ],
          [ 11, 9, 13, 8, 7, 10, 12, 3, 2, 4, 0, 6, 1, 5 ],
          [ 12, 7, 10, 13, 8, 11, 9, 2, 5, 3, 6, 1, 4, 0 ],
          [ 13, 11, 7, 9, 12, 8, 10, 1, 4, 6, 2, 5, 0, 3 ],
          [ 8, 9, 10, 11, 12, 13, 7, 6, 0, 1, 2, 3, 4, 5 ],
          [ 10, 8, 12, 9, 7, 11, 13, 4, 1, 3, 0, 5, 2, 6 ],
          [ 12, 10, 7, 8, 13, 9, 11, 2, 3, 5, 1, 6, 0, 4 ],
          [ 7, 12, 13, 10, 11, 8, 9, 0, 5, 6, 3, 4, 1, 2 ],
          [ 13, 7, 11, 12, 9, 10, 8, 1, 6, 4, 5, 2, 3, 0 ],
          [ 11, 13, 9, 7, 8, 12, 10, 3, 4, 2, 6, 0, 5, 1 ],
          [ 9, 11, 8, 13, 10, 7, 12, 5, 2, 0, 4, 1, 6, 3 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 3, ("cos") := 1/2*E(7)^2+1/2*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2*E(7)^3+1/2*E(7)^4, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := -1/2*E(7)^3+-1/2*E(7)^4, ("size") := 2 ),
          rec( ("copy") := 10, ("cos") := -1/2*E(7)^2+-1/2*E(7)^5, ("size") := 2 ),
          rec(
            ("copy") := 12,
            ("cos") := 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5,
            ("size") := 2
          )
        ],
        ("rank") := 8,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
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
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ -1, 0, 0 ],
          [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 1/2*E(28)^3+-1/2*E(28)^11, 0 ],
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -1/2*E(28)^3+1/2*E(28)^11, 0 ]
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 ],
        ("degree") := 14,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 4 ] ),
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
          [ 6, 4, 5, 2, 3, 0, 1, 11, 12, 13, 7, 8, 9, 10 ],
          [ 5, 6, 3, 4, 1, 2, 0, 10, 11, 12, 13, 7, 8, 9 ],
          [ 4, 2, 6, 0, 5, 1, 3, 12, 13, 7, 8, 9, 10, 11 ],
          [ 3, 5, 1, 6, 0, 4, 2, 9, 10, 11, 12, 13, 7, 8 ],
          [ 2, 0, 4, 1, 6, 3, 5, 13, 7, 8, 9, 10, 11, 12 ],
          [ 1, 3, 0, 5, 2, 6, 4, 8, 9, 10, 11, 12, 13, 7 ],
          [ 11, 10, 12, 9, 13, 8, 7, 6, 5, 3, 1, 0, 2, 4 ],
          [ 12, 11, 13, 10, 7, 9, 8, 4, 6, 5, 3, 1, 0, 2 ],
          [ 13, 12, 7, 11, 8, 10, 9, 2, 4, 6, 5, 3, 1, 0 ],
          [ 7, 13, 8, 12, 9, 11, 10, 0, 2, 4, 6, 5, 3, 1 ],
          [ 8, 7, 9, 13, 10, 12, 11, 1, 0, 2, 4, 6, 5, 3 ],
          [ 9, 8, 10, 7, 11, 13, 12, 3, 1, 0, 2, 4, 6, 5 ],
          [ 10, 9, 11, 8, 12, 7, 13, 5, 3, 1, 0, 2, 4, 6 ]
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
          rec( ("copy") := 7, ("cos") := 19/21, ("size") := 1 ),
          rec(
            ("copy") := 8,
            ("cos") := 16/21+-2/21*E(28)^3+1/14*E(28)^4+-1/14*E(28)^10+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 9,
            ("cos") := 16/21+-4/21*E(28)+2/21*E(28)^3+-2/21*E(28)^5+-1/14*E(28)^6+2/21*E(28)^7+1/14*E(28)^8+-2/21*E(28)^9+2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 10,
            ("cos") := 29/42+-1/14*E(28)^4+-2/21*E(28)^5+1/14*E(28)^6+-1/14*E(28)^8+2/21*E(28)^9+1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := 29/42+-1/14*E(28)^4+2/21*E(28)^5+1/14*E(28)^6+-1/14*E(28)^8+-2/21*E(28)^9+1/14*E(28)^10,
            ("size") := 1
          ),
          rec(
            ("copy") := 12,
            ("cos") := 16/21+4/21*E(28)+-2/21*E(28)^3+2/21*E(28)^5+-1/14*E(28)^6+-2/21*E(28)^7+1/14*E(28)^8+2/21*E(28)^9+-2/21*E(28)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 13,
            ("cos") := 16/21+2/21*E(28)^3+1/14*E(28)^4+-1/14*E(28)^10+-2/21*E(28)^11,
            ("size") := 1
          )
        ],
        ("rank") := 14,
        ("site_node") := "n00",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, -4 ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
            4
          ],
          [
            E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            -4
          ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            4
          ],
          [
            -1*E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            -4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+1/2*E(28)^6+-1*E(28)^7+-1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            -4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+1/2*E(28)^6+E(28)^7+-1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            1/2+1/2*E(28)^4+E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+-1*E(28)^9+-1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            1/2+1/2*E(28)^4+-1*E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+E(28)^9+-1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [ 1, -2, -4 ],
          [ -1, 2, 4 ],
          [
            E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+-1*E(28)^4+E(28)^10+-1/2*E(28)^11,
            -4
          ],
          [
            -1*E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+E(28)^4+-1*E(28)^10+1/2*E(28)^11,
            4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1/2*E(28)^6+-1*E(28)^7+1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+E(28)^6+-1/2*E(28)^7+-1*E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            -4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+1/2*E(28)^6+E(28)^7+-1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+-1*E(28)^6+1/2*E(28)^7+E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+-1*E(28)^9+1/2*E(28)^10,
            1+E(28)^4+1/2*E(28)^5+-1*E(28)^6+E(28)^8+-1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            1/2+1/2*E(28)^4+-1*E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+E(28)^9+-1/2*E(28)^10,
            -1+-1*E(28)^4+-1/2*E(28)^5+E(28)^6+-1*E(28)^8+1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            -1/2+-1/2*E(28)^4+-1*E(28)^5+1/2*E(28)^6+-1/2*E(28)^8+E(28)^9+1/2*E(28)^10,
            1+E(28)^4+-1/2*E(28)^5+-1*E(28)^6+E(28)^8+1/2*E(28)^9+-1*E(28)^10,
            -4
          ],
          [
            1/2+1/2*E(28)^4+E(28)^5+-1/2*E(28)^6+1/2*E(28)^8+-1*E(28)^9+-1/2*E(28)^10,
            -1+-1*E(28)^4+1/2*E(28)^5+E(28)^6+-1*E(28)^8+-1/2*E(28)^9+E(28)^10,
            4
          ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+-1/2*E(28)^6+E(28)^7+1/2*E(28)^8+-1*E(28)^9+E(28)^11,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+E(28)^6+1/2*E(28)^7+-1*E(28)^8+-1/2*E(28)^9+1/2*E(28)^11,
            -4
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+1/2*E(28)^6+-1*E(28)^7+-1/2*E(28)^8+E(28)^9+-1*E(28)^11,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1*E(28)^6+-1/2*E(28)^7+E(28)^8+1/2*E(28)^9+-1/2*E(28)^11,
            4
          ],
          [
            -1*E(28)^3+1/2*E(28)^4+-1/2*E(28)^10+E(28)^11,
            -1/2*E(28)^3+-1*E(28)^4+E(28)^10+1/2*E(28)^11,
            -4
          ],
          [
            E(28)^3+-1/2*E(28)^4+1/2*E(28)^10+-1*E(28)^11,
            1/2*E(28)^3+E(28)^4+-1*E(28)^10+-1/2*E(28)^11,
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
        ("figure") := rec(
          ("kind") := "point",
          ("orbit") := 2,
          ("vector") := [ 2*E(28)+2*E(28)^5+-1*E(28)^7+-2*E(28)^11, 1, 2 ]
        ),
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
          [ 11, 12, 10, 13, 9, 7, 8, 5, 6, 4, 2, 0, 1, 3 ],
          [ 8, 9, 7, 10, 13, 11, 12, 0, 1, 3, 5, 6, 4, 2 ],
          [ 7, 8, 13, 9, 12, 10, 11, 2, 0, 1, 3, 5, 6, 4 ],
          [ 9, 10, 8, 11, 7, 12, 13, 1, 3, 5, 6, 4, 2, 0 ],
          [ 13, 7, 12, 8, 11, 9, 10, 4, 2, 0, 1, 3, 5, 6 ],
          [ 10, 11, 9, 12, 8, 13, 7, 3, 5, 6, 4, 2, 0, 1 ],
          [ 12, 13, 11, 7, 10, 8, 9, 6, 4, 2, 0, 1, 3, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 13, 12, 11, 10, 9 ],
          [ 1, 0, 3, 2, 5, 4, 6, 9, 8, 7, 13, 12, 11, 10 ],
          [ 3, 1, 5, 0, 6, 2, 4, 10, 9, 8, 7, 13, 12, 11 ],
          [ 5, 3, 6, 1, 4, 0, 2, 11, 10, 9, 8, 7, 13, 12 ],
          [ 6, 5, 4, 3, 2, 1, 0, 12, 11, 10, 9, 8, 7, 13 ],
          [ 4, 6, 2, 5, 0, 3, 1, 13, 12, 11, 10, 9, 8, 7 ],
          [ 2, 4, 0, 6, 1, 5, 3, 7, 13, 12, 11, 10, 9, 8 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 6/13+-5/26*E(7)^2+-1/13*E(7)^3+-1/13*E(7)^4+-5/26*E(7)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 3,
            ("cos") := 17/26+7/26*E(7)^2+4/13*E(7)^3+4/13*E(7)^4+7/26*E(7)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 5,
            ("cos") := 7/13+5/26*E(7)^2+15/26*E(7)^3+15/26*E(7)^4+5/26*E(7)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 7,
            ("cos") := -7/13+-5/26*E(7)^2+-15/26*E(7)^3+-15/26*E(7)^4+-5/26*E(7)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 9,
            ("cos") := -17/26+-7/26*E(7)^2+-4/13*E(7)^3+-4/13*E(7)^4+-7/26*E(7)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 10,
            ("cos") := -6/13+5/26*E(7)^2+1/13*E(7)^3+1/13*E(7)^4+5/26*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 11, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 2*E(28)+2*E(28)^5+-1*E(28)^7+-2*E(28)^11, 1, 2 ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1*E(28)^7+E(28)^9+-1*E(28)^11,
            -1*E(7)^2+-2*E(7)^3+-2*E(7)^4+-1*E(7)^5,
            2
          ],
          [ 2*E(28)+E(28)^5+-1*E(28)^7+E(28)^9+-2*E(28)^11, -1+E(7)^3+E(7)^4, 2 ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+E(28)^7+-1*E(28)^9+E(28)^11,
            -1*E(7)^2+-2*E(7)^3+-2*E(7)^4+-1*E(7)^5,
            2
          ],
          [ 0, 2*E(7)^2+2*E(7)^3+2*E(7)^4+2*E(7)^5, 2 ],
          [ -2*E(28)+-2*E(28)^5+E(28)^7+2*E(28)^11, 1, 2 ],
          [ -2*E(28)+-1*E(28)^5+E(28)^7+-1*E(28)^9+2*E(28)^11, -1+E(7)^3+E(7)^4, 2 ],
          [ 2*E(28)+2*E(28)^5+-1*E(28)^7+-2*E(28)^11, -1, -2 ],
          [ 2*E(28)+E(28)^5+-1*E(28)^7+E(28)^9+-2*E(28)^11, 1+-1*E(7)^3+-1*E(7)^4, -2 ],
          [ 0, -2*E(7)^2+-2*E(7)^3+-2*E(7)^4+-2*E(7)^5, -2 ],
          [ -2*E(28)+-1*E(28)^5+E(28)^7+-1*E(28)^9+2*E(28)^11, 1+-1*E(7)^3+-1*E(7)^4, -2 ],
          [ -2*E(28)+-2*E(28)^5+E(28)^7+2*E(28)^11, -1, -2 ],
          [
            -2*E(28)+E(28)^3+-1*E(28)^5+E(28)^7+-1*E(28)^9+E(28)^11,
            E(7)^2+2*E(7)^3+2*E(7)^4+E(7)^5,
            -2
          ],
          [
            2*E(28)+-1*E(28)^3+E(28)^5+-1*E(28)^7+E(28)^9+-1*E(28)^11,
            E(7)^2+2*E(7)^3+2*E(7)^4+E(7)^5,
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
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ], [ 12, 13 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6 ],
        ("degree") := 7,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
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
          [ 6, 4, 5, 2, 3, 0, 1 ],
          [ 5, 6, 3, 4, 1, 2, 0 ],
          [ 4, 2, 6, 0, 5, 1, 3 ],
          [ 3, 5, 1, 6, 0, 4, 2 ],
          [ 2, 0, 4, 1, 6, 3, 5 ],
          [ 1, 3, 0, 5, 2, 6, 4 ],
          [ 6, 5, 4, 3, 2, 1, 0 ],
          [ 4, 6, 2, 5, 0, 3, 1 ],
          [ 2, 4, 0, 6, 1, 5, 3 ],
          [ 0, 2, 1, 4, 3, 6, 5 ],
          [ 1, 0, 3, 2, 5, 4, 6 ],
          [ 3, 1, 5, 0, 6, 2, 4 ],
          [ 5, 3, 6, 1, 4, 0, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            ("size") := 2
          ),
          rec( ("copy") := 3, ("cos") := -1/2*E(7)^2+-1/2*E(7)^5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1/2*E(7)^3+-1/2*E(7)^4, ("size") := 2 )
        ],
        ("rank") := 4,
        ("site_node") := "n01",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            1/2*E(28)^3+-1/2*E(28)^11,
            0
          ],
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, -1/2*E(28)^3+1/2*E(28)^11, 0 ],
          [
            -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
            -1/2*E(28)^3+1/2*E(28)^11,
            0
          ],
          [ 1/2+1/2*E(7)^2+1/2*E(7)^3+1/2*E(7)^4+1/2*E(7)^5, 1/2*E(28)^3+-1/2*E(28)^11, 0 ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
            0
          ],
          [
            -1/2*E(7)^2+-1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [ 1/2*E(7)^3+1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
          [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ 1/2*E(7)^3+1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
          [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ]
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
      ("modulus") := 7,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1g", ("irrep_id") := "A1g", ("odd") := [] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2g", ("irrep_id") := "A2g", ("odd") := [] ),
        rec( ("even") := [ 1, 6 ], ("irrep") := "E_1g", ("irrep_id") := "E1g", ("odd") := [] ),
        rec( ("even") := [ 2, 5 ], ("irrep") := "E_2g", ("irrep_id") := "E2g", ("odd") := [] ),
        rec( ("even") := [ 3, 4 ], ("irrep") := "E_3g", ("irrep_id") := "E3g", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_1u", ("irrep_id") := "A1u", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "A_2u", ("irrep_id") := "A2u", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "E_1u", ("irrep_id") := "E1u", ("odd") := [ 1, 6 ] ),
        rec( ("even") := [], ("irrep") := "E_2u", ("irrep_id") := "E2u", ("odd") := [ 2, 5 ] ),
        rec( ("even") := [], ("irrep") := "E_3u", ("irrep_id") := "E3u", ("odd") := [ 3, 4 ] )
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
          ("even") := "floor(J/7) + 1",
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "floor(J/7)",
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g",
          ("odd") := "0"
        ),
        rec( ("even") := "n_7(J,1)", ("irrep") := "E_1g", ("irrep_id") := "E1g", ("odd") := "0" ),
        rec( ("even") := "n_7(J,2)", ("irrep") := "E_2g", ("irrep_id") := "E2g", ("odd") := "0" ),
        rec( ("even") := "n_7(J,3)", ("irrep") := "E_3g", ("irrep_id") := "E3g", ("odd") := "0" ),
        rec(
          ("even") := "0",
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u",
          ("odd") := "floor(J/7)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("odd") := "floor(J/7) + 1"
        ),
        rec( ("even") := "0", ("irrep") := "E_1u", ("irrep_id") := "E1u", ("odd") := "n_7(J,1)" ),
        rec( ("even") := "0", ("irrep") := "E_2u", ("irrep_id") := "E2u", ("odd") := "n_7(J,2)" ),
        rec( ("even") := "0", ("irrep") := "E_3u", ("irrep_id") := "E3u", ("odd") := "n_7(J,3)" )
      ],
      ("parity_label_map") := rec(
        ("A_1g") := "A_1u",
        ("A_1u") := "A_1g",
        ("A_2g") := "A_2u",
        ("A_2u") := "A_2g",
        ("E_1g") := "E_1u",
        ("E_1u") := "E_1g",
        ("E_2g") := "E_2u",
        ("E_2u") := "E_2g",
        ("E_3g") := "E_3u",
        ("E_3u") := "E_3g"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0 (mod N)",
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
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
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
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
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
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
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
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
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
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 2,
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 2,
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
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
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
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
          ("kappa") := 2,
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
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 2,
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
          ("dim") := 1,
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u",
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
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 2,
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 2,
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
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g",
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
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
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 5,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 5 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -5 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 2,
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
          ("dim") := 1,
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u",
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
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("seed_sign") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 4,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 4 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -4 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 2,
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 6,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 6 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -6 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 2,
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
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g",
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 9,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -9 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 9 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
          ("kappa") := 3,
          ("kind") := "partner_pair",
          ("seed_m") := 10,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -10 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := 10 ) ], ("mu") := 2 )
          ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 14 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 2 ],
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
              ("g_class") := "i",
              ("g_index") := 14,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 2 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 14, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
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
              ("g_class") := "sd",
              ("g_index") := 21,
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(7)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(7)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1g",
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
                      rec( ("e") := -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, ("i") := 2 )
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
                      rec( ("e") := 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(7)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(7)^2, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(7)^3, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(7)^3, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1u",
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
                      rec( ("e") := -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, ("i") := 2 )
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
                      rec( ("e") := 1+E(7)+E(7)^2+E(7)^3+E(7)^4+E(7)^5, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(7)^2, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(7)^2, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
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
        ("class_size") := 7,
        ("elements") := [ 0, 7, 14, 24 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7, 14, 24 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 7,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 14,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ag",
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
                ("irrep") := "Bg",
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
            ("irrep") := "E1g",
            ("terms") := [
              rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ag",
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
                ("irrep") := "Bg",
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
            ("irrep") := "E2g",
            ("terms") := [
              rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Ag",
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
                ("irrep") := "Bg",
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
            ("irrep") := "E3g",
            ("terms") := [
              rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bg", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Au",
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
                ("irrep") := "Bu",
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
            ("irrep") := "E1u",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bu", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Au",
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
                ("irrep") := "Bu",
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
            ("irrep") := "E2u",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bu", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "Au",
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
                ("irrep") := "Bu",
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
            ("irrep") := "E3u",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bu", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 7, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
            ("irrep") := "E1g",
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
            ("irrep") := "E1u",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
              ("g_class") := "i",
              ("g_index") := 14,
              ("g_symbol") := "i",
              ("h_index") := 7,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1g",
            ("terms") := [
              rec( ("irrep") := "1E1g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1g", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
            ("terms") := [
              rec( ("irrep") := "1E2g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2g", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
            ("terms") := [
              rec( ("irrep") := "1E3g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3g", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1u",
            ("terms") := [
              rec( ("irrep") := "1E1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1u", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
            ("terms") := [
              rec( ("irrep") := "1E2u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E2u", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E3u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
            ("terms") := [
              rec( ("irrep") := "1E3u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E3u", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "S14", ("order") := 14, ("schoenflies") := "S_14" ),
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
              ("g_class") := "sd",
              ("g_index") := 21,
              ("g_symbol") := "sigma_d",
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
            ("irrep") := "A1g",
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
            ("irrep") := "A2g",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(7)^3, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1g",
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [
                      rec( ("e") := -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(7)^2, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
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
            ("irrep") := "A1u",
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
            ("irrep") := "A2u",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(7)^3, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1u",
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
                  rec(
                    ("mu") := 2,
                    ("terms") := [
                      rec( ("e") := -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5, ("i") := 2 )
                    ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(7)^2, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
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
              ("g_class") := "i",
              ("g_index") := 14,
              ("g_symbol") := "i",
              ("h_index") := 14,
              ("h_symbol") := "i"
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
                ("irrep") := "A1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1g",
            ("terms") := [ rec( ("irrep") := "A1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2g",
            ("terms") := [ rec( ("irrep") := "A2g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1g",
            ("terms") := [ rec( ("irrep") := "E1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
            ("terms") := [ rec( ("irrep") := "E2g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
            ("terms") := [ rec( ("irrep") := "E3g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A1u",
            ("terms") := [ rec( ("irrep") := "A1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "A2u",
            ("terms") := [ rec( ("irrep") := "A2u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E1u",
            ("terms") := [ rec( ("irrep") := "E1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E2u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
            ("terms") := [ rec( ("irrep") := "E2u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
            ("terms") := [ rec( ("irrep") := "E3u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D7d", ("order") := 28, ("schoenflies") := "D_7d" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_7d/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("A1g") := 2,
          ("A1u") := 0,
          ("A2g") := 2,
          ("A2u") := 0,
          ("E1g") := 4,
          ("E1u") := 0,
          ("E2g") := 4,
          ("E2u") := 0,
          ("E3g") := 4,
          ("E3u") := 0
        ),
        ("residues") := [
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 1,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 3,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 4,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          )
        ],
        ("table") := [
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 1,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 1,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 1,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 3,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 3,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 3,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 4,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 3,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 4,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 3,
            ("A2u") := 0,
            ("E1g") := 5,
            ("E1u") := 0,
            ("E2g") := 4,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 3,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 5,
            ("E1u") := 0,
            ("E2g") := 5,
            ("E2u") := 0,
            ("E3g") := 4,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 3,
            ("A2u") := 0,
            ("E1g") := 5,
            ("E1u") := 0,
            ("E2g") := 5,
            ("E2u") := 0,
            ("E3g") := 5,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 3,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 5,
            ("E1u") := 0,
            ("E2g") := 5,
            ("E2u") := 0,
            ("E3g") := 6,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 2,
            ("A1u") := 0,
            ("A2g") := 3,
            ("A2u") := 0,
            ("E1g") := 5,
            ("E1u") := 0,
            ("E2g") := 6,
            ("E2u") := 0,
            ("E3g") := 6,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 3,
            ("A1u") := 0,
            ("A2g") := 2,
            ("A2u") := 0,
            ("E1g") := 6,
            ("E1u") := 0,
            ("E2g") := 6,
            ("E2u") := 0,
            ("E3g") := 6,
            ("E3u") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("A1g") := 0,
          ("A1u") := 2,
          ("A2g") := 0,
          ("A2u") := 2,
          ("E1g") := 0,
          ("E1u") := 4,
          ("E2g") := 0,
          ("E2u") := 4,
          ("E3g") := 0,
          ("E3u") := 4
        ),
        ("residues") := [
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 1
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 2,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 2,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 3
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 4,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          )
        ],
        ("table") := [
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 0
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 1
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 1,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 0,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 1,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 2,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 2,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 2,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 2
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 3
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 3,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 3,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 1,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 4,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 3,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 4,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 3,
            ("E1g") := 0,
            ("E1u") := 5,
            ("E2g") := 0,
            ("E2u") := 4,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 3,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 5,
            ("E2g") := 0,
            ("E2u") := 5,
            ("E3g") := 0,
            ("E3u") := 4
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 3,
            ("E1g") := 0,
            ("E1u") := 5,
            ("E2g") := 0,
            ("E2u") := 5,
            ("E3g") := 0,
            ("E3u") := 5
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 3,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 5,
            ("E2g") := 0,
            ("E2u") := 5,
            ("E3g") := 0,
            ("E3u") := 6
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 2,
            ("A2g") := 0,
            ("A2u") := 3,
            ("E1g") := 0,
            ("E1u") := 5,
            ("E2g") := 0,
            ("E2u") := 6,
            ("E3g") := 0,
            ("E3u") := 6
          ),
          rec(
            ("A1g") := 0,
            ("A1u") := 3,
            ("A2g") := 0,
            ("A2u") := 2,
            ("E1g") := 0,
            ("E1u") := 6,
            ("E2g") := 0,
            ("E2u") := 6,
            ("E3g") := 0,
            ("E3u") := 6
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
        ("irrep") := "E_1g",
        ("irrep_id") := "E1g",
        ("partner_functions") := [ "(x-iy) z", "(x+iy) z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_3g", ("irrep_id") := "E3g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 1,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
        ("irrep") := "E_2g",
        ("irrep_id") := "E2g",
        ("partner_functions") := [ "(x-iy)^2", "(x+iy)^2" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_1g", ("irrep_id") := "E1g" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 1,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
        ("irrep") := "E_3g",
        ("irrep_id") := "E3g",
        ("partner_functions") := [ "(x-iy)^3 z", "(x+iy)^3 z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec( ("coefficients") := [ 0, 0, 0, 1, 1 ], ("irrep") := "E_2g", ("irrep_id") := "E2g" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 1,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 2,
            ("E1u") := 0,
            ("E2g") := 2,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
        ("irrep") := "E_1u",
        ("irrep_id") := "E1u",
        ("partner_functions") := [ "x-iy", "x+iy" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 1,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 1
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 1,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 1,
                ("A2g") := 0,
                ("A2u") := 1,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 1,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 1
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 1,
            ("A2g") := 1,
            ("A2u") := 1,
            ("E1g") := 2,
            ("E1u") := 2,
            ("E2g") := 2,
            ("E2u") := 2,
            ("E3g") := 2,
            ("E3u") := 2
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 2,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 2,
              ("E3g") := 0,
              ("E3u") := 2
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
        ("irrep") := "E_2u",
        ("irrep_id") := "E2u",
        ("partner_functions") := [ "(x-iy)^2 z", "(x+iy)^2 z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 1,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 1,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 1
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 1,
                ("A2g") := 0,
                ("A2u") := 1,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 1
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 1,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 1,
            ("A2g") := 1,
            ("A2u") := 1,
            ("E1g") := 2,
            ("E1u") := 2,
            ("E2g") := 2,
            ("E2u") := 2,
            ("E3g") := 2,
            ("E3u") := 2
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 2
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 2,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 2
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
        ("irrep") := "E_3u",
        ("irrep_id") := "E3u",
        ("partner_functions") := [ "(x-iy)^3", "(x+iy)^3" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 2,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 4,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 2, 2 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("A1g") := 1,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 1
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 1,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 1,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 1,
                ("A2g") := 0,
                ("A2u") := 1,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 1,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 1,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 1,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 0,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 1,
                ("E3g") := 0,
                ("E3u") := 0
              ),
              rec(
                ("A1g") := 0,
                ("A1u") := 0,
                ("A2g") := 0,
                ("A2u") := 0,
                ("E1g") := 1,
                ("E1u") := 0,
                ("E2g") := 0,
                ("E2u") := 0,
                ("E3g") := 0,
                ("E3u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 1,
            ("A2g") := 1,
            ("A2u") := 1,
            ("E1g") := 2,
            ("E1u") := 2,
            ("E2g") := 2,
            ("E2u") := 2,
            ("E3g") := 2,
            ("E3u") := 2
          ),
          ("period") := 14,
          ("table") := [
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 1,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 1,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 1,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 2,
              ("E2g") := 0,
              ("E2u") := 1,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 1,
              ("A2g") := 0,
              ("A2u") := 1,
              ("E1g") := 0,
              ("E1u") := 2,
              ("E2g") := 0,
              ("E2u") := 2,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            rec(
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 2,
              ("E1u") := 0,
              ("E2g") := 2,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 1,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
              ("A1g") := 0,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
              ("A1g") := 1,
              ("A1u") := 0,
              ("A2g") := 0,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0
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
      ("o3_classes") := 10,
      ("o3_classes_by_order") := rec( ("1") := 1, ("14") := 3, ("2") := 3, ("28") := 1, ("4") := 1, ("7") := 1 ),
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
          ("upper_elements") := [ 0, 7, 14, 24 ]
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
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 7, 14, 24 ]
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
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 4,
          ("conjugator_symbol") := "C_7^5",
          ("lower_elements") := [ 0, 24 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 7, 14, 24 ]
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
            rec(
              ("cartesian") := [
                -1/2*E(7)^2+-1/2*E(7)^5,
                -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                0
              ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
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
          ("lower_elements") := [ 0, 7, 14, 24 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_d" ],
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
            rec( ("kind") := "none" ),
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
            "i",
            "S_14",
            "S_14^13",
            "S_14^3",
            "S_14^11",
            "S_14^5",
            "S_14^9"
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
            rec(
              ("cartesian") := [
                -1/2*E(7)^2+-1/2*E(7)^5,
                -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                -1/2*E(28)^3+1/2*E(28)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
              ("kind") := "plane_normal"
            ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                1/2*E(28)^3+-1/2*E(28)^11,
                0
              ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [
                -1/2*E(7)^2+-1/2*E(7)^5,
                E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                0
              ],
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
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
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
        ("centralizer") := rec( ("elements") := [ 0, 7, 14, 24 ], ("node") := "n04" ),
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
        ("normalizer") := rec( ("elements") := [ 0, 7, 14, 24 ], ("node") := "n04" ),
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
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 14 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
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
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 11, 14, 21 ], ("node") := "n04" ),
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
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n03",
        ("index") := 14,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 11, 14, 21 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 7, 14, 24 ], ("node") := "n04" ),
        ("class_size") := 7,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 7, 14, 24 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_7^4",
              ("elements") := [ 0, 8, 14, 25 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_7",
              ("elements") := [ 0, 9, 14, 26 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_7^5",
              ("elements") := [ 0, 10, 14, 27 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_7^2",
              ("elements") := [ 0, 11, 14, 21 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_7^6",
              ("elements") := [ 0, 12, 14, 22 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_7^3",
              ("elements") := [ 0, 13, 14, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sd" ],
            ("elements") := [ 0, 7, 14, 24 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_d" ]
          )
        ),
        ("id") := "n04",
        ("index") := 7,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 7, 14, 24 ], ("node") := "n04" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
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
            ("class_ids") := [ "C7", "C72", "C73", "E", "S14", "S143", "S145", "i" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 14, 15, 16, 17, 18, 19, 20 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
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
              "i",
              "S_14",
              "S_14^13",
              "S_14^3",
              "S_14^11",
              "S_14^5",
              "S_14^9"
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
        ("o3_class") := "S14",
        ("o3_schoenflies") := "S_14",
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
            ("class_ids") := [ "C7", "C72", "C73", "E", "sd" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 21, 22, 23, 24, 25, 26, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  -1/2*E(28)^3+1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  1/2*E(28)^3+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  0
                ],
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
            ("class_ids") := [ "C2", "C7", "C72", "C73", "E", "S14", "S143", "S145", "i", "sd" ],
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
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  -1*E(28)+1/2*E(28)^3+-1/2*E(28)^5+1/2*E(28)^7+-1/2*E(28)^9+1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  -1/2*E(28)^3+1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, -1/2*E(28)^5+1/2*E(28)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(7)^3+-1/2*E(7)^4, 1/2*E(28)^5+-1/2*E(28)^9, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2+-1/2*E(7)^2+-1/2*E(7)^3+-1/2*E(7)^4+-1/2*E(7)^5,
                  1/2*E(28)^3+-1/2*E(28)^11,
                  0
                ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [
                  -1/2*E(7)^2+-1/2*E(7)^5,
                  E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
                  0
                ],
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
              "i",
              "S_14",
              "S_14^13",
              "S_14^3",
              "S_14^11",
              "S_14^5",
              "S_14^9",
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
        ("id") := "n09",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 ],
          ("node") := "n09"
        ),
        ("normalizer_order") := 28,
        ("o3_class") := "D7d",
        ("o3_schoenflies") := "D_7d",
        ("order") := 28
      )
    ]
  )
);
