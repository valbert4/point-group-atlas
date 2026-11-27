# D9d (D_9d): data/json/D9d.json as a GAP record.
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
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := 1, ("2,2,0") := -6, ("4,0,0") := 1 ),
              rec( ("1,3,0") := -1, ("3,1,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 3, ("E1g") := 2, ("E2g") := 2, ("E3g") := 1, ("E4g") := 1 ),
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
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 5, ("E1g") := 3, ("E2g") := 3, ("E3g") := 1, ("E4g") := 1 ),
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
              rec( ("14") := 1, ("24") := -1, ("65") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("64") := -1 ),
              rec( ("41") := 1, ("42") := -1, ("56") := 1 ),
              rec( ("46") := 1, ("51") := -1, ("52") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("21") := -1, ("22") := 1, ("66") := -1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := 1, ("62") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 6, ("A2g") := 2, ("E1g") := 6, ("E2g") := 5, ("E3g") := 2, ("E4g") := 1 ),
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
              rec( ("1113") := 1, ("1223") := -1, ("2123") := -1 ),
              rec( ("1123") := 1, ("2113") := 1, ("2223") := -1 ),
              rec( ("3111") := 1, ("3122") := -1 ),
              rec( ("3112") := 1, ("3222") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "E3g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("1111") := 1, ("1122") := -1, ("2112") := -1, ("2222") := 1 ),
              rec( ("1112") := 1, ("1222") := -1, ("2111") := 1, ("2122") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "E4g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 4, ("A2g") := 2, ("E1g") := 5, ("E2g") := 4, ("E3g") := 2, ("E4g") := 1 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("A1g") := 10, ("A2g") := 9, ("E1g") := 16, ("E2g") := 10, ("E3g") := 4, ("E4g") := 1 ),
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
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("centralizer_order") := 36,
        ("det") := -1,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "i" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 18 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{18}",
        ("element_order") := 18,
        ("id") := "S18",
        ("inverse_class") := "S18",
        ("label") := "2S_18",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C9",
        ("power_maps") := rec( ("2") := "C9", ("3") := "S6" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 6 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{6}",
        ("element_order") := 6,
        ("id") := "S6",
        ("inverse_class") := "S6",
        ("label") := "2S_6",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "i" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 5, 18 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{18}^{5}",
        ("element_order") := 18,
        ("id") := "S185",
        ("inverse_class") := "S185",
        ("label") := "2S_18^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C94",
        ("power_maps") := rec( ("2") := "C94", ("3") := "S6" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 7, 18 ],
        ("axis_order_n") := 9,
        ("axis_type") := "principal",
        ("centralizer_order") := 18,
        ("det") := -1,
        ("display") := "2S_{18}^{7}",
        ("element_order") := 18,
        ("id") := "S187",
        ("inverse_class") := "S187",
        ("label") := "2S_18^7",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C92",
        ("power_maps") := rec( ("2") := "C92", ("3") := "S6" ),
        ("size") := 2
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "vertical-mirror",
        ("centralizer_order") := 4,
        ("det") := -1,
        ("display") := "9\\sigma_{d}",
        ("element_order") := 2,
        ("id") := "sd",
        ("inverse_class") := "sd",
        ("label") := "9sigma_d",
        ("pole") := rec( ("azimuth_turn") := [ 1, 36 ], ("kind") := "plane_normal_in_xy" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "sd" ),
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
        ("display") := "A_{1g}",
        ("frobenius_schur") := 1,
        ("id") := "A1g",
        ("image") := "C_1",
        ("kernel") := "n14",
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
        ("chi") := [ 1, 1, 1, 1, 1, -1, 1, 1, 1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2g}",
        ("frobenius_schur") := 1,
        ("id") := "A2g",
        ("image") := "C_2",
        ("kernel") := "n12",
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
        ("mulliken") := "A_2g",
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
          E(9)^4+E(9)^5,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1g}",
        ("frobenius_schur") := 1,
        ("id") := "E1g",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_1g",
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
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ 0, -1*E(9)^5 ], [ -1*E(9)^4, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, E(9)+E(9)^4 ], [ -1*E(9)^2, 0 ] ],
            [ [ 0, E(9)^2+E(9)^5 ], [ -1*E(9), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(9) ], [ E(9)^2+E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2 ], [ E(9)+E(9)^4, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, -1*E(9)^4 ], [ -1*E(9)^5, 0 ] ]
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
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0,
          2,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1,
          E(9)^4+E(9)^5,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2g}",
        ("frobenius_schur") := 1,
        ("id") := "E2g",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_2g",
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
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ]
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
        ("chi") := [ 2, -1, -1, 2, -1, 0, 2, -1, 2, -1, -1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3g}",
        ("frobenius_schur") := 1,
        ("id") := "E3g",
        ("image") := "C_3v",
        ("kernel") := "n07",
        ("label") := "E_3g",
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
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ 1, 0 ], [ 0, 1 ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ]
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
        ("chi") := [
          2,
          E(9)^4+E(9)^5,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          -1,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          0,
          2,
          -1*E(9)+E(9)^2+-1*E(9)^4,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          E(9)^4+E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4g}",
        ("frobenius_schur") := 1,
        ("id") := "E4g",
        ("image") := "C_9v",
        ("kernel") := "n02",
        ("label") := "E_4g",
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
            [ [ -1*E(9)+-1*E(9)^4, 0 ], [ 0, E(9)^2 ] ],
            [ [ E(9)^2, 0 ], [ 0, -1*E(9)+-1*E(9)^4 ] ],
            [ [ E(3), 0 ], [ 0, -1+-1*E(3) ] ],
            [ [ -1+-1*E(3), 0 ], [ 0, E(3) ] ],
            [ [ -1*E(9)^2+-1*E(9)^5, 0 ], [ 0, E(9) ] ],
            [ [ E(9), 0 ], [ 0, -1*E(9)^2+-1*E(9)^5 ] ],
            [ [ E(9)^4, 0 ], [ 0, E(9)^5 ] ],
            [ [ E(9)^5, 0 ], [ 0, E(9)^4 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ]
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
        ("mulliken") := "E_4g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{1u}",
        ("frobenius_schur") := 1,
        ("id") := "A1u",
        ("image") := "C_2",
        ("kernel") := "n11",
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
        ("mulliken") := "A_1u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_{2u}",
        ("frobenius_schur") := 1,
        ("id") := "A2u",
        ("image") := "C_2",
        ("kernel") := "n13",
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
        ("mulliken") := "A_2u",
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
          -1*E(9)^4+-1*E(9)^5,
          1,
          E(9)+-1*E(9)^2+E(9)^4,
          -1*E(9)+E(9)^2+E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{1u}",
        ("frobenius_schur") := 1,
        ("id") := "E1u",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_1u",
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
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ 0, -1*E(9)^5 ], [ -1*E(9)^4, 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, E(9)+E(9)^4 ], [ -1*E(9)^2, 0 ] ],
            [ [ 0, E(9)^2+E(9)^5 ], [ -1*E(9), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(9) ], [ E(9)^2+E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2 ], [ E(9)+E(9)^4, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, -1*E(9)^4 ], [ -1*E(9)^5, 0 ] ]
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
          -1*E(9)+E(9)^2+-1*E(9)^4,
          E(9)^4+E(9)^5,
          -1,
          E(9)+-1*E(9)^2+-1*E(9)^5,
          0,
          -2,
          -1*E(9)+E(9)^2+E(9)^5,
          1,
          -1*E(9)^4+-1*E(9)^5,
          E(9)+-1*E(9)^2+E(9)^4,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{2u}",
        ("frobenius_schur") := 1,
        ("id") := "E2u",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_2u",
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
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ]
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
        ("chi") := [ 2, -1, -1, 2, -1, 0, -2, 1, -2, 1, 1, 0 ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{3u}",
        ("frobenius_schur") := 1,
        ("id") := "E3u",
        ("image") := "C_6v",
        ("kernel") := "n04",
        ("label") := "E_3u",
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
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ -1, 0 ], [ 0, -1 ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ],
            [ [ 0, 1+E(3) ], [ -1*E(3), 0 ] ],
            [ [ 0, -1 ], [ -1, 0 ] ],
            [ [ 0, -1*E(3) ], [ 1+E(3), 0 ] ]
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
          E(9)+-1*E(9)^2+E(9)^4,
          1,
          -1*E(9)+E(9)^2+E(9)^5,
          -1*E(9)^4+-1*E(9)^5,
          0
        ],
        ("conjugate_of") := fail,
        ("dim") := 2,
        ("display") := "E_{4u}",
        ("frobenius_schur") := 1,
        ("id") := "E4u",
        ("image") := "C_18v",
        ("kernel") := "n00",
        ("label") := "E_4u",
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
            [ [ E(9)+E(9)^4, 0 ], [ 0, -1*E(9)^2 ] ],
            [ [ -1*E(9)^2, 0 ], [ 0, E(9)+E(9)^4 ] ],
            [ [ -1*E(3), 0 ], [ 0, 1+E(3) ] ],
            [ [ 1+E(3), 0 ], [ 0, -1*E(3) ] ],
            [ [ E(9)^2+E(9)^5, 0 ], [ 0, -1*E(9) ] ],
            [ [ -1*E(9), 0 ], [ 0, E(9)^2+E(9)^5 ] ],
            [ [ -1*E(9)^4, 0 ], [ 0, -1*E(9)^5 ] ],
            [ [ -1*E(9)^5, 0 ], [ 0, -1*E(9)^4 ] ],
            [ [ 0, E(9)^2 ], [ -1*E(9)+-1*E(9)^4, 0 ] ],
            [ [ 0, -1+-1*E(3) ], [ E(3), 0 ] ],
            [ [ 0, E(9) ], [ -1*E(9)^2+-1*E(9)^5, 0 ] ],
            [ [ 0, E(9)^5 ], [ E(9)^4, 0 ] ],
            [ [ 0, 1 ], [ 1, 0 ] ],
            [ [ 0, E(9)^4 ], [ E(9)^5, 0 ] ],
            [ [ 0, -1*E(9)^2+-1*E(9)^5 ], [ E(9), 0 ] ],
            [ [ 0, E(3) ], [ -1+-1*E(3), 0 ] ],
            [ [ 0, -1*E(9)+-1*E(9)^4 ], [ E(9)^2, 0 ] ]
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
        ("mulliken") := "E_4u",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "A1g", "A2g", "E1g", "E2g", "E3g", "E4g", "A1u", "A2u", "E1u", "E2u", "E3u", "E4u" ],
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
        ("b") := "E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
        ("a") := "A1g",
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
        ("b") := "E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
        ("a") := "A2g",
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
            ("c") := "E4g",
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
        ("b") := "E4g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
            ("c") := "E4u",
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
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
            ("c") := "E4g",
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
            ("c") := "E4g",
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
        ("b") := "E4g",
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
            ("c") := "E4u",
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
            ("c") := "E4u",
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
        ("b") := "E4u",
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
        ("a") := "E3g",
        ("b") := "E4g",
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
            ("c") := "E4u",
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
            ("c") := "E4u",
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
        ("b") := "E4u",
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
        ("a") := "E4g",
        ("b") := "E4g",
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
        ("a") := "E4g",
        ("b") := "A1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
        ("a") := "E4g",
        ("b") := "A2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
        ("a") := "E4g",
        ("b") := "E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4u",
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
        ("a") := "E4g",
        ("b") := "E2u",
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
        ("a") := "E4g",
        ("b") := "E3u",
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
        ("a") := "E4g",
        ("b") := "E4u",
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
        ("a") := "A1u",
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
        ("a") := "A2u",
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
            ("c") := "E4g",
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
        ("b") := "E4u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 2 ) ] )
            ],
            ("separation") := "unique"
          ),
          rec(
            ("N") := 1,
            ("c") := "E4g",
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
            ("c") := "E4g",
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
            ("c") := "E4g",
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
        ("b") := "E4u",
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
        ("a") := "E3u",
        ("b") := "E4u",
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
        ("a") := "E4u",
        ("b") := "E4u",
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "i",
        ("class_label") := "i",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 18,
        ("inverse") := 18,
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
        ("angle") := [ 1, 18 ],
        ("class_id") := "S18",
        ("class_label") := "2S_18",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -4, 9 ] )
        ),
        ("index") := 19,
        ("inverse") := 20,
        ("matrix") := [
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^+",
          ("root") := "S_18",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18"
      ),
      rec(
        ("angle") := [ 17, 18 ],
        ("class_id") := "S18",
        ("class_label") := "2S_18",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 4, 9 ] )
        ),
        ("index") := 20,
        ("inverse") := 19,
        ("matrix") := [
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, -1/2*E(9)^4+-1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^-",
          ("root") := "S_18",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18^17"
      ),
      rec(
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "2S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 21,
        ("inverse") := 22,
        ("matrix") := [ [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_6^+",
          ("root") := "S_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S6",
        ("class_label") := "2S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 22,
        ("inverse") := 21,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_6^-",
          ("root") := "S_6",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      ),
      rec(
        ("angle") := [ 5, 18 ],
        ("class_id") := "S185",
        ("class_label") := "2S_18^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -2, 9 ] )
        ),
        ("index") := 23,
        ("inverse") := 24,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^5+",
          ("root") := "S_18^5",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18^5"
      ),
      rec(
        ("angle") := [ 13, 18 ],
        ("class_id") := "S185",
        ("class_label") := "2S_18^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 2, 9 ] )
        ),
        ("index") := 24,
        ("inverse") := 23,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^5-",
          ("root") := "S_18^5",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18^13"
      ),
      rec(
        ("angle") := [ 7, 18 ],
        ("class_id") := "S187",
        ("class_label") := "2S_18^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 9 ] )
        ),
        ("index") := 25,
        ("inverse") := 26,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^7+",
          ("root") := "S_18^7",
          ("sense") := "+"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18^7"
      ),
      rec(
        ("angle") := [ 11, 18 ],
        ("class_id") := "S187",
        ("class_label") := "2S_18^7",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 9 ] )
        ),
        ("index") := 26,
        ("inverse") := 25,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 0 ],
          [ 0, 0, -1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_18^7-",
          ("root") := "S_18^7",
          ("sense") := "-"
        ),
        ("order") := 18,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_18^11"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 18 ] )
        ),
        ("index") := 27,
        ("inverse") := 27,
        ("matrix") := [
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)^7+-1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 1,
          ("name") := "sigma_d(1)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 28,
        ("inverse") := 28,
        ("matrix") := [ [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 2,
          ("name") := "sigma_d(2)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 5, 18 ] )
        ),
        ("index") := 29,
        ("inverse") := 29,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 3,
          ("name") := "sigma_d(3)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 7, 18 ] )
        ),
        ("index") := 30,
        ("inverse") := 30,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 4,
          ("name") := "sigma_d(4)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 31,
        ("inverse") := 31,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 5,
          ("name") := "sigma_d(5)",
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
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -7, 18 ] )
        ),
        ("index") := 32,
        ("inverse") := 32,
        ("matrix") := [
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 6,
          ("name") := "sigma_d(6)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -5, 18 ] )
        ),
        ("index") := 33,
        ("inverse") := 33,
        ("matrix") := [
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 7,
          ("name") := "sigma_d(7)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 34,
        ("inverse") := 34,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 8,
          ("name") := "sigma_d(8)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_d"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sd",
        ("class_label") := "9sigma_d",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ -1, 18 ] )
        ),
        ("index") := 35,
        ("inverse") := 35,
        ("matrix") := [
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1/2*E(36)^7+1/2*E(36)^11, 1/2*E(9)^4+1/2*E(9)^5, 0 ],
          [ 0, 0, 1 ]
        ],
        ("operation") := rec(
          ("axis_count") := 9,
          ("axis_index") := 9,
          ("name") := "sigma_d(9)",
          ("root") := "sigma_d",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec(
          ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          ("kind") := "plane_normal"
        ),
        ("symbol") := "sigma_d"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 9, 10, 11, 12, 13, 14, 15, 16, 26, 21, 19, 23, 20, 25, 22, 18, 24, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
      [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 10, 11, 12, 13, 14, 15, 16, 17, 9, 25, 20, 22, 19, 24, 21, 26, 23, 18, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
      [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 16, 17, 9, 10, 11, 12, 13, 14, 15, 24, 23, 21, 25, 19, 18, 20, 26, 22, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
      [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 11, 12, 13, 14, 15, 16, 17, 9, 10, 23, 22, 24, 20, 26, 19, 18, 21, 25, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
      [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 15, 16, 17, 9, 10, 11, 12, 13, 14, 22, 25, 23, 18, 21, 26, 19, 24, 20, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
      [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 13, 14, 15, 16, 17, 9, 10, 11, 21, 24, 26, 22, 18, 20, 25, 19, 23, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
      [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 14, 15, 16, 17, 9, 10, 11, 12, 13, 20, 18, 25, 26, 23, 24, 21, 22, 19, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
      [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 13, 14, 15, 16, 17, 9, 10, 11, 12, 19, 26, 18, 24, 25, 22, 23, 20, 21, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
      [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 0, 1, 3, 5, 7, 8, 6, 4, 2, 31, 27, 35, 28, 34, 29, 33, 30, 32, 19, 21, 23, 25, 18, 26, 24, 22, 20 ],
      [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 2, 0, 1, 3, 5, 7, 8, 6, 4, 32, 28, 27, 29, 35, 30, 34, 31, 33, 20, 19, 21, 23, 25, 18, 26, 24, 22 ],
      [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 4, 2, 0, 1, 3, 5, 7, 8, 6, 33, 29, 28, 30, 27, 31, 35, 32, 34, 22, 20, 19, 21, 23, 25, 18, 26, 24 ],
      [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 6, 4, 2, 0, 1, 3, 5, 7, 8, 34, 30, 29, 31, 28, 32, 27, 33, 35, 24, 22, 20, 19, 21, 23, 25, 18, 26 ],
      [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 8, 6, 4, 2, 0, 1, 3, 5, 7, 35, 31, 30, 32, 29, 33, 28, 34, 27, 26, 24, 22, 20, 19, 21, 23, 25, 18 ],
      [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5, 27, 32, 31, 33, 30, 34, 29, 35, 28, 18, 26, 24, 22, 20, 19, 21, 23, 25 ],
      [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 5, 7, 8, 6, 4, 2, 0, 1, 3, 28, 33, 32, 34, 31, 35, 30, 27, 29, 25, 18, 26, 24, 22, 20, 19, 21, 23 ],
      [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 3, 5, 7, 8, 6, 4, 2, 0, 1, 29, 34, 33, 35, 32, 27, 31, 28, 30, 23, 25, 18, 26, 24, 22, 20, 19, 21 ],
      [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 1, 3, 5, 7, 8, 6, 4, 2, 0, 30, 35, 34, 27, 33, 28, 32, 29, 31, 21, 23, 25, 18, 26, 24, 22, 20, 19 ],
      [ 18, 26, 25, 24, 23, 22, 21, 20, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30, 0, 8, 7, 6, 5, 4, 3, 2, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
      [ 19, 21, 20, 23, 22, 25, 24, 18, 26, 35, 27, 28, 29, 30, 31, 32, 33, 34, 8, 1, 0, 3, 2, 5, 4, 7, 6, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
      [ 20, 19, 22, 21, 24, 23, 26, 25, 18, 27, 28, 29, 30, 31, 32, 33, 34, 35, 7, 0, 2, 1, 4, 3, 6, 5, 8, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
      [ 21, 23, 19, 25, 20, 18, 22, 26, 24, 34, 35, 27, 28, 29, 30, 31, 32, 33, 6, 3, 1, 5, 0, 7, 2, 8, 4, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
      [ 22, 20, 24, 19, 26, 21, 18, 23, 25, 28, 29, 30, 31, 32, 33, 34, 35, 27, 5, 2, 4, 0, 6, 1, 8, 3, 7, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
      [ 23, 25, 21, 18, 19, 26, 20, 24, 22, 33, 34, 35, 27, 28, 29, 30, 31, 32, 4, 5, 3, 7, 1, 8, 0, 6, 2, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
      [ 24, 22, 26, 20, 18, 19, 25, 21, 23, 29, 30, 31, 32, 33, 34, 35, 27, 28, 3, 4, 6, 2, 8, 0, 7, 1, 5, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
      [ 25, 18, 23, 26, 21, 24, 19, 22, 20, 32, 33, 34, 35, 27, 28, 29, 30, 31, 2, 7, 5, 8, 3, 6, 1, 4, 0, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
      [ 26, 24, 18, 22, 25, 20, 23, 19, 21, 30, 31, 32, 33, 34, 35, 27, 28, 29, 1, 6, 8, 4, 7, 2, 5, 0, 3, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
      [ 27, 28, 35, 29, 34, 30, 33, 31, 32, 20, 19, 21, 23, 25, 18, 26, 24, 22, 14, 10, 9, 11, 17, 12, 16, 13, 15, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
      [ 28, 29, 27, 30, 35, 31, 34, 32, 33, 22, 20, 19, 21, 23, 25, 18, 26, 24, 15, 11, 10, 12, 9, 13, 17, 14, 16, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
      [ 29, 30, 28, 31, 27, 32, 35, 33, 34, 24, 22, 20, 19, 21, 23, 25, 18, 26, 16, 12, 11, 13, 10, 14, 9, 15, 17, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
      [ 30, 31, 29, 32, 28, 33, 27, 34, 35, 26, 24, 22, 20, 19, 21, 23, 25, 18, 17, 13, 12, 14, 11, 15, 10, 16, 9, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
      [ 31, 32, 30, 33, 29, 34, 28, 35, 27, 18, 26, 24, 22, 20, 19, 21, 23, 25, 9, 14, 13, 15, 12, 16, 11, 17, 10, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
      [ 32, 33, 31, 34, 30, 35, 29, 27, 28, 25, 18, 26, 24, 22, 20, 19, 21, 23, 10, 15, 14, 16, 13, 17, 12, 9, 11, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
      [ 33, 34, 32, 35, 31, 27, 30, 28, 29, 23, 25, 18, 26, 24, 22, 20, 19, 21, 11, 16, 15, 17, 14, 9, 13, 10, 12, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
      [ 34, 35, 33, 27, 32, 28, 31, 29, 30, 21, 23, 25, 18, 26, 24, 22, 20, 19, 12, 17, 16, 9, 15, 10, 14, 11, 13, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
      [ 35, 27, 34, 28, 33, 29, 32, 30, 31, 19, 21, 23, 25, 18, 26, 24, 22, 20, 13, 9, 17, 10, 16, 11, 15, 12, 14, 1, 3, 5, 7, 8, 6, 4, 2, 0 ]
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
      ("blocks") := "rotation/D9d#/subduction_basis",
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
        rec( ("J") := 9, ("harmonics") := 19, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "A1u",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 18, 18 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 21, 0, -17, 0, 0, 0, 0, 0, 35, 0, -39, 0, 0, 0, 0, 0, 0, 0, 15, 0, -19 ],
            ("irrep_id") := "A1g",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, -15, 0, 0, 0, 0, 0, 0, 0, 39, 0, -35, 0, 0, 0, 0, 0, 17, 0, -21, 0, 0, 0, 0, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "A1u",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/D9d#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "A1g"
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
    ("identity") := "A1g",
    ("irreps") := [ "A1g", "A2g", "E1g", "E2g", "E3g", "E4g", "A1u", "A2u", "E1u", "E2u", "E3u", "E4u" ],
    ("kind") := "table",
    ("n_irreps") := 12,
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
        ("b") := "E4g",
        ("diagonal") := false,
        ("display") := "E_4g",
        ("terms") := [ rec( ("irrep") := "E4g", ("mult") := 1 ) ]
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
        ("a") := "A1g",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_4u",
        ("terms") := [ rec( ("irrep") := "E4u", ("mult") := 1 ) ]
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
        ("b") := "E4g",
        ("diagonal") := false,
        ("display") := "E_4g",
        ("terms") := [ rec( ("irrep") := "E4g", ("mult") := 1 ) ]
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
        ("a") := "A2g",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_4u",
        ("terms") := [ rec( ("irrep") := "E4u", ("mult") := 1 ) ]
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
        ("display") := "E_2g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E4g",
        ("diagonal") := false,
        ("display") := "E_3g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E3g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
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
        ("display") := "E_2u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1g",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_3u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E3u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E2g",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_4g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3g",
        ("diagonal") := false,
        ("display") := "E_1g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E4g",
        ("diagonal") := false,
        ("display") := "E_2g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
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
        ("display") := "A_1u + A_2u + E_4u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_1u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2g",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E3g",
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
        ("a") := "E3g",
        ("b") := "E4g",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
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
        ("display") := "E_2u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_1u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "A_1u + A_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "A1u", ("mult") := 1 ),
          rec( ("irrep") := "A2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3g",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4g",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E4g",
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
        ("a") := "E4g",
        ("b") := "A1u",
        ("diagonal") := false,
        ("display") := "E_4u",
        ("terms") := [ rec( ("irrep") := "E4u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4g",
        ("b") := "A2u",
        ("diagonal") := false,
        ("display") := "E_4u",
        ("terms") := [ rec( ("irrep") := "E4u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E4g",
        ("b") := "E1u",
        ("diagonal") := false,
        ("display") := "E_3u + E_4u",
        ("terms") := [
          rec( ("irrep") := "E3u", ("mult") := 1 ),
          rec( ("irrep") := "E4u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4g",
        ("b") := "E2u",
        ("diagonal") := false,
        ("display") := "E_2u + E_3u",
        ("terms") := [
          rec( ("irrep") := "E2u", ("mult") := 1 ),
          rec( ("irrep") := "E3u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4g",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_1u + E_2u",
        ("terms") := [
          rec( ("irrep") := "E1u", ("mult") := 1 ),
          rec( ("irrep") := "E2u", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4g",
        ("b") := "E4u",
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
        ("a") := "A1u",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_4g",
        ("terms") := [ rec( ("irrep") := "E4g", ("mult") := 1 ) ]
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
        ("a") := "A2u",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_4g",
        ("terms") := [ rec( ("irrep") := "E4g", ("mult") := 1 ) ]
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
        ("display") := "E_2g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E1u",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_3g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E3g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E2u",
        ("diagonal") := true,
        ("display") := "A_1g + {A_2g} + E_4g",
        ("symmetric") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "A1g", ("mult") := 1 ),
          rec( ("irrep") := "A2g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E3u",
        ("diagonal") := false,
        ("display") := "E_1g + E_4g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E4g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E2u",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_2g + E_3g",
        ("terms") := [
          rec( ("irrep") := "E2g", ("mult") := 1 ),
          rec( ("irrep") := "E3g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E3u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E3u",
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
        ("a") := "E3u",
        ("b") := "E4u",
        ("diagonal") := false,
        ("display") := "E_1g + E_2g",
        ("terms") := [
          rec( ("irrep") := "E1g", ("mult") := 1 ),
          rec( ("irrep") := "E2g", ("mult") := 1 )
        ]
      ),
      rec(
        ("a") := "E4u",
        ("antisymmetric") := [ rec( ("irrep") := "A2g", ("mult") := 1 ) ],
        ("b") := "E4u",
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
    ("abstract_type") := "Dih(36)",
    ("allowed_properties") := [
      rec(
        ("jahn") := "e[V2]V",
        ("properties") := [ "electrogyration", "second-harmonic generation by a magnetic dipole" ],
        ("spaces") := [ "electrogyration" ]
      )
    ],
    ("alternative_names") := [],
    ("altmann_T") := 48,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "C9", "C92", "C94" ],
        [ "C3" ],
        [ "C2", "sd" ],
        [ "i" ],
        [ "S18", "S185", "S187" ],
        [ "S6" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C9" ],
        [ "C92" ],
        [ "C3" ],
        [ "C94" ],
        [ "C2" ],
        [ "i" ],
        [ "S18" ],
        [ "S6" ],
        [ "S185" ],
        [ "S187" ],
        [ "sd" ]
      ],
      ("induced_irrep_orbits") := [
        [ "A1g" ],
        [ "A2g" ],
        [ "E1g" ],
        [ "E2g" ],
        [ "E3g" ],
        [ "E4g" ],
        [ "A1u" ],
        [ "A2u" ],
        [ "E1u" ],
        [ "E2u" ],
        [ "E3u" ],
        [ "E4u" ]
      ],
      ("induced_order") := 18,
      ("inner_order") := 18,
      ("irrep_orbits") := [
        [ "A1g" ],
        [ "A2g" ],
        [ "E1g", "E2g", "E4g" ],
        [ "E3g" ],
        [ "A1u", "A2u" ],
        [ "E1u", "E2u", "E4u" ],
        [ "E3u" ]
      ],
      ("order") := 108,
      ("outer_order") := 6
    ),
    ("center") := rec(
      ("index") := 18,
      ("node") := "n02",
      ("o3_class") := "S2",
      ("order") := 2,
      ("schoenflies") := "C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 18, ("schoenflies") := "C_2h" ),
    ("commutator_subgroup") := rec(
      ("index") := 4,
      ("node") := "n09",
      ("o3_class") := "C9",
      ("order") := 9,
      ("schoenflies") := "C_9"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := false,
    ("conway_smith") := "+-D_18",
    ("crystal_family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystal_system") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("crystallographic") := false,
    ("determinant_character") := "A1u",
    ("family") := rec( ("N") := 9, ("name") := "Dnd" ),
    ("gap_smallgroup_id") := [ 36, 4 ],
    ("hermann_mauguin") := "-9m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "D_9 (+) Z_2^c",
    ("lattices") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "D_9d" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "D_18h" ),
    ("o3_conjugates") := [],
    ("olive") := "D_9 + Z_2^c",
    ("orbifold") := "2*9",
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
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "D_9 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sd" ],
            ("class_size") := 1,
            ("node") := "n13",
            ("o3_class") := "C9v",
            ("order") := 18,
            ("schoenflies") := "C_9v"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_9v x C_i"
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
            ("class_ids") := [ "E", "sd" ],
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
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S18", "S185", "S187", "S6", "i" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "S18",
            ("order") := 18,
            ("schoenflies") := "S_18"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 9,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "S_18 : C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S18", "S185", "S187", "S6", "i" ],
            ("class_size") := 1,
            ("node") := "n12",
            ("o3_class") := "S18",
            ("order") := 18,
            ("schoenflies") := "S_18"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sd" ],
            ("class_size") := 9,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "S_18 : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sd" ],
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
            ("class_ids") := [ "C2", "E", "i", "sd" ],
            ("class_size") := 9,
            ("node") := "n05",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("symbol") := "C_9 : C_2h"
        )
      ]
    ),
    ("rotation_subgroup") := "D_9",
    ("schoenflies") := "D_9d",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 1,
      ("spinor_class") := "trivial"
    ),
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec(
      ("denominator") := [ 2, 2, 18 ],
      ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
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
        ("degree") := 10,
        ("generator") := true,
        ("poly") := rec( ("0,9,1") := 1, ("2,7,1") := -36, ("4,5,1") := 126, ("6,3,1") := -84, ("8,1,1") := 9 ),
        ("primary") := false
      ),
      rec(
        ("degree") := 18,
        ("generator") := true,
        ("poly") := rec(
          ("0,18,0") := -1,
          ("10,8,0") := 43758,
          ("12,6,0") := -18564,
          ("14,4,0") := 3060,
          ("16,2,0") := -153,
          ("18,0,0") := 1,
          ("2,16,0") := 153,
          ("4,14,0") := -3060,
          ("6,12,0") := 18564,
          ("8,10,0") := -43758
        ),
        ("primary") := true
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 9 ],
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
    ("euler_characteristic") := [ 1, 18 ],
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
          ("order") := 9,
          ("stabilizer_node") := "n13",
          ("vertex") := 0
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
        rec( ("element") := 35, ("side") := 0 ),
        rec( ("element") := 9, ("side") := 1 ),
        rec( ("element") := 27, ("side") := 3 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 3, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 9, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, 1 ], [ 2, 1 ], [ 1, -1 ] ]
        ),
        rec( ("power") := 2, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 9 ], [ 1, 2 ], [ 1, 1 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
        ("element") := 28
      ),
      ("sides") := [
        rec(
          ("element") := 35,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 9,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 9,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 27,
          ("from") := 3,
          ("kind") := "mirror",
          ("normal") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          ("partner") := 3,
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
        [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 0 ],
        [ 1, 0, 0 ],
        [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ]
      ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/D9d#/group/orbifold"
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
          [ [ 6, 6 ] ],
          [ [ 18, 2 ] ],
          [ [ 18, 2 ] ],
          [ [ 2, 18 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
        ("degree") := 36,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9, 26, 21, 19, 23, 20, 25, 22, 18, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16, 25, 20, 22, 19, 24, 21, 26, 23, 18, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10, 24, 23, 21, 25, 19, 18, 20, 26, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15, 23, 22, 24, 20, 26, 19, 18, 21, 25, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11, 22, 25, 23, 18, 21, 26, 19, 24, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14, 21, 24, 26, 22, 18, 20, 25, 19, 23, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12, 20, 18, 25, 26, 23, 24, 21, 22, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13, 19, 26, 18, 24, 25, 22, 23, 20, 21, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1, 31, 35, 27, 34, 28, 33, 29, 32, 30, 20, 22, 24, 26, 18, 25, 23, 21, 19 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3, 32, 27, 28, 35, 29, 34, 30, 33, 31, 19, 20, 22, 24, 26, 18, 25, 23, 21 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5, 33, 28, 29, 27, 30, 35, 31, 34, 32, 21, 19, 20, 22, 24, 26, 18, 25, 23 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7, 34, 29, 30, 28, 31, 27, 32, 35, 33, 23, 21, 19, 20, 22, 24, 26, 18, 25 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8, 35, 30, 31, 29, 32, 28, 33, 27, 34, 25, 23, 21, 19, 20, 22, 24, 26, 18 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6, 27, 31, 32, 30, 33, 29, 34, 28, 35, 18, 25, 23, 21, 19, 20, 22, 24, 26 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4, 28, 32, 33, 31, 34, 30, 35, 29, 27, 26, 18, 25, 23, 21, 19, 20, 22, 24 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2, 29, 33, 34, 32, 35, 31, 27, 30, 28, 24, 26, 18, 25, 23, 21, 19, 20, 22 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0, 30, 34, 35, 33, 27, 32, 28, 31, 29, 22, 24, 26, 18, 25, 23, 21, 19, 20 ],
          [ 18, 26, 25, 24, 23, 22, 21, 20, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30, 0, 8, 7, 6, 5, 4, 3, 2, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 19, 21, 20, 23, 22, 25, 24, 18, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 8, 1, 0, 3, 2, 5, 4, 7, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 20, 19, 22, 21, 24, 23, 26, 25, 18, 35, 27, 28, 29, 30, 31, 32, 33, 34, 7, 0, 2, 1, 4, 3, 6, 5, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 21, 23, 19, 25, 20, 18, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27, 6, 3, 1, 5, 0, 7, 2, 8, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 22, 20, 24, 19, 26, 21, 18, 23, 25, 34, 35, 27, 28, 29, 30, 31, 32, 33, 5, 2, 4, 0, 6, 1, 8, 3, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 23, 25, 21, 18, 19, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28, 4, 5, 3, 7, 1, 8, 0, 6, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 24, 22, 26, 20, 18, 19, 25, 21, 23, 33, 34, 35, 27, 28, 29, 30, 31, 32, 3, 4, 6, 2, 8, 0, 7, 1, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 25, 18, 23, 26, 21, 24, 19, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29, 2, 7, 5, 8, 3, 6, 1, 4, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 26, 24, 18, 22, 25, 20, 23, 19, 21, 32, 33, 34, 35, 27, 28, 29, 30, 31, 1, 6, 8, 4, 7, 2, 5, 0, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 27, 35, 28, 34, 29, 33, 30, 32, 31, 19, 20, 22, 24, 26, 18, 25, 23, 21, 14, 9, 10, 17, 11, 16, 12, 15, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 28, 27, 29, 35, 30, 34, 31, 33, 32, 21, 19, 20, 22, 24, 26, 18, 25, 23, 15, 10, 11, 9, 12, 17, 13, 16, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 29, 28, 30, 27, 31, 35, 32, 34, 33, 23, 21, 19, 20, 22, 24, 26, 18, 25, 16, 11, 12, 10, 13, 9, 14, 17, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 30, 29, 31, 28, 32, 27, 33, 35, 34, 25, 23, 21, 19, 20, 22, 24, 26, 18, 17, 12, 13, 11, 14, 10, 15, 9, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 31, 30, 32, 29, 33, 28, 34, 27, 35, 18, 25, 23, 21, 19, 20, 22, 24, 26, 9, 13, 14, 12, 15, 11, 16, 10, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 18, 25, 23, 21, 19, 20, 22, 24, 10, 14, 15, 13, 16, 12, 17, 11, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 18, 25, 23, 21, 19, 20, 22, 11, 15, 16, 14, 17, 13, 9, 12, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 18, 25, 23, 21, 19, 20, 12, 16, 17, 15, 9, 14, 10, 13, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 18, 25, 23, 21, 19, 13, 17, 9, 16, 10, 15, 11, 14, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "regular polygon", "prism" ]
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
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
          [ [ 18, 1 ] ],
          [ [ 2, 9 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
        ("degree") := 18,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 12, 10, 14, 11, 16, 13, 9, 15 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 16, 11, 13, 10, 15, 12, 17, 14, 9 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 15, 14, 12, 16, 10, 9, 11, 17, 13 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 14, 13, 15, 11, 17, 10, 9, 12, 16 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 13, 16, 14, 9, 12, 17, 10, 15, 11 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 15, 17, 13, 9, 11, 16, 10, 14 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 11, 9, 16, 17, 14, 15, 12, 13, 10 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 10, 17, 9, 15, 16, 13, 14, 11, 12 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 13, 12, 15, 14, 17, 16 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 17, 10, 12, 11, 14, 13, 16, 15, 9 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 15, 12, 14, 10, 16, 11, 9, 13, 17 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 13, 14, 16, 12, 9, 10, 17, 11, 15 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 11, 16, 9, 14, 17, 12, 15, 10, 13 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 12, 17, 15, 9, 13, 16, 11, 14, 10 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 14, 15, 13, 17, 11, 9, 10, 16, 12 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 16, 13, 11, 15, 10, 17, 12, 9, 14 ],
          [ 9, 17, 16, 15, 14, 13, 12, 11, 10, 0, 8, 7, 6, 5, 4, 3, 2, 1 ],
          [ 10, 12, 11, 14, 13, 16, 15, 9, 17, 8, 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 11, 10, 13, 12, 15, 14, 17, 16, 9, 7, 0, 2, 1, 4, 3, 6, 5, 8 ],
          [ 12, 14, 10, 16, 11, 9, 13, 17, 15, 6, 3, 1, 5, 0, 7, 2, 8, 4 ],
          [ 13, 11, 15, 10, 17, 12, 9, 14, 16, 5, 2, 4, 0, 6, 1, 8, 3, 7 ],
          [ 14, 16, 12, 9, 10, 17, 11, 15, 13, 4, 5, 3, 7, 1, 8, 0, 6, 2 ],
          [ 15, 13, 17, 11, 9, 10, 16, 12, 14, 3, 4, 6, 2, 8, 0, 7, 1, 5 ],
          [ 16, 9, 14, 17, 12, 15, 10, 13, 11, 2, 7, 5, 8, 3, 6, 1, 4, 0 ],
          [ 17, 15, 9, 13, 16, 11, 14, 10, 12, 1, 6, 8, 4, 7, 2, 5, 0, 3 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 9, 8, 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 12, 10, 14, 11, 16, 13, 9, 15, 17, 6, 1, 3, 0, 5, 2, 7, 4, 8 ],
          [ 14, 12, 16, 10, 9, 11, 17, 13, 15, 4, 3, 5, 1, 7, 0, 8, 2, 6 ],
          [ 16, 14, 9, 12, 17, 10, 15, 11, 13, 2, 5, 7, 3, 8, 1, 6, 0, 4 ],
          [ 9, 16, 17, 14, 15, 12, 13, 10, 11, 0, 7, 8, 5, 6, 3, 4, 1, 2 ],
          [ 17, 9, 15, 16, 13, 14, 11, 12, 10, 1, 8, 6, 7, 4, 5, 2, 3, 0 ],
          [ 15, 17, 13, 9, 11, 16, 10, 14, 12, 3, 6, 4, 8, 2, 7, 0, 5, 1 ],
          [ 13, 15, 11, 17, 10, 9, 12, 16, 14, 5, 4, 2, 6, 0, 8, 1, 7, 3 ],
          [ 11, 13, 10, 15, 12, 17, 14, 9, 16, 7, 2, 0, 4, 1, 6, 3, 8, 5 ]
        ],
        ("seed") := [ 1, 0, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n01",
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
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
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
          [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
          [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
          [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 1, 3, 5, 7, 8, 6, 4, 2, 0 ],
          [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
          [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
          [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
          [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 11, 10, 9, 17, 16, 15, 14, 13, 12 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 12, 11, 10, 9, 17, 16, 15, 14, 13 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 13, 12, 11, 10, 9, 17, 16, 15, 14 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 14, 13, 12, 11, 10, 9, 17, 16, 15 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 17, 16 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 16, 15, 14, 13, 12, 11, 10, 9, 17 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 17, 16, 15, 14, 13, 12, 11, 10, 9 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 9, 17, 16, 15, 14, 13, 12, 11, 10 ]
        ],
        ("seed") := [ 2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^9+-2*E(36)^11, 1, 2 ],
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
          [ [ 6, 6 ] ],
          [ [ 18, 2 ] ],
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
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9, 26, 21, 19, 23, 20, 25, 22, 18, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16, 25, 20, 22, 19, 24, 21, 26, 23, 18, 35, 27, 28, 29, 30, 31, 32, 33, 34 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10, 24, 23, 21, 25, 19, 18, 20, 26, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15, 23, 22, 24, 20, 26, 19, 18, 21, 25, 34, 35, 27, 28, 29, 30, 31, 32, 33 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11, 22, 25, 23, 18, 21, 26, 19, 24, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14, 21, 24, 26, 22, 18, 20, 25, 19, 23, 33, 34, 35, 27, 28, 29, 30, 31, 32 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12, 20, 18, 25, 26, 23, 24, 21, 22, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13, 19, 26, 18, 24, 25, 22, 23, 20, 21, 32, 33, 34, 35, 27, 28, 29, 30, 31 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1, 31, 35, 27, 34, 28, 33, 29, 32, 30, 20, 22, 24, 26, 18, 25, 23, 21, 19 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3, 32, 27, 28, 35, 29, 34, 30, 33, 31, 19, 20, 22, 24, 26, 18, 25, 23, 21 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5, 33, 28, 29, 27, 30, 35, 31, 34, 32, 21, 19, 20, 22, 24, 26, 18, 25, 23 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7, 34, 29, 30, 28, 31, 27, 32, 35, 33, 23, 21, 19, 20, 22, 24, 26, 18, 25 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8, 35, 30, 31, 29, 32, 28, 33, 27, 34, 25, 23, 21, 19, 20, 22, 24, 26, 18 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6, 27, 31, 32, 30, 33, 29, 34, 28, 35, 18, 25, 23, 21, 19, 20, 22, 24, 26 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4, 28, 32, 33, 31, 34, 30, 35, 29, 27, 26, 18, 25, 23, 21, 19, 20, 22, 24 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2, 29, 33, 34, 32, 35, 31, 27, 30, 28, 24, 26, 18, 25, 23, 21, 19, 20, 22 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0, 30, 34, 35, 33, 27, 32, 28, 31, 29, 22, 24, 26, 18, 25, 23, 21, 19, 20 ],
          [ 18, 26, 25, 24, 23, 22, 21, 20, 19, 31, 32, 33, 34, 35, 27, 28, 29, 30, 0, 8, 7, 6, 5, 4, 3, 2, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 19, 21, 20, 23, 22, 25, 24, 18, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 8, 1, 0, 3, 2, 5, 4, 7, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 20, 19, 22, 21, 24, 23, 26, 25, 18, 35, 27, 28, 29, 30, 31, 32, 33, 34, 7, 0, 2, 1, 4, 3, 6, 5, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 21, 23, 19, 25, 20, 18, 22, 26, 24, 28, 29, 30, 31, 32, 33, 34, 35, 27, 6, 3, 1, 5, 0, 7, 2, 8, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 22, 20, 24, 19, 26, 21, 18, 23, 25, 34, 35, 27, 28, 29, 30, 31, 32, 33, 5, 2, 4, 0, 6, 1, 8, 3, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 23, 25, 21, 18, 19, 26, 20, 24, 22, 29, 30, 31, 32, 33, 34, 35, 27, 28, 4, 5, 3, 7, 1, 8, 0, 6, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 24, 22, 26, 20, 18, 19, 25, 21, 23, 33, 34, 35, 27, 28, 29, 30, 31, 32, 3, 4, 6, 2, 8, 0, 7, 1, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 25, 18, 23, 26, 21, 24, 19, 22, 20, 30, 31, 32, 33, 34, 35, 27, 28, 29, 2, 7, 5, 8, 3, 6, 1, 4, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 26, 24, 18, 22, 25, 20, 23, 19, 21, 32, 33, 34, 35, 27, 28, 29, 30, 31, 1, 6, 8, 4, 7, 2, 5, 0, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 27, 35, 28, 34, 29, 33, 30, 32, 31, 19, 20, 22, 24, 26, 18, 25, 23, 21, 14, 9, 10, 17, 11, 16, 12, 15, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 28, 27, 29, 35, 30, 34, 31, 33, 32, 21, 19, 20, 22, 24, 26, 18, 25, 23, 15, 10, 11, 9, 12, 17, 13, 16, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 29, 28, 30, 27, 31, 35, 32, 34, 33, 23, 21, 19, 20, 22, 24, 26, 18, 25, 16, 11, 12, 10, 13, 9, 14, 17, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 30, 29, 31, 28, 32, 27, 33, 35, 34, 25, 23, 21, 19, 20, 22, 24, 26, 18, 17, 12, 13, 11, 14, 10, 15, 9, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 31, 30, 32, 29, 33, 28, 34, 27, 35, 18, 25, 23, 21, 19, 20, 22, 24, 26, 9, 13, 14, 12, 15, 11, 16, 10, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ],
          [ 32, 31, 33, 30, 34, 29, 35, 28, 27, 26, 18, 25, 23, 21, 19, 20, 22, 24, 10, 14, 15, 13, 16, 12, 17, 11, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 33, 32, 34, 31, 35, 30, 27, 29, 28, 24, 26, 18, 25, 23, 21, 19, 20, 22, 11, 15, 16, 14, 17, 13, 9, 12, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 34, 33, 35, 32, 27, 31, 28, 30, 29, 22, 24, 26, 18, 25, 23, 21, 19, 20, 12, 16, 17, 15, 9, 14, 10, 13, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 35, 34, 27, 33, 28, 32, 29, 31, 30, 20, 22, 24, 26, 18, 25, 23, 21, 19, 13, 17, 9, 16, 10, 15, 11, 14, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ]
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
          rec( ("copy") := 18, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := -16/21+-5/42*E(9)^4+-5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := -16/21+-5/42*E(9)^4+-5/42*E(9)^5, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := -9/14, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := -9/14, ("size") := 1 ),
          rec(
            ("copy") := 23,
            ("cos") := -16/21+5/42*E(9)+-5/42*E(9)^2+5/42*E(9)^4,
            ("size") := 1
          ),
          rec(
            ("copy") := 24,
            ("cos") := -16/21+5/42*E(9)+-5/42*E(9)^2+5/42*E(9)^4,
            ("size") := 1
          ),
          rec(
            ("copy") := 25,
            ("cos") := -16/21+-5/42*E(9)+5/42*E(9)^2+5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 26,
            ("cos") := -16/21+-5/42*E(9)+5/42*E(9)^2+5/42*E(9)^5,
            ("size") := 1
          ),
          rec(
            ("copy") := 27,
            ("cos") := 16/21+-1/14*E(36)^2+-1/14*E(36)^4+2/21*E(36)^7+1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 28, ("cos") := 29/42+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 29,
            ("cos") := 16/21+2/21*E(36)+2/21*E(36)^5+1/14*E(36)^8+-1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 30,
            ("cos") := 16/21+2/21*E(36)+1/14*E(36)^2+1/14*E(36)^4+2/21*E(36)^5+-2/21*E(36)^7+-1/14*E(36)^8,
            ("size") := 1
          ),
          rec( ("copy") := 31, ("cos") := 19/21, ("size") := 1 ),
          rec(
            ("copy") := 32,
            ("cos") := 16/21+-2/21*E(36)+1/14*E(36)^2+1/14*E(36)^4+-2/21*E(36)^5+2/21*E(36)^7+-1/14*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 33,
            ("cos") := 16/21+-2/21*E(36)+-2/21*E(36)^5+1/14*E(36)^8+-1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 34, ("cos") := 29/42+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 35,
            ("cos") := 16/21+-1/14*E(36)^2+-1/14*E(36)^4+-2/21*E(36)^7+1/14*E(36)^10+2/21*E(36)^11,
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
          [ -1, -2, -4 ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -4
          ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            4
          ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [ -1, 2, 4 ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            4
          ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
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
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
          [ [ 18, 1 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 0, 0 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ], [ 9, 10, 11, 12, 13, 14, 15, 16, 17 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 17, 12, 10, 14, 11, 16, 13, 9, 15 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 16, 11, 13, 10, 15, 12, 17, 14, 9 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 15, 14, 12, 16, 10, 9, 11, 17, 13 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 14, 13, 15, 11, 17, 10, 9, 12, 16 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 13, 16, 14, 9, 12, 17, 10, 15, 11 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 12, 15, 17, 13, 9, 11, 16, 10, 14 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 11, 9, 16, 17, 14, 15, 12, 13, 10 ],
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 10, 17, 9, 15, 16, 13, 14, 11, 12 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 9, 11, 10, 13, 12, 15, 14, 17, 16 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 17, 10, 12, 11, 14, 13, 16, 15, 9 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 15, 12, 14, 10, 16, 11, 9, 13, 17 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 13, 14, 16, 12, 9, 10, 17, 11, 15 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 11, 16, 9, 14, 17, 12, 15, 10, 13 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 12, 17, 15, 9, 13, 16, 11, 14, 10 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 14, 15, 13, 17, 11, 9, 10, 16, 12 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 16, 13, 11, 15, 10, 17, 12, 9, 14 ],
          [ 9, 17, 16, 15, 14, 13, 12, 11, 10, 0, 8, 7, 6, 5, 4, 3, 2, 1 ],
          [ 10, 12, 11, 14, 13, 16, 15, 9, 17, 8, 1, 0, 3, 2, 5, 4, 7, 6 ],
          [ 11, 10, 13, 12, 15, 14, 17, 16, 9, 7, 0, 2, 1, 4, 3, 6, 5, 8 ],
          [ 12, 14, 10, 16, 11, 9, 13, 17, 15, 6, 3, 1, 5, 0, 7, 2, 8, 4 ],
          [ 13, 11, 15, 10, 17, 12, 9, 14, 16, 5, 2, 4, 0, 6, 1, 8, 3, 7 ],
          [ 14, 16, 12, 9, 10, 17, 11, 15, 13, 4, 5, 3, 7, 1, 8, 0, 6, 2 ],
          [ 15, 13, 17, 11, 9, 10, 16, 12, 14, 3, 4, 6, 2, 8, 0, 7, 1, 5 ],
          [ 16, 9, 14, 17, 12, 15, 10, 13, 11, 2, 7, 5, 8, 3, 6, 1, 4, 0 ],
          [ 17, 15, 9, 13, 16, 11, 14, 10, 12, 1, 6, 8, 4, 7, 2, 5, 0, 3 ],
          [ 10, 11, 12, 13, 14, 15, 16, 17, 9, 8, 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 12, 10, 14, 11, 16, 13, 9, 15, 17, 6, 1, 3, 0, 5, 2, 7, 4, 8 ],
          [ 14, 12, 16, 10, 9, 11, 17, 13, 15, 4, 3, 5, 1, 7, 0, 8, 2, 6 ],
          [ 16, 14, 9, 12, 17, 10, 15, 11, 13, 2, 5, 7, 3, 8, 1, 6, 0, 4 ],
          [ 9, 16, 17, 14, 15, 12, 13, 10, 11, 0, 7, 8, 5, 6, 3, 4, 1, 2 ],
          [ 17, 9, 15, 16, 13, 14, 11, 12, 10, 1, 8, 6, 7, 4, 5, 2, 3, 0 ],
          [ 15, 17, 13, 9, 11, 16, 10, 14, 12, 3, 6, 4, 8, 2, 7, 0, 5, 1 ],
          [ 13, 15, 11, 17, 10, 9, 12, 16, 14, 5, 4, 2, 6, 0, 8, 1, 7, 3 ],
          [ 11, 13, 10, 15, 12, 17, 14, 9, 16, 7, 2, 0, 4, 1, 6, 3, 8, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1/2, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := 1/2*E(9)^4+1/2*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -1/2*E(9)^4+-1/2*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 12, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 14, ("cos") := 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 16, ("cos") := -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 10,
        ("site_node") := "n01",
        ("subgroup_node") := "n01",
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
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1, 0, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ]
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
          [ [ 3, 6 ] ],
          [ [ 9, 2 ] ],
          [ [ 9, 2 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
        ("degree") := 18,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 4 ] ),
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
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1, 14, 15, 16, 17, 9, 10, 11, 12, 13 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0, 13, 14, 15, 16, 17, 9, 10, 11, 12 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3, 15, 16, 17, 9, 10, 11, 12, 13, 14 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2, 12, 13, 14, 15, 16, 17, 9, 10, 11 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5, 16, 17, 9, 10, 11, 12, 13, 14, 15 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4, 11, 12, 13, 14, 15, 16, 17, 9, 10 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7, 17, 9, 10, 11, 12, 13, 14, 15, 16 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6, 10, 11, 12, 13, 14, 15, 16, 17, 9 ],
          [ 14, 13, 15, 12, 16, 11, 17, 10, 9, 8, 7, 5, 3, 1, 0, 2, 4, 6 ],
          [ 15, 14, 16, 13, 17, 12, 9, 11, 10, 6, 8, 7, 5, 3, 1, 0, 2, 4 ],
          [ 16, 15, 17, 14, 9, 13, 10, 12, 11, 4, 6, 8, 7, 5, 3, 1, 0, 2 ],
          [ 17, 16, 9, 15, 10, 14, 11, 13, 12, 2, 4, 6, 8, 7, 5, 3, 1, 0 ],
          [ 9, 17, 10, 16, 11, 15, 12, 14, 13, 0, 2, 4, 6, 8, 7, 5, 3, 1 ],
          [ 10, 9, 11, 17, 12, 16, 13, 15, 14, 1, 0, 2, 4, 6, 8, 7, 5, 3 ],
          [ 11, 10, 12, 9, 13, 17, 14, 16, 15, 3, 1, 0, 2, 4, 6, 8, 7, 5 ],
          [ 12, 11, 13, 10, 14, 9, 15, 17, 16, 5, 3, 1, 0, 2, 4, 6, 8, 7 ],
          [ 13, 12, 14, 11, 15, 10, 16, 9, 17, 7, 5, 3, 1, 0, 2, 4, 6, 8 ]
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
          rec( ("copy") := 9, ("cos") := 19/21, ("size") := 1 ),
          rec(
            ("copy") := 10,
            ("cos") := 16/21+-2/21*E(36)+1/14*E(36)^2+1/14*E(36)^4+-2/21*E(36)^5+2/21*E(36)^7+-1/14*E(36)^8,
            ("size") := 1
          ),
          rec(
            ("copy") := 11,
            ("cos") := 16/21+-2/21*E(36)+-2/21*E(36)^5+1/14*E(36)^8+-1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 12, ("cos") := 29/42+-4/21*E(12)+2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 13,
            ("cos") := 16/21+-1/14*E(36)^2+-1/14*E(36)^4+-2/21*E(36)^7+1/14*E(36)^10+2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 14,
            ("cos") := 16/21+-1/14*E(36)^2+-1/14*E(36)^4+2/21*E(36)^7+1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec( ("copy") := 15, ("cos") := 29/42+4/21*E(12)+-2/21*E(12)^3, ("size") := 1 ),
          rec(
            ("copy") := 16,
            ("cos") := 16/21+2/21*E(36)+2/21*E(36)^5+1/14*E(36)^8+-1/14*E(36)^10+-2/21*E(36)^11,
            ("size") := 1
          ),
          rec(
            ("copy") := 17,
            ("cos") := 16/21+2/21*E(36)+1/14*E(36)^2+1/14*E(36)^4+2/21*E(36)^5+-2/21*E(36)^7+-1/14*E(36)^8,
            ("size") := 1
          )
        ],
        ("rank") := 18,
        ("site_node") := "n00",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, -4 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            4
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [ 1, -2, -4 ],
          [ -1, 2, 4 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            4
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            4
          ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            4
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            4
          ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -4
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            4
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -4
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
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
          [ [ 2, 9 ] ],
          [ [ 2, 9 ] ],
          [ [ 18, 1 ] ],
          [ [ 6, 3 ] ],
          [ [ 18, 1 ] ],
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
        ("figure") := rec(
          ("kind") := "point",
          ("orbit") := 2,
          ("vector") := [ 2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^9+-2*E(36)^11, 1, 2 ]
        ),
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
          [ 14, 15, 13, 16, 12, 17, 11, 9, 10, 7, 8, 6, 4, 2, 0, 1, 3, 5 ],
          [ 10, 11, 9, 12, 17, 13, 16, 14, 15, 0, 1, 3, 5, 7, 8, 6, 4, 2 ],
          [ 9, 10, 17, 11, 16, 12, 15, 13, 14, 2, 0, 1, 3, 5, 7, 8, 6, 4 ],
          [ 11, 12, 10, 13, 9, 14, 17, 15, 16, 1, 3, 5, 7, 8, 6, 4, 2, 0 ],
          [ 17, 9, 16, 10, 15, 11, 14, 12, 13, 4, 2, 0, 1, 3, 5, 7, 8, 6 ],
          [ 12, 13, 11, 14, 10, 15, 9, 16, 17, 3, 5, 7, 8, 6, 4, 2, 0, 1 ],
          [ 16, 17, 15, 9, 14, 10, 13, 11, 12, 6, 4, 2, 0, 1, 3, 5, 7, 8 ],
          [ 13, 14, 12, 15, 11, 16, 10, 17, 9, 5, 7, 8, 6, 4, 2, 0, 1, 3 ],
          [ 15, 16, 14, 17, 13, 9, 12, 10, 11, 8, 6, 4, 2, 0, 1, 3, 5, 7 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7, 10, 9, 17, 16, 15, 14, 13, 12, 11 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8, 11, 10, 9, 17, 16, 15, 14, 13, 12 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6, 12, 11, 10, 9, 17, 16, 15, 14, 13 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4, 13, 12, 11, 10, 9, 17, 16, 15, 14 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2, 14, 13, 12, 11, 10, 9, 17, 16, 15 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0, 15, 14, 13, 12, 11, 10, 9, 17, 16 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1, 16, 15, 14, 13, 12, 11, 10, 9, 17 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3, 17, 16, 15, 14, 13, 12, 11, 10, 9 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5, 9, 17, 16, 15, 14, 13, 12, 11, 10 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec(
            ("copy") := 1,
            ("cos") := 23/34+5/34*E(9)+-5/34*E(9)^2+1/17*E(9)^4+-3/34*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 3,
            ("cos") := 10/17+-3/17*E(9)+3/17*E(9)^2+1/34*E(9)^4+7/34*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 5,
            ("cos") := 5/17+-3/34*E(9)+3/34*E(9)^2+9/34*E(9)^4+6/17*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 7,
            ("cos") := 11/34+-5/34*E(9)+5/34*E(9)^2+15/34*E(9)^4+10/17*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 9,
            ("cos") := -11/34+5/34*E(9)+-5/34*E(9)^2+-15/34*E(9)^4+-10/17*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 11,
            ("cos") := -5/17+3/34*E(9)+-3/34*E(9)^2+-9/34*E(9)^4+-6/17*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 12,
            ("cos") := -10/17+3/17*E(9)+-3/17*E(9)^2+-1/34*E(9)^4+-7/34*E(9)^5,
            ("size") := 2
          ),
          rec(
            ("copy") := 13,
            ("cos") := -23/34+-5/34*E(9)+5/34*E(9)^2+-1/17*E(9)^4+3/34*E(9)^5,
            ("size") := 2
          ),
          rec( ("copy") := 14, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 10,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^9+-2*E(36)^11, 1, 2 ],
          [
            E(36)+2*E(36)^3+E(36)^5+-1*E(36)^9+-1*E(36)^11,
            1+E(9)+-1*E(9)^2+-1*E(9)^4+-2*E(9)^5,
            2
          ],
          [
            2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^7+-1*E(36)^9+-1*E(36)^11,
            -1+E(9)^4+E(9)^5,
            2
          ],
          [ 0, 2+-2*E(9)^4+-2*E(9)^5, 2 ],
          [ E(36)+E(36)^5+-1*E(36)^11, -2+-1*E(9)+E(9)^2+E(9)^4+2*E(9)^5, 2 ],
          [
            -1*E(36)+-2*E(36)^3+-1*E(36)^5+E(36)^9+E(36)^11,
            1+E(9)+-1*E(9)^2+-1*E(9)^4+-2*E(9)^5,
            2
          ],
          [ -1*E(36)+-1*E(36)^5+E(36)^11, -2+-1*E(9)+E(9)^2+E(9)^4+2*E(9)^5, 2 ],
          [ -2*E(36)+-2*E(36)^3+-2*E(36)^5+E(36)^9+2*E(36)^11, 1, 2 ],
          [ -2*E(36)+-2*E(36)^3+-2*E(36)^5+E(36)^7+E(36)^9+E(36)^11, -1+E(9)^4+E(9)^5, 2 ],
          [ 2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^9+-2*E(36)^11, -1, -2 ],
          [
            2*E(36)+2*E(36)^3+2*E(36)^5+-1*E(36)^7+-1*E(36)^9+-1*E(36)^11,
            1+-1*E(9)^4+-1*E(9)^5,
            -2
          ],
          [ E(36)+E(36)^5+-1*E(36)^11, 2+E(9)+-1*E(9)^2+-1*E(9)^4+-2*E(9)^5, -2 ],
          [ -1*E(36)+-1*E(36)^5+E(36)^11, 2+E(9)+-1*E(9)^2+-1*E(9)^4+-2*E(9)^5, -2 ],
          [
            -2*E(36)+-2*E(36)^3+-2*E(36)^5+E(36)^7+E(36)^9+E(36)^11,
            1+-1*E(9)^4+-1*E(9)^5,
            -2
          ],
          [ -2*E(36)+-2*E(36)^3+-2*E(36)^5+E(36)^9+2*E(36)^11, -1, -2 ],
          [
            -1*E(36)+-2*E(36)^3+-1*E(36)^5+E(36)^9+E(36)^11,
            -1+-1*E(9)+E(9)^2+E(9)^4+2*E(9)^5,
            -2
          ],
          [ 0, -2+2*E(9)^4+2*E(9)^5, -2 ],
          [
            E(36)+2*E(36)^3+E(36)^5+-1*E(36)^9+-1*E(36)^11,
            -1+-1*E(9)+E(9)^2+E(9)^4+2*E(9)^5,
            -2
          ]
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
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
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
          ("points") := [
            [ 1, 2, 5 ],
            [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
            [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 2, 5 ]
        ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 4, 5, 3, 8, 6, 7, 10, 11, 9 ],
          [ 2, 0, 1, 5, 3, 4, 7, 8, 6, 11, 9, 10 ],
          [ 2, 0, 1, 5, 3, 4, 7, 8, 6, 11, 9, 10 ],
          [ 1, 2, 0, 4, 5, 3, 8, 6, 7, 10, 11, 9 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 0, 4, 5, 3, 8, 6, 7, 10, 11, 9 ],
          [ 2, 0, 1, 5, 3, 4, 7, 8, 6, 11, 9, 10 ],
          [ 3, 5, 4, 0, 2, 1, 10, 11, 9, 8, 6, 7 ],
          [ 4, 3, 5, 1, 0, 2, 11, 9, 10, 7, 8, 6 ],
          [ 5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8 ],
          [ 3, 5, 4, 0, 2, 1, 10, 11, 9, 8, 6, 7 ],
          [ 4, 3, 5, 1, 0, 2, 11, 9, 10, 7, 8, 6 ],
          [ 5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8 ],
          [ 3, 5, 4, 0, 2, 1, 10, 11, 9, 8, 6, 7 ],
          [ 4, 3, 5, 1, 0, 2, 11, 9, 10, 7, 8, 6 ],
          [ 5, 4, 3, 2, 1, 0, 9, 10, 11, 6, 7, 8 ],
          [ 6, 8, 7, 10, 11, 9, 0, 2, 1, 5, 3, 4 ],
          [ 7, 6, 8, 9, 10, 11, 2, 1, 0, 4, 5, 3 ],
          [ 8, 7, 6, 11, 9, 10, 1, 0, 2, 3, 4, 5 ],
          [ 6, 8, 7, 10, 11, 9, 0, 2, 1, 5, 3, 4 ],
          [ 6, 8, 7, 10, 11, 9, 0, 2, 1, 5, 3, 4 ],
          [ 8, 7, 6, 11, 9, 10, 1, 0, 2, 3, 4, 5 ],
          [ 7, 6, 8, 9, 10, 11, 2, 1, 0, 4, 5, 3 ],
          [ 7, 6, 8, 9, 10, 11, 2, 1, 0, 4, 5, 3 ],
          [ 8, 7, 6, 11, 9, 10, 1, 0, 2, 3, 4, 5 ],
          [ 9, 11, 10, 7, 8, 6, 5, 3, 4, 0, 2, 1 ],
          [ 10, 9, 11, 6, 7, 8, 3, 4, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 6, 7, 4, 5, 3, 2, 1, 0 ],
          [ 9, 11, 10, 7, 8, 6, 5, 3, 4, 0, 2, 1 ],
          [ 10, 9, 11, 6, 7, 8, 3, 4, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 6, 7, 4, 5, 3, 2, 1, 0 ],
          [ 9, 11, 10, 7, 8, 6, 5, 3, 4, 0, 2, 1 ],
          [ 10, 9, 11, 6, 7, 8, 3, 4, 5, 1, 0, 2 ],
          [ 11, 10, 9, 8, 6, 7, 4, 5, 3, 2, 1, 0 ]
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
          [ 1, 2, 5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            5
          ],
          [ 1, -2, -5 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -5
          ],
          [ -1, -2, -5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ -1, 2, 5 ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            5
          ]
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
          [ [ 3, 3 ] ],
          [ [ 9, 1 ] ],
          [ [ 9, 1 ] ],
          [ [ 1, 1 ], [ 2, 4 ] ]
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
          [ 16, 17 ]
        ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8 ],
        ("degree") := 9,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 0, 0 ] ),
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
          [ 8, 6, 7, 4, 5, 2, 3, 0, 1 ],
          [ 7, 8, 5, 6, 3, 4, 1, 2, 0 ],
          [ 6, 4, 8, 2, 7, 0, 5, 1, 3 ],
          [ 5, 7, 3, 8, 1, 6, 0, 4, 2 ],
          [ 4, 2, 6, 0, 8, 1, 7, 3, 5 ],
          [ 3, 5, 1, 7, 0, 8, 2, 6, 4 ],
          [ 2, 0, 4, 1, 6, 3, 8, 5, 7 ],
          [ 1, 3, 0, 5, 2, 7, 4, 8, 6 ],
          [ 8, 7, 6, 5, 4, 3, 2, 1, 0 ],
          [ 6, 8, 4, 7, 2, 5, 0, 3, 1 ],
          [ 4, 6, 2, 8, 0, 7, 1, 5, 3 ],
          [ 2, 4, 0, 6, 1, 8, 3, 7, 5 ],
          [ 0, 2, 1, 4, 3, 6, 5, 8, 7 ],
          [ 1, 0, 3, 2, 5, 4, 7, 6, 8 ],
          [ 3, 1, 5, 0, 7, 2, 8, 4, 6 ],
          [ 5, 3, 7, 1, 8, 0, 6, 2, 4 ],
          [ 7, 5, 8, 3, 6, 1, 4, 0, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 1/2, ("size") := 2 ),
          rec( ("copy") := 7, ("cos") := -1/2*E(9)^4+-1/2*E(9)^5, ("size") := 2 )
        ],
        ("rank") := 5,
        ("site_node") := "n01",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1, 0, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ]
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
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ], [ 12, 13, 14 ], [ 15, 16, 17 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 18, 19, 20 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [ [ 1, 0, 0 ], [ -1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ] ],
          ("shape") := "regular polygon",
          ("vector") := [ 1, 0, 0 ]
        ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 4, 3, 5 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 4, 3, 5 ],
          [ 0, 2, 1, 3, 5, 4 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 4, 3, 5 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 4, 5, 3, 2, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 5, 3, 4, 1, 2, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 4,
        ("site_node") := "n01",
        ("subgroup_node") := "n06",
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
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1, 0, 0 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ]
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
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
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
        ("cosets") := [ 0, 1, 2, 9, 10, 11 ],
        ("degree") := 6,
        ("figure") := rec(
          ("kind") := "polyhedron",
          ("points") := [
            [ 1, 2, 5 ],
            [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
            [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
            [ -1, -2, -5 ],
            [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
            [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ]
          ],
          ("shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
          ("vector") := [ 1, 2, 5 ]
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
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ],
          [ 5, 4, 3, 2, 1, 0 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 1, 0, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 4, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n07",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ -1, -2, -5 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -5
          ],
          [ 1, -2, -5 ],
          [ -1/2+-2*E(12)+E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
          [ -1, 2, 5 ],
          [ 1/2+-2*E(12)+E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [
            E(36)+1/2*E(36)^2+1/2*E(36)^4+E(36)^5+-1*E(36)^7+-1/2*E(36)^8,
            1/2*E(36)+-1*E(36)^2+-1*E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            -1*E(36)+-1*E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+-1*E(36)^8+E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+E(36)^7+1/2*E(36)^10+-1*E(36)^11,
            E(36)^2+E(36)^4+1/2*E(36)^7+-1*E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+-1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^5+E(36)^7+1/2*E(36)^8,
            -1/2*E(36)+E(36)^2+E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+-1*E(36)^8,
            5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^7+-1/2*E(36)^10+E(36)^11,
            -1*E(36)^2+-1*E(36)^4+-1/2*E(36)^7+E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+E(36)^8+-1*E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+E(36)^5+1/2*E(36)^8+-1/2*E(36)^10+-1*E(36)^11,
            1/2*E(36)+1/2*E(36)^5+-1*E(36)^8+E(36)^10+-1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+1/2*E(36)^2+1/2*E(36)^4+-1*E(36)^5+E(36)^7+-1/2*E(36)^8,
            -1/2*E(36)+-1*E(36)^2+-1*E(36)^4+-1/2*E(36)^5+1/2*E(36)^7+E(36)^8,
            -5
          ],
          [
            -1/2*E(36)^2+-1/2*E(36)^4+-1*E(36)^7+1/2*E(36)^10+E(36)^11,
            E(36)^2+E(36)^4+-1/2*E(36)^7+-1*E(36)^10+1/2*E(36)^11,
            -5
          ],
          [
            -1*E(36)+-1*E(36)^5+-1/2*E(36)^8+1/2*E(36)^10+E(36)^11,
            -1/2*E(36)+-1/2*E(36)^5+E(36)^8+-1*E(36)^10+1/2*E(36)^11,
            5
          ],
          [
            1/2*E(36)^2+1/2*E(36)^4+E(36)^7+-1/2*E(36)^10+-1*E(36)^11,
            -1*E(36)^2+-1*E(36)^4+1/2*E(36)^7+E(36)^10+-1/2*E(36)^11,
            5
          ],
          [
            E(36)+-1/2*E(36)^2+-1/2*E(36)^4+E(36)^5+-1*E(36)^7+1/2*E(36)^8,
            1/2*E(36)+E(36)^2+E(36)^4+1/2*E(36)^5+-1/2*E(36)^7+-1*E(36)^8,
            5
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
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
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
          ("points") := [
            [ -2*E(36)+2*E(36)^3+-2*E(36)^5+2*E(36)^7+-1*E(36)^9, 1, 2 ],
            [ E(36)+-2*E(36)^3+E(36)^5+-1*E(36)^7+E(36)^9, 1+E(9)+-1*E(9)^2+2*E(9)^4+E(9)^5, 2 ],
            [ E(36)+E(36)^5+-1*E(36)^7, -2+-1*E(9)+E(9)^2+-2*E(9)^4+-1*E(9)^5, 2 ]
          ],
          ("shape") := "regular polygon",
          ("vector") := [ -2*E(36)+2*E(36)^3+-2*E(36)^5+2*E(36)^7+-1*E(36)^9, 1, 2 ]
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
          [ 5, 3, 4, 1, 2, 0 ],
          [ 4, 5, 3, 0, 1, 2 ],
          [ 3, 4, 5, 2, 0, 1 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 5, 3, 4, 1, 2, 0 ],
          [ 3, 4, 5, 2, 0, 1 ],
          [ 4, 5, 3, 0, 1, 2 ],
          [ 4, 5, 3, 0, 1, 2 ],
          [ 3, 4, 5, 2, 0, 1 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 3, 5, 4 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 3, 5, 4 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 1, 0, 2, 5, 4, 3 ],
          [ 2, 1, 0, 3, 5, 4 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 2 ),
          rec( ("copy") := 5, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n03",
        ("subgroup_node") := "n08",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ -2*E(36)+2*E(36)^3+-2*E(36)^5+2*E(36)^7+-1*E(36)^9, 1, 2 ],
          [ E(36)+-2*E(36)^3+E(36)^5+-1*E(36)^7+E(36)^9, 1+E(9)+-1*E(9)^2+2*E(9)^4+E(9)^5, 2 ],
          [ E(36)+E(36)^5+-1*E(36)^7, -2+-1*E(9)+E(9)^2+-2*E(9)^4+-1*E(9)^5, 2 ],
          [ -1*E(36)+-1*E(36)^5+E(36)^7, -2+-1*E(9)+E(9)^2+-2*E(9)^4+-1*E(9)^5, 2 ],
          [
            -1*E(36)+2*E(36)^3+-1*E(36)^5+E(36)^7+-1*E(36)^9,
            1+E(9)+-1*E(9)^2+2*E(9)^4+E(9)^5,
            2
          ],
          [ 2*E(36)+-2*E(36)^3+2*E(36)^5+-2*E(36)^7+E(36)^9, 1, 2 ],
          [ 0, 2+2*E(9)+-2*E(9)^2+2*E(9)^4, 2 ],
          [
            E(36)+-2*E(36)^3+E(36)^5+-2*E(36)^7+E(36)^9+E(36)^11,
            -1+-1*E(9)+E(9)^2+-1*E(9)^4,
            2
          ],
          [
            -1*E(36)+2*E(36)^3+-1*E(36)^5+2*E(36)^7+-1*E(36)^9+-1*E(36)^11,
            -1+-1*E(9)+E(9)^2+-1*E(9)^4,
            2
          ],
          [ -2*E(36)+2*E(36)^3+-2*E(36)^5+2*E(36)^7+-1*E(36)^9, -1, -2 ],
          [
            E(36)+-2*E(36)^3+E(36)^5+-1*E(36)^7+E(36)^9,
            -1+-1*E(9)+E(9)^2+-2*E(9)^4+-1*E(9)^5,
            -2
          ],
          [ E(36)+E(36)^5+-1*E(36)^7, 2+E(9)+-1*E(9)^2+2*E(9)^4+E(9)^5, -2 ],
          [ 0, -2+-2*E(9)+2*E(9)^2+-2*E(9)^4, -2 ],
          [ E(36)+-2*E(36)^3+E(36)^5+-2*E(36)^7+E(36)^9+E(36)^11, 1+E(9)+-1*E(9)^2+E(9)^4, -2 ],
          [
            -1*E(36)+2*E(36)^3+-1*E(36)^5+2*E(36)^7+-1*E(36)^9+-1*E(36)^11,
            1+E(9)+-1*E(9)^2+E(9)^4,
            -2
          ],
          [ 2*E(36)+-2*E(36)^3+2*E(36)^5+-2*E(36)^7+E(36)^9, -1, -2 ],
          [ -1*E(36)+-1*E(36)^5+E(36)^7, 2+E(9)+-1*E(9)^2+2*E(9)^4+E(9)^5, -2 ],
          [
            -1*E(36)+2*E(36)^3+-1*E(36)^5+E(36)^7+-1*E(36)^9,
            -1+-1*E(9)+E(9)^2+-2*E(9)^4+-1*E(9)^5,
            -2
          ]
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
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 1 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ], [ 12, 13, 14, 15, 16, 17 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec(
          ("kind") := "polygon",
          ("points") := [
            [ 1, 0, 0 ],
            [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
            [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
            [ -1, 0, 0 ],
            [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
            [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ]
          ],
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
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ],
          [ 2, 1, 0 ],
          [ 0, 2, 1 ],
          [ 1, 0, 2 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 2 )
        ],
        ("rank") := 2,
        ("site_node") := "n01",
        ("subgroup_node") := "n10",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 0, 0 ],
          [ -1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ -1, 0, 0 ],
          [ 1/2, E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)^4+1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
          [ -1/2*E(9)+1/2*E(9)^2+1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
          [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ]
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
      ("modulus") := 9,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_1g", ("irrep_id") := "A1g", ("odd") := [] ),
        rec( ("even") := [ 0 ], ("irrep") := "A_2g", ("irrep_id") := "A2g", ("odd") := [] ),
        rec( ("even") := [ 1, 8 ], ("irrep") := "E_1g", ("irrep_id") := "E1g", ("odd") := [] ),
        rec( ("even") := [ 2, 7 ], ("irrep") := "E_2g", ("irrep_id") := "E2g", ("odd") := [] ),
        rec( ("even") := [ 3, 6 ], ("irrep") := "E_3g", ("irrep_id") := "E3g", ("odd") := [] ),
        rec( ("even") := [ 4, 5 ], ("irrep") := "E_4g", ("irrep_id") := "E4g", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_1u", ("irrep_id") := "A1u", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "A_2u", ("irrep_id") := "A2u", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "E_1u", ("irrep_id") := "E1u", ("odd") := [ 1, 8 ] ),
        rec( ("even") := [], ("irrep") := "E_2u", ("irrep_id") := "E2u", ("odd") := [ 2, 7 ] ),
        rec( ("even") := [], ("irrep") := "E_3u", ("irrep_id") := "E3u", ("odd") := [ 3, 6 ] ),
        rec( ("even") := [], ("irrep") := "E_4u", ("irrep_id") := "E4u", ("odd") := [ 4, 5 ] )
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
          ("even") := "floor(J/9) + 1",
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "floor(J/9)",
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g",
          ("odd") := "0"
        ),
        rec( ("even") := "n_9(J,1)", ("irrep") := "E_1g", ("irrep_id") := "E1g", ("odd") := "0" ),
        rec( ("even") := "n_9(J,2)", ("irrep") := "E_2g", ("irrep_id") := "E2g", ("odd") := "0" ),
        rec( ("even") := "n_9(J,3)", ("irrep") := "E_3g", ("irrep_id") := "E3g", ("odd") := "0" ),
        rec( ("even") := "n_9(J,4)", ("irrep") := "E_4g", ("irrep_id") := "E4g", ("odd") := "0" ),
        rec(
          ("even") := "0",
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u",
          ("odd") := "floor(J/9)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("odd") := "floor(J/9) + 1"
        ),
        rec( ("even") := "0", ("irrep") := "E_1u", ("irrep_id") := "E1u", ("odd") := "n_9(J,1)" ),
        rec( ("even") := "0", ("irrep") := "E_2u", ("irrep_id") := "E2u", ("odd") := "n_9(J,2)" ),
        rec( ("even") := "0", ("irrep") := "E_3u", ("irrep_id") := "E3u", ("odd") := "n_9(J,3)" ),
        rec( ("even") := "0", ("irrep") := "E_4u", ("irrep_id") := "E4u", ("odd") := "n_9(J,4)" )
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
        ("E_3u") := "E_3g",
        ("E_4g") := "E_4u",
        ("E_4u") := "E_4g"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "m = 0 (mod N)",
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u",
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
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u",
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
          ("dim") := 2,
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 2,
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 9 ), rec( ("e") := E(4), ("m") := -9 ) ],
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g",
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
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g",
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
          ("dim") := 2,
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 7,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 7 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := E(4), ("m") := -7 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 2,
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
          ("kappa") := 2,
          ("kind") := "partner_pair",
          ("seed_m") := 8,
          ("vectors") := [
            rec( ("components") := [ rec( ("e") := E(4), ("m") := 8 ) ], ("mu") := 1 ),
            rec( ("components") := [ rec( ("e") := -1*E(4), ("m") := -8 ) ], ("mu") := 2 )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 9,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 9 ), rec( ("e") := E(4), ("m") := -9 ) ],
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
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g",
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
      ("denominator") := [ 2, 18 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1g",
          ("irrep_id") := "A1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2g",
          ("irrep_id") := "A2g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1g",
          ("irrep_id") := "E1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_2g",
          ("irrep_id") := "E2g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "E_3g",
          ("irrep_id") := "E3g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2 ],
          ("irrep") := "E_4g",
          ("irrep_id") := "E4g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_1u",
          ("irrep_id") := "A1u"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_2u",
          ("irrep_id") := "A2u"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1u",
          ("irrep_id") := "E1u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_2u",
          ("irrep_id") := "E2u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_3u",
          ("irrep_id") := "E3u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_4u",
          ("irrep_id") := "E4u"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 0,
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
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
              ("g_class") := "i",
              ("g_index") := 18,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 2 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 18, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
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
              ("g_class") := "sd",
              ("g_index") := 27,
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)^2+-1*E(9)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)^2+E(9)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
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
                ("N") := 2,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [
                  rec(
                    ("mu") := 1,
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)+E(9)^4, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)^2+-1*E(9)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)^2+E(9)^5, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(9)+E(9)^4, ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "E4g",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
            ("irrep") := "E4u",
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
        ("class_size") := 9,
        ("elements") := [ 0, 9, 18, 31 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 18, 31 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 9,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 18,
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bu", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 9, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
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
            ("irrep") := "E2g",
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
            ("irrep") := "E3g",
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
            ("irrep") := "E4g",
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
            ("irrep") := "E2u",
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
            ("irrep") := "E3u",
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
            ("irrep") := "E4u",
            ("terms") := [ rec( ("irrep") := "E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "D3", ("order") := 6, ("schoenflies") := "D_3" ),
        ("transversal") := [ 0, 1, 2, 18, 19, 20 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 5, 6, 18, 21, 22 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 18, 21, 22 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 5,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 18,
              ("g_symbol") := "i",
              ("h_index") := 3,
              ("h_symbol") := "i"
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
                ("irrep") := "1E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
            ("terms") := [
              rec( ("irrep") := "1E1g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1g", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E4g",
            ("terms") := [
              rec( ("irrep") := "1E1g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1g", ("multiplicity") := 1 )
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
                ("irrep") := "1E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
            ("terms") := [
              rec( ("irrep") := "1E1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1u", ("multiplicity") := 1 )
            ]
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
            ("irrep") := "E4u",
            ("terms") := [
              rec( ("irrep") := "1E1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1u", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "S6", ("order") := 6, ("schoenflies") := "S_6" ),
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
              ("g_class") := "sd",
              ("g_index") := 27,
              ("g_symbol") := "sigma_d",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^4, ("i") := 2 ) ] )
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
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(9), ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3g",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^4, ("i") := 2 ) ] )
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
                ("irrep") := "E1",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(9), ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := -1*E(3), ("i") := 2 ) ]
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
                    ("terms") := [ rec( ("e") := 1, ("i") := 1 ), rec( ("e") := E(3), ("i") := 2 ) ]
                  )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
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
        ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
        ("id") := "n10",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
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
              ("g_class") := "i",
              ("g_index") := 18,
              ("g_symbol") := "i",
              ("h_index") := 6,
              ("h_symbol") := "i"
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
                ("irrep") := "E1g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2g",
            ("terms") := [ rec( ("irrep") := "E1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1g",
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
                ("irrep") := "A2g",
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
              rec( ("irrep") := "A1g", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2g", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
            ("terms") := [ rec( ("irrep") := "E1g", ("multiplicity") := 1 ) ]
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
                ("irrep") := "E1u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 1 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E2u",
            ("terms") := [ rec( ("irrep") := "E1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 2,
                ("irrep") := "A1u",
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
                ("irrep") := "A2u",
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
              rec( ("irrep") := "A1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "A2u", ("multiplicity") := 1 )
            ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
            ("terms") := [ rec( ("irrep") := "E1u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D3d", ("order") := 12, ("schoenflies") := "D_3d" ),
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
            ("irrep") := "E4g",
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
            ("irrep") := "E4u",
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
              ("g_class") := "i",
              ("g_index") := 18,
              ("g_symbol") := "i",
              ("h_index") := 9,
              ("h_symbol") := "i"
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
                ("irrep") := "1E4g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E4g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
            ("terms") := [
              rec( ("irrep") := "1E4g", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4g", ("multiplicity") := 1 )
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E4u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "2E4u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
            ("terms") := [
              rec( ("irrep") := "1E4u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E4u", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "S18", ("order") := 18, ("schoenflies") := "S_18" ),
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
              ("g_class") := "sd",
              ("g_index") := 27,
              ("g_symbol") := "sigma_d",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^4, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^2+-1*E(9)^5, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2 ) ] )
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
                ("irrep") := "E4",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^4, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)^2+-1*E(9)^5, ("i") := 2 ) ] )
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(3), ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E3u",
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
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := -1*E(9)+-1*E(9)^4, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
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
              ("g_class") := "i",
              ("g_index") := 18,
              ("g_symbol") := "i",
              ("h_index") := 18,
              ("h_symbol") := "i"
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
                ("irrep") := "E4g",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4g",
            ("terms") := [ rec( ("irrep") := "E4g", ("multiplicity") := 1 ) ]
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
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E4u",
                ("kappa") := 1,
                ("partners") := [
                  rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ),
                  rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] )
                ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 2,
            ("irrep") := "E4u",
            ("terms") := [ rec( ("irrep") := "E4u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "D9d", ("order") := 36, ("schoenflies") := "D_9d" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 0
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "D_9d/standard" ),
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
          ("E3u") := 0,
          ("E4g") := 4,
          ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 1,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3g") := 3,
            ("E3u") := 0,
            ("E4g") := 3,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 1,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
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
            ("E3g") := 3,
            ("E3u") := 0,
            ("E4g") := 3,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 4,
            ("E4u") := 0
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
          ("E3u") := 4,
          ("E4g") := 0,
          ("E4u") := 4
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 1
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 3
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 0
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 1
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
            ("E3u") := 1,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 2
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 3
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
            ("E3u") := 3,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
            ("E3u") := 4,
            ("E4g") := 0,
            ("E4u") := 4
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4u", ("irrep_id") := "E4u" )
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 0 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] ) ],
                    ("mu") := 2
                  )
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 5, 1 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4u", ("irrep_id") := "E4u" )
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 0,
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 2,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("dim") := 1,
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
            ("denominator") := [ 2, 3 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_2g", ("irrep_id") := "A2g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1g", ("irrep_id") := "E1g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2g", ("irrep_id") := "E2g" ),
              rec( ("coefficients") := [ 0, 1, 1 ], ("irrep") := "E_3g", ("irrep_id") := "E3g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4g", ("irrep_id") := "E4g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4u", ("irrep_id") := "E4u" )
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 0,
            ("A2g") := 1,
            ("A2u") := 0,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 0,
            ("E4g") := 0,
            ("E4u") := 0
          ),
          ("period") := 6,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 1,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 2,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 2,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 3,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 3,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 2,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 3,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 4,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 2,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 4,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 3,
              ("A1u") := 0,
              ("A2g") := 2,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 4,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
        ("irrep") := "E_4g",
        ("irrep_id") := "E4g",
        ("partner_functions") := [ "(x-iy)^4", "(x+iy)^4" ],
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
            ("denominator") := [ 2, 9 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_3u", ("irrep_id") := "E3u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4u", ("irrep_id") := "E4u" )
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 0,
            ("E4g") := 2,
            ("E4u") := 0
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 2,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 2,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u"
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 1
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 2,
            ("E4g") := 2,
            ("E4u") := 2
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 0, 4 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 4, 0 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
                ("kappa") := 1,
                ("l") := 6,
                ("v") := 6,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 6, 0 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 0, 6 ] ) ],
                    ("mu") := 2
                  )
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
                  rec( ("components") := [ rec( ("e") := E(4), ("quanta") := [ 1, 5 ] ) ], ("mu") := 1 ),
                  rec(
                    ("components") := [ rec( ("e") := -1*E(4), ("quanta") := [ 5, 1 ] ) ],
                    ("mu") := 2
                  )
                ]
              ),
              rec(
                ("dim") := 2,
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u"
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 1
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 1
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 2,
            ("E4g") := 2,
            ("E4u") := 2
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 0,
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 2
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g",
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
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
                ("dim") := 1,
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u",
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
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 5 ] ) ], ("mu") := 1 ),
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 5, 0 ] ) ], ("mu") := 2 )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u",
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
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u",
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
                ("dim") := 1,
                ("irrep") := "A_1g",
                ("irrep_id") := "A1g",
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
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g",
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
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g",
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
            ("denominator") := [ 2, 6 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1g", ("irrep_id") := "E1g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2g", ("irrep_id") := "E2g" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "E_3g", ("irrep_id") := "E3g" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4g", ("irrep_id") := "E4g" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_1u", ("irrep_id") := "A1u" ),
              rec( ("coefficients") := [ 0, 0, 0, 1 ], ("irrep") := "A_2u", ("irrep_id") := "A2u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_1u", ("irrep_id") := "E1u" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_2u", ("irrep_id") := "E2u" ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "E_4u", ("irrep_id") := "E4u" )
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
              )
            ]
          ),
          ("increment") := rec(
            ("A1g") := 1,
            ("A1u") := 1,
            ("A2g") := 1,
            ("A2u") := 1,
            ("E1g") := 0,
            ("E1u") := 0,
            ("E2g") := 0,
            ("E2u") := 0,
            ("E3g") := 2,
            ("E3u") := 2,
            ("E4g") := 0,
            ("E4u") := 0
          ),
          ("period") := 6,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3g") := 2,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 2,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 2,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 3,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 3,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 2,
              ("A2g") := 0,
              ("A2u") := 2,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 3,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 2,
              ("A1u") := 0,
              ("A2g") := 1,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 4,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 0,
              ("A1u") := 2,
              ("A2g") := 0,
              ("A2u") := 2,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 0,
              ("E3u") := 4,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            rec(
              ("A1g") := 3,
              ("A1u") := 0,
              ("A2g") := 2,
              ("A2u") := 0,
              ("E1g") := 0,
              ("E1u") := 0,
              ("E2g") := 0,
              ("E2u") := 0,
              ("E3g") := 4,
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
        ("irrep") := "E_4u",
        ("irrep_id") := "E4u",
        ("partner_functions") := [ "(x-iy)^4 z", "(x+iy)^4 z" ],
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
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u",
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
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u",
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
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
            ("denominator") := [ 2, 18 ],
            ("numerators") := [
              rec( ("coefficients") := [ 1 ], ("irrep") := "A_1g", ("irrep_id") := "A1g" ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2g",
                ("irrep_id") := "A2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_1g",
                ("irrep_id") := "E1g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2g",
                ("irrep_id") := "E2g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3g",
                ("irrep_id") := "E3g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "E_4g",
                ("irrep_id") := "E4g"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_1u",
                ("irrep_id") := "A1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_2u",
                ("irrep_id") := "A2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ],
                ("irrep") := "E_1u",
                ("irrep_id") := "E1u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_2u",
                ("irrep_id") := "E2u"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_3u",
                ("irrep_id") := "E3u"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u"
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 1
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 1,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 1,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
                ("E3u") := 0,
                ("E4g") := 0,
                ("E4u") := 0
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
            ("E3u") := 2,
            ("E4g") := 2,
            ("E4u") := 2
          ),
          ("period") := 18,
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 1,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 2,
              ("E4u") := 0
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
              ("E3u") := 1,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 2,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 2,
                ("irrep") := "E_4u",
                ("irrep_id") := "E4u",
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 1
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
              ("E3u") := 0,
              ("E4g") := 0,
              ("E4u") := 0
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
      ("o3_classes") := 15,
      ("o3_classes_by_order") := rec(
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
          ("upper_elements") := [ 0, 9, 18, 31 ]
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
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 9, 18, 31 ]
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
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 5, 6, 18, 21, 22 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 3,
          ("conjugator_symbol") := "C_9^2",
          ("lower_elements") := [ 0, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
          ("upper_elements") := [ 0, 9, 18, 31 ]
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
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "sigma_d" ],
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
          ("upper_elements") := [ 0, 5, 6, 18, 21, 22 ]
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
          ("lower_elements") := [ 0, 9, 18, 31 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_d" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ]
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
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ]
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
          ("lower_elements") := [ 0, 5, 6, 18, 21, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ]
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
          ("lower_elements") := [ 0, 5, 6, 18, 21, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 18, 19, 20, 21, 22, 23, 24, 25, 26 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n08",
        ("upper") := "n10",
        ("witness") := rec(
          ("conjugator") := 2,
          ("conjugator_symbol") := "C_9^8",
          ("lower_elements") := [ 0, 5, 6, 28, 31, 34 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ],
          ("upper_elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ]
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
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
              ("kind") := "plane_normal"
            )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ],
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
          ("lower_elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2", "i", "S_6", "S_6^5", "sigma_d", "sigma_d", "sigma_d" ],
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
            "i",
            "S_18",
            "S_18^17",
            "S_6",
            "S_6^5",
            "S_18^5",
            "S_18^13",
            "S_18^7",
            "S_18^11"
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
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
              ("kind") := "plane_normal"
            ),
            rec(
              ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
              ("kind") := "plane_normal"
            ),
            rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
            rec(
              ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
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
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d",
            "sigma_d"
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
        ("centralizer") := rec( ("elements") := [ 0, 9, 18, 31 ], ("node") := "n05" ),
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
        ("normalizer") := rec( ("elements") := [ 0, 9, 18, 31 ], ("node") := "n05" ),
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
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 18 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
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
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 14, 18, 27 ], ("node") := "n05" ),
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
            ("class_ids") := [ "E", "sd" ],
            ("elements") := [ 0, 27 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "sigma_d" ]
          )
        ),
        ("id") := "n03",
        ("index") := 18,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 14, 18, 27 ], ("node") := "n05" ),
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
        ("centralizer") := rec( ("elements") := [ 0, 9, 18, 31 ], ("node") := "n05" ),
        ("class_size") := 9,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 18, 31 ]
            ),
            rec(
              ("conjugator") := 8,
              ("conjugator_symbol") := "C_9^5",
              ("elements") := [ 0, 10, 18, 32 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 11, 18, 33 ]
            ),
            rec(
              ("conjugator") := 6,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 12, 18, 34 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_9^2",
              ("elements") := [ 0, 13, 18, 35 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_9^7",
              ("elements") := [ 0, 14, 18, 27 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 15, 18, 28 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 16, 18, 29 ]
            ),
            rec(
              ("conjugator") := 7,
              ("conjugator_symbol") := "C_9^4",
              ("elements") := [ 0, 17, 18, 30 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sd" ],
            ("elements") := [ 0, 9, 18, 31 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_d" ]
          )
        ),
        ("id") := "n05",
        ("index") := 9,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 18, 31 ], ("node") := "n05" ),
        ("normalizer_order") := 4,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
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
          ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
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
              ("elements") := [ 0, 5, 6, 18, 21, 22 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "E", "S6", "i" ],
            ("elements") := [ 0, 5, 6, 18, 21, 22 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ]
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
        ("o3_class") := "S6",
        ("o3_schoenflies") := "S_6",
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
            ("class_ids") := [ "C3", "E", "sd" ],
            ("elements") := [ 0, 5, 6, 27, 30, 33 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "plane_normal"
              )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n08",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 5, 6, 11, 14, 17, 18, 21, 22, 27, 30, 33 ],
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
              ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_9^8",
              ("elements") := [ 0, 5, 6, 10, 13, 16, 18, 21, 22, 29, 32, 35 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_9",
              ("elements") := [ 0, 5, 6, 11, 14, 17, 18, 21, 22, 27, 30, 33 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "E", "S6", "i", "sd" ],
            ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "C_2", "C_2", "C_2", "i", "S_6", "S_6^5", "sigma_d", "sigma_d", "sigma_d" ]
          )
        ),
        ("id") := "n10",
        ("index") := 3,
        ("normal") := false,
        ("normalizer") := rec(
          ("elements") := [ 0, 5, 6, 9, 12, 15, 18, 21, 22, 28, 31, 34 ],
          ("node") := "n10"
        ),
        ("normalizer_order") := 12,
        ("o3_class") := "D3d",
        ("o3_schoenflies") := "D_3d",
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
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "S18", "S185", "S187", "S6", "i" ],
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
              "i",
              "S_18",
              "S_18^17",
              "S_6",
              "S_6^5",
              "S_18^5",
              "S_18^13",
              "S_18^7",
              "S_18^11"
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
        ("o3_class") := "S18",
        ("o3_schoenflies") := "S_18",
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
            ("class_ids") := [ "C3", "C9", "C92", "C94", "E", "sd" ],
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
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
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
              "sigma_d",
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
            ("class_ids") := [ "C2", "C3", "C9", "C92", "C94", "E", "S18", "S185", "S187", "S6", "i", "sd" ],
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
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, -1/2*E(36)+-1/2*E(36)^5+1/2*E(36)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, -1/2*E(36)^7+1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1, 0, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(9)^4+-1/2*E(9)^5, 1/2*E(36)^7+-1/2*E(36)^11, 0 ],
                ("kind") := "plane_normal"
              ),
              rec(
                ("cartesian") := [ 1/2*E(9)+-1/2*E(9)^2+-1/2*E(9)^5, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^7, 0 ],
                ("kind") := "plane_normal"
              ),
              rec( ("cartesian") := [ 1/2, E(12)+-1/2*E(12)^3, 0 ], ("kind") := "plane_normal" ),
              rec(
                ("cartesian") := [ -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
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
              "i",
              "S_18",
              "S_18^17",
              "S_6",
              "S_6^5",
              "S_18^5",
              "S_18^13",
              "S_18^7",
              "S_18^11",
              "sigma_d",
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
        ("id") := "n14",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
          ("node") := "n14"
        ),
        ("normalizer_order") := 36,
        ("o3_class") := "D9d",
        ("o3_schoenflies") := "D_9d",
        ("order") := 36
      )
    ]
  )
);
