# Th (T_h): data/json/Th.json as a GAP record.
o3t := rec(
  ("cartesian_tensors") := rec(
    ("functions") := [
      rec(
        ("J") := 0,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "s",
        ("poly") := rec( ("0,0,0") := 1 ),
        ("set") := "s",
        ("single_irrep") := true,
        ("space") := "polar-0"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1Eg", "2Eg" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1Eg", "2Eg" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Tg" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Tg" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Tg" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Tu" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tg" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tg" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := true,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Tg" ],
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
            ("irrep") := "Ag",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 1,
        ("harmonic_dim") := 1,
        ("id") := "polar-0",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Ag") := 1 ),
        ("rank") := 0
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Tu",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Tu") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1+-1*E(3), ("0,2,0") := E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1Eg",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := E(3), ("0,2,0") := -1+-1*E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2Eg",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Tg",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 1, ("2Eg") := 1, ("Ag") := 1, ("Tg") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Au",
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
            ("irrep") := "Tu",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("Au") := 1, ("Tu") := 3 ),
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
            ("irrep") := "Ag",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,0,4") := -1+-1*E(3), ("0,4,0") := E(3), ("4,0,0") := 1 ),
              rec( ("0,2,2") := E(3), ("2,0,2") := -1+-1*E(3), ("2,2,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1Eg",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,0,4") := E(3), ("0,4,0") := -1+-1*E(3), ("4,0,0") := 1 ),
              rec( ("0,2,2") := -1+-1*E(3), ("2,0,2") := E(3), ("2,2,0") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 2, ("2Eg") := 2, ("Ag") := 2, ("Tg") := 3 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,0,0") := 1 ), rec( ("0,1,0") := 1 ), rec( ("0,0,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Tg",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Tg") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,2") := 1, ("0,2,0") := 1, ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := -1+-1*E(3), ("0,2,0") := E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1Eu",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,0,2") := E(3), ("0,2,0") := -1+-1*E(3), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2Eu",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("1,1,0") := 1 ), rec( ("1,0,1") := 1 ), rec( ("0,1,1") := 1 ) ],
            ("dim") := 3,
            ("field") := "Q",
            ("irrep") := "Tu",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1Eu") := 1, ("2Eu") := 1, ("Au") := 1, ("Tu") := 1 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("1,1,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
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
            ("irrep") := "Tg",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("Ag") := 1, ("Tg") := 3 ),
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 3, ("2Eg") := 3, ("Ag") := 3, ("Tg") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := 1, ("36") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := E(3), ("36") := -1+-1*E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1Eu",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("14") := 1, ("25") := -1+-1*E(3), ("36") := E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eu") := 1, ("2Eu") := 1, ("Au") := 1, ("Tu") := 5 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := 1, ("63") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := E(3), ("63") := -1+-1*E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1Eg",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("41") := 1, ("52") := -1+-1*E(3), ("63") := E(3) ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1Eg") := 1, ("2Eg") := 1, ("Ag") := 1, ("Tg") := 5 ),
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("multiplicity") := 8
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 4, ("2Eg") := 4, ("Ag") := 4, ("Tg") := 8 ),
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("multiplicity") := 7
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 3, ("2Eg") := 3, ("Ag") := 3, ("Tg") := 7 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1Eg") := 7, ("2Eg") := 7, ("Ag") := 7, ("Tg") := 20 ),
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
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("det") := -1,
        ("display") := "i",
        ("element_order") := 2,
        ("id") := "i",
        ("inverse_class") := "i",
        ("label") := "i",
        ("pole") := rec( ("kind") := "none" ),
        ("power_map") := "E",
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 1, 6 ],
        ("axis_order_n") := 3,
        ("axis_type") := "rotation-axis",
        ("det") := -1,
        ("display") := "4S_{6}",
        ("element_order") := 6,
        ("id") := "S6",
        ("inverse_class") := "S65",
        ("label") := "4S_6",
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("size") := 4
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 5, 6 ],
        ("axis_order_n") := 3,
        ("axis_type") := "rotation-axis",
        ("det") := -1,
        ("display") := "4S_{6}^{5}",
        ("element_order") := 6,
        ("id") := "S65",
        ("inverse_class") := "S6",
        ("label") := "4S_6^5",
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("size") := 4
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "cube-axis-mirror",
        ("det") := -1,
        ("display") := "3\\sigma_{h}",
        ("element_order") := 2,
        ("id") := "sh",
        ("inverse_class") := "sh",
        ("label") := "3sigma_h",
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" ),
        ("power_map") := "E",
        ("size") := 3
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1^+",
        ("bilbao") := "Gamma_1^+",
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_g",
        ("frobenius_schur") := 1,
        ("id") := "Ag",
        ("image") := "C_1",
        ("kernel") := "n11",
        ("label") := "A_g",
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
        ("mulliken") := "A_g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2^+",
        ("bilbao") := "Gamma_2^+",
        ("chi") := [ 1, E(3), -1+-1*E(3), 1, 1, -1+-1*E(3), E(3), 1 ],
        ("conjugate_of") := "2Eg",
        ("dim") := 1,
        ("display") := "{}^{1}E_g",
        ("frobenius_schur") := 0,
        ("id") := "1Eg",
        ("image") := "C_3",
        ("kernel") := "n09",
        ("label") := "1E_g",
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
            [ [ 1 ] ],
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
        ("mulliken") := "1E_g",
        ("pair_label") := "E_g"
      ),
      rec(
        ("bethe") := "Gamma_3^+",
        ("bilbao") := "Gamma_3^+",
        ("chi") := [ 1, -1+-1*E(3), E(3), 1, 1, E(3), -1+-1*E(3), 1 ],
        ("conjugate_of") := "1Eg",
        ("dim") := 1,
        ("display") := "{}^{2}E_g",
        ("frobenius_schur") := 0,
        ("id") := "2Eg",
        ("image") := "C_3",
        ("kernel") := "n09",
        ("label") := "2E_g",
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
            [ [ 1 ] ],
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
        ("mulliken") := "2E_g",
        ("pair_label") := "E_g"
      ),
      rec(
        ("bethe") := "Gamma_4^+",
        ("bilbao") := "Gamma_4^+",
        ("chi") := [ 3, 0, 0, -1, 3, 0, 0, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 3,
        ("display") := "T_g",
        ("frobenius_schur") := 1,
        ("id") := "Tg",
        ("image") := "T",
        ("kernel") := "n02",
        ("label") := "T_g",
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
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
            [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
            [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ]
          ],
          ("construction") := rec(
            ("by") := "Au",
            ("from") := "Tu",
            ("method") := "twist",
            ("note") := "D = D^from (x) lambda, lambda 1-dimensional"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T_g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_1^-",
        ("bilbao") := "Gamma_1^-",
        ("chi") := [ 1, 1, 1, 1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_u",
        ("frobenius_schur") := 1,
        ("id") := "Au",
        ("image") := "C_2",
        ("kernel") := "n10",
        ("label") := "A_u",
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
        ("mulliken") := "A_u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_2^-",
        ("bilbao") := "Gamma_2^-",
        ("chi") := [ 1, E(3), -1+-1*E(3), 1, -1, 1+E(3), -1*E(3), -1 ],
        ("conjugate_of") := "2Eu",
        ("dim") := 1,
        ("display") := "{}^{1}E_u",
        ("frobenius_schur") := 0,
        ("id") := "1Eu",
        ("image") := "C_6",
        ("kernel") := "n05",
        ("label") := "1E_u",
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
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_u",
        ("pair_label") := "E_u"
      ),
      rec(
        ("bethe") := "Gamma_3^-",
        ("bilbao") := "Gamma_3^-",
        ("chi") := [ 1, -1+-1*E(3), E(3), 1, -1, -1*E(3), 1+E(3), -1 ],
        ("conjugate_of") := "1Eu",
        ("dim") := 1,
        ("display") := "{}^{2}E_u",
        ("frobenius_schur") := 0,
        ("id") := "2Eu",
        ("image") := "C_6",
        ("kernel") := "n05",
        ("label") := "2E_u",
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
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_u",
        ("pair_label") := "E_u"
      ),
      rec(
        ("bethe") := "Gamma_4^-",
        ("bilbao") := "Gamma_4^-",
        ("chi") := [ 3, 0, 0, -1, -3, 0, 0, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 3,
        ("display") := "T_u",
        ("frobenius_schur") := 1,
        ("id") := "Tu",
        ("image") := "T_h",
        ("kernel") := "n00",
        ("label") := "T_u",
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
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
            [ [ -1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ] ],
            [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
            [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
            [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
            [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
            [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
            [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
            [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ]
          ],
          ("construction") := rec(
            ("basis") := "the Cartesian frame of CONVENTIONS.md section 3",
            ("method") := "defining",
            ("note") := "D(g) = P(g) = elements.items[g].matrix, in the row-vector convention of CONVENTIONS.md section 4"
          ),
          ("dim") := 3,
          ("unitary") := true
        ),
        ("mulliken") := "T_u",
        ("pair_label") := fail
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "1Eg", "2Eg", "Tg", "Au", "1Eu", "2Eu", "Tu" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ag",
        ("b") := "Ag",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2Eg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "Ag",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
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
        ("a") := "1Eg",
        ("b") := "1Eg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "2Eg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "1Eg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
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
        ("a") := "2Eg",
        ("b") := "2Eg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "2Eg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Au",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
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
        ("a") := "Tg",
        ("b") := "Tg",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "Ag",
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
            ("c") := "1Eg",
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
            ("c") := "2Eg",
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
            ("c") := "Tg",
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
            ("c") := "Tg",
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
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := 1, ("i") := 2, ("k") := 1 ) ] ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := 1, ("i") := 3, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec(
                ("mu") := 2,
                ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 2, ("k") := 1 ) ]
              ),
              rec( ("mu") := 3, ("terms") := [ rec( ("e") := E(3), ("i") := 3, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] ),
              rec( ("mu") := 2, ("terms") := [ rec( ("e") := E(3), ("i") := 2, ("k") := 1 ) ] ),
              rec(
                ("mu") := 3,
                ("terms") := [ rec( ("e") := -1+-1*E(3), ("i") := 3, ("k") := 1 ) ]
              )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "Au",
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
            ("c") := "1Eu",
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
            ("c") := "2Eu",
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
            ("c") := "Tu",
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
            ("c") := "Tu",
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
      ),
      rec(
        ("a") := "Au",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "1Eu",
        ("b") := "1Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ag",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "2Eu",
        ("b") := "2Eu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1Eg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2Eu",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Tg",
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
        ("a") := "Tu",
        ("b") := "Tu",
        ("couplings") := [
          rec(
            ("N") := 3,
            ("c") := "Ag",
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
            ("c") := "1Eg",
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
            ("c") := "2Eg",
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
            ("c") := "Tg",
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
            ("c") := "Tg",
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
        ("index") := 12,
        ("inverse") := 12,
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
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "4S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 13,
        ("inverse") := 17,
        ("matrix") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 1,
          ("name") := "S_6(1)^+",
          ("root") := "S_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6"
      ),
      rec(
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "4S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ -1, 4 ] )
        ),
        ("index") := 14,
        ("inverse") := 18,
        ("matrix") := [ [ 0, 0, -1 ], [ 1, 0, 0 ], [ 0, 1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 2,
          ("name") := "S_6(2)^+",
          ("root") := "S_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
        ("symbol") := "S_6"
      ),
      rec(
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "4S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 15,
        ("inverse") := 19,
        ("matrix") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 3,
          ("name") := "S_6(3)^+",
          ("root") := "S_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
        ("symbol") := "S_6"
      ),
      rec(
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "4S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 2 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 4 ] )
        ),
        ("index") := 16,
        ("inverse") := 20,
        ("matrix") := [ [ 0, 0, -1 ], [ -1, 0, 0 ], [ 0, -1, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 4,
          ("name") := "S_6(4)^+",
          ("root") := "S_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S65",
        ("class_label") := "4S_6^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 17,
        ("inverse") := 13,
        ("matrix") := [ [ 0, -1, 0 ], [ 0, 0, 1 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 1,
          ("name") := "S_6(1)^5-",
          ("root") := "S_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S65",
        ("class_label") := "4S_6^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ -1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 18,
        ("inverse") := 14,
        ("matrix") := [ [ 0, 1, 0 ], [ 0, 0, 1 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 2,
          ("name") := "S_6(2)^5-",
          ("root") := "S_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S65",
        ("class_label") := "4S_6^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 19,
        ("inverse") := 15,
        ("matrix") := [ [ 0, 1, 0 ], [ 0, 0, -1 ], [ 1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 3,
          ("name") := "S_6(3)^5-",
          ("root") := "S_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S65",
        ("class_label") := "4S_6^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 1, 4 ] ),
          ("beta") := rec( ("turn") := [ 1, 4 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 20,
        ("inverse") := 16,
        ("matrix") := [ [ 0, -1, 0 ], [ 0, 0, -1 ], [ -1, 0, 0 ] ],
        ("operation") := rec(
          ("axis_count") := 4,
          ("axis_index") := 4,
          ("name") := "S_6(4)^5-",
          ("root") := "S_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "3sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 21,
        ("inverse") := 21,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 1,
          ("name") := "sigma_h(1)",
          ("root") := "sigma_h",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_h"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "3sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 0, 1 ] )
        ),
        ("index") := 22,
        ("inverse") := 22,
        ("matrix") := [ [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 2,
          ("name") := "sigma_h(2)",
          ("root") := "sigma_h",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_h"
      ),
      rec(
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "3sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 1, 2 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 23,
        ("inverse") := 23,
        ("matrix") := [ [ -1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 3,
          ("axis_index") := 3,
          ("name") := "sigma_h(3)",
          ("root") := "sigma_h",
          ("sense") := fail
        ),
        ("order") := 2,
        ("pole") := rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" ),
        ("symbol") := "sigma_h"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
      [ 1, 5, 7, 8, 6, 0, 10, 9, 11, 2, 4, 3, 17, 12, 22, 21, 23, 13, 15, 16, 14, 18, 20, 19 ],
      [ 2, 8, 6, 5, 7, 10, 0, 11, 9, 1, 3, 4, 18, 22, 12, 23, 21, 16, 14, 13, 15, 17, 19, 20 ],
      [ 3, 6, 8, 7, 5, 9, 11, 0, 10, 4, 2, 1, 19, 21, 23, 12, 22, 14, 16, 15, 13, 20, 18, 17 ],
      [ 4, 7, 5, 6, 8, 11, 9, 10, 0, 3, 1, 2, 20, 23, 21, 22, 12, 15, 13, 14, 16, 19, 17, 18 ],
      [ 5, 0, 9, 11, 10, 1, 4, 2, 3, 7, 6, 8, 13, 17, 20, 18, 19, 12, 21, 23, 22, 15, 14, 16 ],
      [ 6, 9, 0, 10, 11, 3, 2, 4, 1, 8, 5, 7, 14, 19, 18, 20, 17, 21, 12, 22, 23, 16, 13, 15 ],
      [ 7, 11, 10, 0, 9, 4, 1, 3, 2, 5, 8, 6, 15, 20, 17, 19, 18, 23, 22, 12, 21, 13, 16, 14 ],
      [ 8, 10, 11, 9, 0, 2, 3, 1, 4, 6, 7, 5, 16, 18, 19, 17, 20, 22, 23, 21, 12, 14, 15, 13 ],
      [ 9, 3, 4, 1, 2, 6, 5, 8, 7, 0, 11, 10, 21, 14, 13, 16, 15, 19, 20, 17, 18, 12, 23, 22 ],
      [ 10, 2, 1, 4, 3, 8, 7, 6, 5, 11, 0, 9, 22, 16, 15, 14, 13, 18, 17, 20, 19, 23, 12, 21 ],
      [ 11, 4, 3, 2, 1, 7, 8, 5, 6, 10, 9, 0, 23, 15, 16, 13, 14, 20, 19, 18, 17, 22, 21, 12 ],
      [ 12, 17, 18, 19, 20, 13, 14, 15, 16, 21, 22, 23, 0, 5, 6, 7, 8, 1, 2, 3, 4, 9, 10, 11 ],
      [ 13, 12, 21, 23, 22, 17, 20, 18, 19, 15, 14, 16, 5, 1, 4, 2, 3, 0, 9, 11, 10, 7, 6, 8 ],
      [ 14, 21, 12, 22, 23, 19, 18, 20, 17, 16, 13, 15, 6, 3, 2, 4, 1, 9, 0, 10, 11, 8, 5, 7 ],
      [ 15, 23, 22, 12, 21, 20, 17, 19, 18, 13, 16, 14, 7, 4, 1, 3, 2, 11, 10, 0, 9, 5, 8, 6 ],
      [ 16, 22, 23, 21, 12, 18, 19, 17, 20, 14, 15, 13, 8, 2, 3, 1, 4, 10, 11, 9, 0, 6, 7, 5 ],
      [ 17, 13, 15, 16, 14, 12, 22, 21, 23, 18, 20, 19, 1, 0, 10, 9, 11, 5, 7, 8, 6, 2, 4, 3 ],
      [ 18, 16, 14, 13, 15, 22, 12, 23, 21, 17, 19, 20, 2, 10, 0, 11, 9, 8, 6, 5, 7, 1, 3, 4 ],
      [ 19, 14, 16, 15, 13, 21, 23, 12, 22, 20, 18, 17, 3, 9, 11, 0, 10, 6, 8, 7, 5, 4, 2, 1 ],
      [ 20, 15, 13, 14, 16, 23, 21, 22, 12, 19, 17, 18, 4, 11, 9, 10, 0, 7, 5, 6, 8, 3, 1, 2 ],
      [ 21, 19, 20, 17, 18, 14, 13, 16, 15, 12, 23, 22, 9, 6, 5, 8, 7, 3, 4, 1, 2, 0, 11, 10 ],
      [ 22, 18, 17, 20, 19, 16, 15, 14, 13, 23, 12, 21, 10, 8, 7, 6, 5, 2, 1, 4, 3, 11, 0, 9 ],
      [ 23, 20, 19, 18, 17, 15, 16, 13, 14, 22, 21, 12, 11, 7, 8, 5, 6, 4, 3, 2, 1, 10, 9, 0 ]
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
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/Th#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 26, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 15, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 17, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 38, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 42, ("invariants") := 2, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "Au",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 4, 4, 6, 6 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 0, 0, 7, 0, 24, 0, 0, 0, -24, 0, -1, 0, 0, 0, -7 ],
            ("irrep_id") := "Ag",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 0, 0, 7, 0, 0, 0, 1, 0, 24, 0, 0, 0, -24, 0, -7, 0, 0, 0, -1 ],
            ("irrep_id") := "Au",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/Th#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "Ag"
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
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "1Eg", "2Eg", "Tg", "Au", "1Eu", "2Eu", "Tu" ],
    ("kind") := "table",
    ("n_irreps") := 8,
    ("products") := [
      rec(
        ("a") := "Ag",
        ("antisymmetric") := [],
        ("b") := "Ag",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eg",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2Eg",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tg",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1Eu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("antisymmetric") := [],
        ("b") := "1Eg",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "2Eg",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tg",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "1Eu",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eg",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("antisymmetric") := [],
        ("b") := "2Eg",
        ("diagonal") := true,
        ("display") := "1E_g",
        ("symmetric") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "Tg",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "2E_u",
        ("terms") := [ rec( ("irrep") := "2Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "1Eu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "1E_u",
        ("terms") := [ rec( ("irrep") := "1Eu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eg",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("antisymmetric") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ],
        ("b") := "Tg",
        ("diagonal") := true,
        ("display") := "A_g + 1E_g + 2E_g + T_g + {T_g}",
        ("symmetric") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "1Eg", ("mult") := 1 ),
          rec( ("irrep") := "2Eg", ("mult") := 1 ),
          rec( ("irrep") := "Tg", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "1Eg", ("mult") := 1 ),
          rec( ("irrep") := "2Eg", ("mult") := 1 ),
          rec( ("irrep") := "Tg", ("mult") := 2 )
        ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "1Eu",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "T_u",
        ("terms") := [ rec( ("irrep") := "Tu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Tg",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "A_u + 1E_u + 2E_u + 2T_u",
        ("terms") := [
          rec( ("irrep") := "Au", ("mult") := 1 ),
          rec( ("irrep") := "1Eu", ("mult") := 1 ),
          rec( ("irrep") := "2Eu", ("mult") := 1 ),
          rec( ("irrep") := "Tu", ("mult") := 2 )
        ]
      ),
      rec(
        ("a") := "Au",
        ("antisymmetric") := [],
        ("b") := "Au",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1Eu",
        ("diagonal") := false,
        ("display") := "1E_g",
        ("terms") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "2E_g",
        ("terms") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eu",
        ("antisymmetric") := [],
        ("b") := "1Eu",
        ("diagonal") := true,
        ("display") := "2E_g",
        ("symmetric") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "2Eu",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1Eu",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eu",
        ("antisymmetric") := [],
        ("b") := "2Eu",
        ("diagonal") := true,
        ("display") := "1E_g",
        ("symmetric") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1Eg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2Eu",
        ("b") := "Tu",
        ("diagonal") := false,
        ("display") := "T_g",
        ("terms") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Tu",
        ("antisymmetric") := [ rec( ("irrep") := "Tg", ("mult") := 1 ) ],
        ("b") := "Tu",
        ("diagonal") := true,
        ("display") := "A_g + 1E_g + 2E_g + T_g + {T_g}",
        ("symmetric") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "1Eg", ("mult") := 1 ),
          rec( ("irrep") := "2Eg", ("mult") := 1 ),
          rec( ("irrep") := "Tg", ("mult") := 1 )
        ],
        ("terms") := [
          rec( ("irrep") := "Ag", ("mult") := 1 ),
          rec( ("irrep") := "1Eg", ("mult") := 1 ),
          rec( ("irrep") := "2Eg", ("mult") := 1 ),
          rec( ("irrep") := "Tg", ("mult") := 2 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "A_4 x Z_2",
    ("allowed_properties") := [
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
    ("altmann_T") := 72,
    ("center") := rec(
      ("index") := 12,
      ("node") := "n02",
      ("o3_class") := "S2",
      ("order") := 2,
      ("schoenflies") := "C_i"
    ),
    ("centralizer") := rec( ("normalizer_index") := 24, ("schoenflies") := "C_i" ),
    ("commutator_subgroup") := rec(
      ("index") := 6,
      ("node") := "n05",
      ("o3_class") := "D2",
      ("order") := 4,
      ("schoenflies") := "D_2"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := true,
    ("conway_smith") := "+-T",
    ("crystal_family") := "cubic",
    ("crystal_system") := "cubic",
    ("crystallographic") := true,
    ("determinant_character") := "Au",
    ("family") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("gap_smallgroup_id") := [ 24, 13 ],
    ("hermann_mauguin") := "m-3",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "T (+) Z_2^c",
    ("lattices") := [
      rec( ("bravais") := "cP", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cI", ("holohedry") := "O_h" ),
      rec( ("bravais") := "cF", ("holohedry") := "O_h" )
    ],
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "T_h" ),
    ("normalizer") := rec( ("index") := 2, ("schoenflies") := "O_h" ),
    ("o3_conjugates") := [],
    ("olive") := "T + Z_2^c",
    ("orbifold") := "3*2",
    ("order") := 24,
    ("polar") := false,
    ("principal_axis") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 3 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "E" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "T",
            ("order") := 12,
            ("schoenflies") := "T"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "T x C_i"
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
        ("node") := "n10",
        ("o3_class") := "T",
        ("schoenflies") := "T"
      ),
      ("semidirect") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "E" ],
            ("class_size") := 1,
            ("node") := "n10",
            ("o3_class") := "T",
            ("order") := 12,
            ("schoenflies") := "T"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 3,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "T : C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n09",
            ("o3_class") := "D2h",
            ("order") := 8,
            ("schoenflies") := "D_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("class_size") := 4,
            ("node") := "n04",
            ("o3_class") := "C3",
            ("order") := 3,
            ("schoenflies") := "C_3"
          ),
          ("symbol") := "D_2h : C_3"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "D2",
            ("order") := 4,
            ("schoenflies") := "D_2"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "i" ],
            ("class_size") := 4,
            ("node") := "n08",
            ("o3_class") := "S6",
            ("order") := 6,
            ("schoenflies") := "S_6"
          ),
          ("symbol") := "D_2 : S_6"
        )
      ]
    ),
    ("rotation_subgroup") := "T",
    ("schoenflies") := "T_h",
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 4, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
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
          ("0,0,6") := 1,
          ("0,2,4") := -15,
          ("0,6,0") := 1,
          ("2,2,2") := 90,
          ("2,4,0") := -15,
          ("4,0,2") := -15,
          ("6,0,0") := 1
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
  ("orbifold") := rec(
    ("area") := [ 1, 6 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 1, 1, 1 ],
        ("orbit") := 2,
        ("order") := 3,
        ("stabilizer_node") := "n04",
        ("vertex") := 2
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 12 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [
        rec( ("orbit") := 1, ("side") := 0, ("stabilizer_node") := "n03" ),
        rec( ("orbit") := 1, ("side") := 3, ("stabilizer_node") := "n03" )
      ],
      ("corners") := [
        rec(
          ("direction") := [ 0, 0, 1 ],
          ("orbit") := 3,
          ("order") := 2,
          ("stabilizer_node") := "n07",
          ("vertex") := 0
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
        rec( ("element") := 22, ("side") := 0 ),
        rec( ("element") := 8, ("side") := 1 ),
        rec( ("element") := 23, ("side") := 3 )
      ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 0, ("word") := [ [ 0, 1 ] ] ),
        rec( ("power") := 2, ("side") := 3, ("word") := [ [ 2, 1 ] ] ),
        rec( ("power") := 2, ("vertex_class") := 0, ("word") := [ [ 2, 1 ], [ 0, 1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 0, 1 ], [ 1, 1 ], [ 2, 1 ], [ 1, -1 ] ]
        ),
        rec( ("power") := 3, ("vertex_class") := 2, ("word") := [ [ 1, 1 ] ] )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 2 ], [ 1, 2 ], [ 2, 3 ], [ 1, 2 ] ],
      ("contains") := rec( ("direction") := [ 1, 2, 4 ], ("element") := 0 ),
      ("sides") := [
        rec(
          ("element") := 22,
          ("from") := 0,
          ("kind") := "mirror",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 0,
          ("sense") := "same",
          ("to") := 1
        ),
        rec(
          ("element") := 8,
          ("from") := 1,
          ("kind") := "glued",
          ("normal") := [ -1, 0, 1 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 2
        ),
        rec(
          ("element") := 4,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ 0, -1, 1 ],
          ("partner") := 1,
          ("sense") := "reversed",
          ("to") := 3
        ),
        rec(
          ("element") := 23,
          ("from") := 3,
          ("kind") := "mirror",
          ("normal") := [ 1, 0, 0 ],
          ("partner") := 3,
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
          ("angle_sum") := [ 1, 1 ],
          ("order") := 1,
          ("stratum") := "mirror arc",
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
    ("surface") := "disk",
    ("symbol") := "rotation/Th#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 24 ] ],
          [ [ 3, 8 ] ],
          [ [ 3, 8 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ],
          [ [ 6, 4 ] ],
          [ [ 6, 4 ] ],
          [ [ 2, 12 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("degree") := 24,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          [ 1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4, 17, 12, 21, 23, 22, 13, 16, 14, 15, 19, 18, 20 ],
          [ 2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3, 18, 21, 12, 22, 23, 15, 14, 16, 13, 20, 17, 19 ],
          [ 3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2, 19, 23, 22, 12, 21, 16, 13, 15, 14, 17, 20, 18 ],
          [ 4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1, 20, 22, 23, 21, 12, 14, 15, 13, 16, 18, 19, 17 ],
          [ 5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7, 13, 17, 19, 20, 18, 12, 22, 21, 23, 14, 16, 15 ],
          [ 6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8, 14, 20, 18, 17, 19, 22, 12, 23, 21, 13, 15, 16 ],
          [ 7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5, 15, 18, 20, 19, 17, 21, 23, 12, 22, 16, 14, 13 ],
          [ 8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6, 16, 19, 17, 18, 20, 23, 21, 22, 12, 15, 13, 14 ],
          [ 9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10, 21, 15, 16, 13, 14, 18, 17, 20, 19, 12, 23, 22 ],
          [ 10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9, 22, 14, 13, 16, 15, 20, 19, 18, 17, 23, 12, 21 ],
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0, 23, 16, 15, 14, 13, 19, 20, 17, 18, 22, 21, 12 ],
          [ 12, 17, 18, 19, 20, 13, 14, 15, 16, 21, 22, 23, 0, 5, 6, 7, 8, 1, 2, 3, 4, 9, 10, 11 ],
          [ 13, 12, 22, 21, 23, 17, 19, 20, 18, 14, 16, 15, 5, 1, 3, 4, 2, 0, 10, 9, 11, 6, 8, 7 ],
          [ 14, 22, 12, 23, 21, 20, 18, 17, 19, 13, 15, 16, 6, 4, 2, 1, 3, 10, 0, 11, 9, 5, 7, 8 ],
          [ 15, 21, 23, 12, 22, 18, 20, 19, 17, 16, 14, 13, 7, 2, 4, 3, 1, 9, 11, 0, 10, 8, 6, 5 ],
          [ 16, 23, 21, 22, 12, 19, 17, 18, 20, 15, 13, 14, 8, 3, 1, 2, 4, 11, 9, 10, 0, 7, 5, 6 ],
          [ 17, 13, 16, 14, 15, 12, 21, 23, 22, 19, 18, 20, 1, 0, 9, 11, 10, 5, 8, 6, 7, 3, 2, 4 ],
          [ 18, 15, 14, 16, 13, 21, 12, 22, 23, 20, 17, 19, 2, 9, 0, 10, 11, 7, 6, 8, 5, 4, 1, 3 ],
          [ 19, 16, 13, 15, 14, 23, 22, 12, 21, 17, 20, 18, 3, 11, 10, 0, 9, 8, 5, 7, 6, 1, 4, 2 ],
          [ 20, 14, 15, 13, 16, 22, 23, 21, 12, 18, 19, 17, 4, 10, 11, 9, 0, 6, 7, 5, 8, 2, 3, 1 ],
          [ 21, 18, 17, 20, 19, 15, 16, 13, 14, 12, 23, 22, 9, 7, 8, 5, 6, 2, 1, 4, 3, 0, 11, 10 ],
          [ 22, 20, 19, 18, 17, 14, 13, 16, 15, 23, 12, 21, 10, 6, 5, 8, 7, 4, 3, 2, 1, 11, 0, 9 ],
          [ 23, 19, 20, 17, 18, 16, 15, 14, 13, 22, 21, 12, 11, 8, 7, 6, 5, 3, 4, 1, 2, 10, 9, 0 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "truncated cube", "rhombicuboctahedron" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 1, 4 ], [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 2,
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
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ],
          [ 9, 3, 4, 1, 2, 6, 5, 8, 7, 0, 11, 10 ],
          [ 6, 9, 11, 0, 10, 3, 1, 2, 4, 5, 7, 8 ],
          [ 5, 11, 9, 10, 0, 2, 4, 3, 1, 6, 8, 7 ],
          [ 8, 0, 10, 9, 11, 4, 2, 1, 3, 7, 5, 6 ],
          [ 7, 10, 0, 11, 9, 1, 3, 4, 2, 8, 6, 5 ],
          [ 3, 6, 7, 5, 8, 9, 0, 10, 11, 1, 4, 2 ],
          [ 4, 8, 5, 7, 6, 0, 9, 11, 10, 2, 3, 1 ],
          [ 1, 7, 6, 8, 5, 10, 11, 9, 0, 3, 2, 4 ],
          [ 2, 5, 8, 6, 7, 11, 10, 0, 9, 4, 1, 3 ],
          [ 0, 4, 3, 2, 1, 8, 7, 6, 5, 9, 10, 11 ],
          [ 11, 2, 1, 4, 3, 5, 6, 7, 8, 10, 9, 0 ],
          [ 10, 1, 2, 3, 4, 7, 8, 5, 6, 11, 0, 9 ]
        ],
        ("seed") := [ 1, 2, 0 ],
        ("shape") := rec( ("reason") := "depends-on-the-point", ("value") := fail ),
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "icosahedron", "cuboctahedron" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 1, 2 ], [ 3, 2 ] ],
          [ [ 1, 2 ], [ 3, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 1 ], [ 6, 1 ] ],
          [ [ 2, 1 ], [ 6, 1 ] ],
          [ [ 2, 4 ] ]
        ],
        ("cosets") := [ 0, 2, 3, 4, 12, 14, 15, 16 ],
        ("degree") := 8,
        ("fixed_dimension") := 1,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 2, 3, 1, 4, 6, 7, 5 ],
          [ 1, 3, 2, 0, 6, 4, 5, 7 ],
          [ 2, 0, 1, 3, 7, 5, 4, 6 ],
          [ 3, 1, 0, 2, 5, 7, 6, 4 ],
          [ 0, 3, 1, 2, 4, 7, 5, 6 ],
          [ 3, 0, 2, 1, 5, 6, 4, 7 ],
          [ 1, 2, 0, 3, 6, 5, 7, 4 ],
          [ 2, 1, 3, 0, 7, 4, 6, 5 ],
          [ 1, 0, 3, 2, 6, 7, 4, 5 ],
          [ 3, 2, 1, 0, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 4, 6, 7, 5, 0, 3, 1, 2 ],
          [ 4, 5, 6, 7, 0, 2, 3, 1 ],
          [ 5, 4, 7, 6, 3, 1, 0, 2 ],
          [ 6, 7, 4, 5, 1, 3, 2, 0 ],
          [ 7, 6, 5, 4, 2, 0, 1, 3 ],
          [ 4, 7, 5, 6, 0, 1, 2, 3 ],
          [ 6, 5, 7, 4, 1, 0, 3, 2 ],
          [ 7, 4, 6, 5, 2, 3, 0, 1 ],
          [ 5, 6, 4, 7, 3, 2, 1, 0 ],
          [ 6, 4, 5, 7, 1, 2, 0, 3 ],
          [ 5, 7, 6, 4, 3, 0, 2, 1 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ]
        ],
        ("seed") := [ -1, -1, 1 ],
        ("shape") := "cube",
        ("subgroup_node") := "n04",
        ("uniform_shapes") := [ "cube" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 4 ], [ 2, 1 ] ]
        ],
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
          [ 5, 1, 2, 4, 3, 0 ],
          [ 5, 2, 1, 4, 3, 0 ],
          [ 4, 5, 0, 2, 1, 3 ],
          [ 4, 0, 5, 1, 2, 3 ],
          [ 3, 5, 0, 1, 2, 4 ],
          [ 3, 0, 5, 2, 1, 4 ],
          [ 2, 4, 3, 5, 0, 1 ],
          [ 1, 3, 4, 5, 0, 2 ],
          [ 2, 3, 4, 0, 5, 1 ],
          [ 1, 4, 3, 0, 5, 2 ],
          [ 5, 1, 2, 3, 4, 0 ],
          [ 0, 1, 2, 4, 3, 5 ],
          [ 0, 2, 1, 3, 4, 5 ]
        ],
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "octahedron",
        ("subgroup_node") := "n07",
        ("uniform_shapes") := [ "octahedron" ]
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
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ],
          [ 0 ]
        ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n11",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 24 ] ],
          [ [ 3, 8 ] ],
          [ [ 3, 8 ] ],
          [ [ 2, 12 ] ],
          [ [ 2, 12 ] ],
          [ [ 6, 4 ] ],
          [ [ 6, 4 ] ],
          [ [ 2, 12 ] ]
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
          [ 1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4, 17, 12, 21, 23, 22, 13, 16, 14, 15, 19, 18, 20 ],
          [ 2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3, 18, 21, 12, 22, 23, 15, 14, 16, 13, 20, 17, 19 ],
          [ 3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2, 19, 23, 22, 12, 21, 16, 13, 15, 14, 17, 20, 18 ],
          [ 4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1, 20, 22, 23, 21, 12, 14, 15, 13, 16, 18, 19, 17 ],
          [ 5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7, 13, 17, 19, 20, 18, 12, 22, 21, 23, 14, 16, 15 ],
          [ 6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8, 14, 20, 18, 17, 19, 22, 12, 23, 21, 13, 15, 16 ],
          [ 7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5, 15, 18, 20, 19, 17, 21, 23, 12, 22, 16, 14, 13 ],
          [ 8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6, 16, 19, 17, 18, 20, 23, 21, 22, 12, 15, 13, 14 ],
          [ 9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10, 21, 15, 16, 13, 14, 18, 17, 20, 19, 12, 23, 22 ],
          [ 10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9, 22, 14, 13, 16, 15, 20, 19, 18, 17, 23, 12, 21 ],
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0, 23, 16, 15, 14, 13, 19, 20, 17, 18, 22, 21, 12 ],
          [ 12, 17, 18, 19, 20, 13, 14, 15, 16, 21, 22, 23, 0, 5, 6, 7, 8, 1, 2, 3, 4, 9, 10, 11 ],
          [ 13, 12, 22, 21, 23, 17, 19, 20, 18, 14, 16, 15, 5, 1, 3, 4, 2, 0, 10, 9, 11, 6, 8, 7 ],
          [ 14, 22, 12, 23, 21, 20, 18, 17, 19, 13, 15, 16, 6, 4, 2, 1, 3, 10, 0, 11, 9, 5, 7, 8 ],
          [ 15, 21, 23, 12, 22, 18, 20, 19, 17, 16, 14, 13, 7, 2, 4, 3, 1, 9, 11, 0, 10, 8, 6, 5 ],
          [ 16, 23, 21, 22, 12, 19, 17, 18, 20, 15, 13, 14, 8, 3, 1, 2, 4, 11, 9, 10, 0, 7, 5, 6 ],
          [ 17, 13, 16, 14, 15, 12, 21, 23, 22, 19, 18, 20, 1, 0, 9, 11, 10, 5, 8, 6, 7, 3, 2, 4 ],
          [ 18, 15, 14, 16, 13, 21, 12, 22, 23, 20, 17, 19, 2, 9, 0, 10, 11, 7, 6, 8, 5, 4, 1, 3 ],
          [ 19, 16, 13, 15, 14, 23, 22, 12, 21, 17, 20, 18, 3, 11, 10, 0, 9, 8, 5, 7, 6, 1, 4, 2 ],
          [ 20, 14, 15, 13, 16, 22, 23, 21, 12, 18, 19, 17, 4, 10, 11, 9, 0, 6, 7, 5, 8, 2, 3, 1 ],
          [ 21, 18, 17, 20, 19, 15, 16, 13, 14, 12, 23, 22, 9, 7, 8, 5, 6, 2, 1, 4, 3, 0, 11, 10 ],
          [ 22, 20, 19, 18, 17, 14, 13, 16, 15, 23, 12, 21, 10, 6, 5, 8, 7, 4, 3, 2, 1, 11, 0, 9 ],
          [ 23, 19, 20, 17, 18, 16, 15, 14, 13, 22, 21, 12, 11, 8, 7, 6, 5, 3, 4, 1, 2, 10, 9, 0 ]
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
          rec( ("copy") := 11, ("cos") := -19/21, ("size") := 1 ),
          rec( ("copy") := 12, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 13, ("cos") := 10/21, ("size") := 1 ),
          rec( ("copy") := 14, ("cos") := 2/7, ("size") := 1 ),
          rec( ("copy") := 15, ("cos") := -2/21, ("size") := 1 ),
          rec( ("copy") := 16, ("cos") := -2/3, ("size") := 1 ),
          rec( ("copy") := 17, ("cos") := 10/21, ("size") := 1 ),
          rec( ("copy") := 18, ("cos") := 2/7, ("size") := 1 ),
          rec( ("copy") := 19, ("cos") := -2/21, ("size") := 1 ),
          rec( ("copy") := 20, ("cos") := -2/3, ("size") := 1 ),
          rec( ("copy") := 21, ("cos") := -11/21, ("size") := 1 ),
          rec( ("copy") := 22, ("cos") := 13/21, ("size") := 1 ),
          rec( ("copy") := 23, ("cos") := 19/21, ("size") := 1 )
        ],
        ("rank") := 24,
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
          [ 1, -2, -4 ],
          [ -1, -2, -4 ],
          [ -2, 4, 1 ],
          [ 2, 4, -1 ],
          [ 2, -4, 1 ],
          [ -2, -4, -1 ],
          [ 4, -1, 2 ],
          [ -4, 1, 2 ],
          [ 4, 1, -2 ],
          [ -4, -1, -2 ],
          [ 1, 2, -4 ],
          [ 1, -2, 4 ],
          [ -1, 2, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
          [ [ 1, 4 ], [ 2, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 2, 6 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 5 ], [ 4 ], [ 3 ], [ 2 ], [ 1 ], [ 0 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 2, 5, 7, 10, 12, 13, 15, 17, 18, 22 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "spinning arrow", ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 3, 4, 0, 5, 2, 9, 6, 11, 7, 8, 10 ],
          [ 2, 4, 3, 0, 5, 1, 10, 6, 11, 8, 7, 9 ],
          [ 1, 4, 3, 5, 0, 2, 9, 11, 6, 8, 7, 10 ],
          [ 2, 3, 4, 5, 0, 1, 10, 11, 6, 7, 8, 9 ],
          [ 3, 0, 5, 1, 2, 4, 7, 9, 10, 6, 11, 8 ],
          [ 3, 5, 0, 2, 1, 4, 7, 10, 9, 11, 6, 8 ],
          [ 4, 0, 5, 2, 1, 3, 8, 10, 9, 6, 11, 7 ],
          [ 4, 5, 0, 1, 2, 3, 8, 9, 10, 11, 6, 7 ],
          [ 0, 2, 1, 4, 3, 5, 6, 8, 7, 10, 9, 11 ],
          [ 5, 2, 1, 3, 4, 0, 11, 7, 8, 10, 9, 6 ],
          [ 5, 1, 2, 4, 3, 0, 11, 8, 7, 9, 10, 6 ],
          [ 6, 9, 10, 7, 8, 11, 0, 3, 4, 1, 2, 5 ],
          [ 7, 6, 11, 9, 10, 8, 3, 1, 2, 0, 5, 4 ],
          [ 7, 11, 6, 10, 9, 8, 3, 2, 1, 5, 0, 4 ],
          [ 8, 6, 11, 10, 9, 7, 4, 2, 1, 0, 5, 3 ],
          [ 8, 11, 6, 9, 10, 7, 4, 1, 2, 5, 0, 3 ],
          [ 9, 7, 8, 6, 11, 10, 1, 0, 5, 3, 4, 2 ],
          [ 10, 8, 7, 6, 11, 9, 2, 0, 5, 4, 3, 1 ],
          [ 9, 8, 7, 11, 6, 10, 1, 5, 0, 4, 3, 2 ],
          [ 10, 7, 8, 11, 6, 9, 2, 5, 0, 3, 4, 1 ],
          [ 6, 10, 9, 8, 7, 11, 0, 4, 3, 2, 1, 5 ],
          [ 11, 10, 9, 7, 8, 6, 5, 3, 4, 2, 1, 0 ],
          [ 11, 9, 10, 8, 7, 6, 5, 4, 3, 1, 2, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("same_hand") := true, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("same_hand") := true, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := -1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 0, ("same_hand") := false, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := 0, ("same_hand") := false, ("size") := 2 ),
          rec( ("copy") := 11, ("cos") := 1, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n07",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
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
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 4 ] ),
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
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ],
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 5, 0, 10, 9, 11, 1, 3, 4, 2, 6, 8, 7 ],
          [ 6, 10, 0, 11, 9, 4, 2, 1, 3, 5, 7, 8 ],
          [ 7, 9, 11, 0, 10, 2, 4, 3, 1, 8, 6, 5 ],
          [ 8, 11, 9, 10, 0, 3, 1, 2, 4, 7, 5, 6 ],
          [ 1, 5, 8, 6, 7, 0, 9, 11, 10, 3, 2, 4 ],
          [ 2, 7, 6, 8, 5, 9, 0, 10, 11, 4, 1, 3 ],
          [ 3, 8, 5, 7, 6, 11, 10, 0, 9, 1, 4, 2 ],
          [ 4, 6, 7, 5, 8, 10, 11, 9, 0, 2, 3, 1 ],
          [ 9, 2, 1, 4, 3, 7, 8, 5, 6, 0, 11, 10 ],
          [ 10, 4, 3, 2, 1, 6, 5, 8, 7, 11, 0, 9 ],
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 10/21, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 2/7, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 10/21, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := 2/7, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := 2/21, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := 2/3, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 13/21, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := 19/21, ("size") := 1 )
        ],
        ("rank") := 12,
        ("site_node") := "n00",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, -4 ],
          [ -4, 1, -2 ],
          [ 4, -1, 2 ],
          [ 4, -1, -2 ],
          [ -4, 1, 2 ],
          [ -4, -1, 2 ],
          [ 4, 1, -2 ],
          [ 4, 1, 2 ],
          [ -4, -1, -2 ],
          [ 2, -4, -1 ],
          [ -2, 4, 1 ],
          [ -2, -4, 1 ],
          [ 2, 4, -1 ],
          [ -2, 4, -1 ],
          [ 2, -4, 1 ],
          [ 2, 4, 1 ],
          [ -2, -4, -1 ],
          [ -1, -2, 4 ],
          [ 1, 2, -4 ],
          [ -1, 2, -4 ],
          [ 1, -2, 4 ],
          [ 1, -2, -4 ],
          [ -1, 2, 4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 3, 4 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 1, 4 ], [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
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
          [ 11, 3, 4, 1, 2, 8, 7, 6, 5, 10, 9, 0 ],
          [ 9, 3, 4, 1, 2, 6, 5, 8, 7, 0, 11, 10 ],
          [ 6, 9, 11, 0, 10, 3, 1, 2, 4, 5, 7, 8 ],
          [ 5, 11, 9, 10, 0, 2, 4, 3, 1, 6, 8, 7 ],
          [ 8, 0, 10, 9, 11, 4, 2, 1, 3, 7, 5, 6 ],
          [ 7, 10, 0, 11, 9, 1, 3, 4, 2, 8, 6, 5 ],
          [ 3, 6, 7, 5, 8, 9, 0, 10, 11, 1, 4, 2 ],
          [ 4, 8, 5, 7, 6, 0, 9, 11, 10, 2, 3, 1 ],
          [ 1, 7, 6, 8, 5, 10, 11, 9, 0, 3, 2, 4 ],
          [ 2, 5, 8, 6, 7, 11, 10, 0, 9, 4, 1, 3 ],
          [ 0, 4, 3, 2, 1, 8, 7, 6, 5, 9, 10, 11 ],
          [ 11, 2, 1, 4, 3, 5, 6, 7, 8, 10, 9, 0 ],
          [ 10, 1, 2, 3, 4, 7, 8, 5, 6, 11, 0, 9 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 2, ("cos") := -2/5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 6, ("cos") := -2/5, ("size") := 2 ),
          rec( ("copy") := 9, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := 3/5, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -3/5, ("size") := 1 )
        ],
        ("rank") := 8,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ 0, 1, -2 ],
          [ 0, -1, -2 ],
          [ 0, -1, 2 ],
          [ 0, 1, 2 ],
          [ 2, 0, -1 ],
          [ -2, 0, 1 ],
          [ -2, 0, -1 ],
          [ 2, 0, 1 ],
          [ -1, -2, 0 ],
          [ -1, 2, 0 ],
          [ 1, -2, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 8 ] ],
          [ [ 1, 2 ], [ 3, 2 ] ],
          [ [ 1, 2 ], [ 3, 2 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 4 ] ],
          [ [ 2, 1 ], [ 6, 1 ] ],
          [ [ 2, 1 ], [ 6, 1 ] ],
          [ [ 2, 4 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2, 3, 4, 12, 14, 15, 16 ],
        ("degree") := 8,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ -1, -1, 1 ] ),
        ("hands") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7 ],
          [ 0, 2, 3, 1, 4, 6, 7, 5 ],
          [ 1, 3, 2, 0, 6, 4, 5, 7 ],
          [ 2, 0, 1, 3, 7, 5, 4, 6 ],
          [ 3, 1, 0, 2, 5, 7, 6, 4 ],
          [ 0, 3, 1, 2, 4, 7, 5, 6 ],
          [ 3, 0, 2, 1, 5, 6, 4, 7 ],
          [ 1, 2, 0, 3, 6, 5, 7, 4 ],
          [ 2, 1, 3, 0, 7, 4, 6, 5 ],
          [ 1, 0, 3, 2, 6, 7, 4, 5 ],
          [ 3, 2, 1, 0, 5, 4, 7, 6 ],
          [ 2, 3, 0, 1, 7, 6, 5, 4 ],
          [ 4, 6, 7, 5, 0, 3, 1, 2 ],
          [ 4, 5, 6, 7, 0, 2, 3, 1 ],
          [ 5, 4, 7, 6, 3, 1, 0, 2 ],
          [ 6, 7, 4, 5, 1, 3, 2, 0 ],
          [ 7, 6, 5, 4, 2, 0, 1, 3 ],
          [ 4, 7, 5, 6, 0, 1, 2, 3 ],
          [ 6, 5, 7, 4, 1, 0, 3, 2 ],
          [ 7, 4, 6, 5, 2, 3, 0, 1 ],
          [ 5, 6, 4, 7, 3, 2, 1, 0 ],
          [ 6, 4, 5, 7, 1, 2, 0, 3 ],
          [ 5, 7, 6, 4, 3, 0, 2, 1 ],
          [ 7, 5, 4, 6, 2, 1, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1/3, ("size") := 3 ),
          rec( ("copy") := 4, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/3, ("size") := 3 )
        ],
        ("rank") := 4,
        ("site_node") := "n04",
        ("subgroup_node") := "n04",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ -1, -1, 1 ],
          [ 1, 1, 1 ],
          [ -1, 1, -1 ],
          [ 1, -1, -1 ],
          [ 1, 1, -1 ],
          [ -1, 1, 1 ],
          [ -1, -1, -1 ],
          [ 1, -1, 1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 0, 1 ], [ 4, 5 ], [ 2, 3 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 5, 12, 13, 17 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "helix", ("vector") := [ 0, 1, 0 ] ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 1, 2, 0, 5, 3, 4 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 2, 0, 1, 4, 5, 3 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 4, 3, 5, 2, 1, 0 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 5, 4, 3, 1, 0, 2 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ],
          [ 3, 5, 4, 0, 2, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 0, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 0, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 0, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n07",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ], [ 0, 0, 1 ], [ 1, 0, 0 ], [ -1, 0, 0 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 5, 7, 10 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
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
          [ 5, 1, 2, 4, 3, 0 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 3, 0, 5, 1, 2, 4 ],
          [ 3, 5, 0, 2, 1, 4 ],
          [ 4, 0, 5, 2, 1, 3 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 1, 3, 4, 0, 5, 2 ],
          [ 2, 4, 3, 0, 5, 1 ],
          [ 1, 4, 3, 5, 0, 2 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 0, 2, 1, 4, 3, 5 ],
          [ 5, 2, 1, 3, 4, 0 ],
          [ 5, 1, 2, 4, 3, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 2/5, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := 3/5, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n03",
        ("subgroup_node") := "n06",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ 0, 1, -2 ],
          [ 0, -1, 2 ],
          [ 0, -1, -2 ],
          [ 0, 1, 2 ],
          [ 2, 0, -1 ],
          [ -2, 0, 1 ],
          [ -2, 0, -1 ],
          [ 2, 0, 1 ],
          [ -1, 2, 0 ],
          [ 1, -2, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 2 ], [ 2, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 4 ], [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 5, 7, 10 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 1 ] ),
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
          [ 5, 1, 2, 4, 3, 0 ],
          [ 5, 2, 1, 4, 3, 0 ],
          [ 4, 5, 0, 2, 1, 3 ],
          [ 4, 0, 5, 1, 2, 3 ],
          [ 3, 5, 0, 1, 2, 4 ],
          [ 3, 0, 5, 2, 1, 4 ],
          [ 2, 4, 3, 5, 0, 1 ],
          [ 1, 3, 4, 5, 0, 2 ],
          [ 2, 3, 4, 0, 5, 1 ],
          [ 1, 4, 3, 0, 5, 2 ],
          [ 5, 1, 2, 3, 4, 0 ],
          [ 0, 1, 2, 4, 3, 5 ],
          [ 0, 2, 1, 3, 4, 5 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 3, ("cos") := 0, ("size") := 2 ),
          rec( ("copy") := 5, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n07",
        ("subgroup_node") := "n07",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 0, 1 ], [ -1, 0, 0 ], [ 1, 0, 0 ], [ 0, -1, 0 ], [ 0, 1, 0 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 1, 1 ], [ 3, 1 ] ],
          [ [ 2, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 2, 3, 4 ],
        ("degree") := 4,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 1, -1 ] ),
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
          [ 2, 3, 0, 1 ],
          [ 0, 1, 2, 3 ],
          [ 0, 3, 1, 2 ],
          [ 3, 0, 2, 1 ],
          [ 1, 2, 0, 3 ],
          [ 2, 1, 3, 0 ],
          [ 0, 2, 3, 1 ],
          [ 1, 3, 2, 0 ],
          [ 2, 0, 1, 3 ],
          [ 3, 1, 0, 2 ],
          [ 1, 0, 3, 2 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/3, ("size") := 3 )
        ],
        ("rank") := 2,
        ("site_node") := "n04",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ 1, 1, -1 ],
          [ -1, -1, 1 ],
          [ -1, -1, -1 ],
          [ 1, 1, 1 ],
          [ 1, -1, 1 ],
          [ -1, 1, -1 ],
          [ -1, 1, 1 ],
          [ 1, -1, -1 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ]
        ],
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
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
          [ 1, 2, 0 ],
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
        ("site_node") := "n07",
        ("subgroup_node") := "n09",
        ("vertex_shape") := "octahedron",
        ("vertices") := [ [ 0, 1, 0 ], [ 0, -1, 0 ], [ 0, 0, -1 ], [ 0, 0, 1 ], [ 1, 0, 0 ], [ -1, 0, 0 ] ]
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
        ("compound") := rec( ("name") := "compound of two tetrahedra", ("uc") := "UC04" ),
        ("copies") := [ [ 0, 1, 2, 3 ], [ 4, 5, 6, 7 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 12 ],
        ("degree") := 2,
        ("figure") := rec(
          ("kind") := "polyhedron",
          ("points") := [ [ -1, -1, 1 ], [ 1, 1, 1 ], [ -1, 1, -1 ], [ 1, -1, -1 ] ],
          ("shape") := "tetrahedron",
          ("vector") := [ -1, -1, 1 ]
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
          rec( ("copy") := 0, ("shared_vertices") := 4, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n04",
        ("subgroup_node") := "n10",
        ("vertex_shape") := "cube",
        ("vertices") := [
          [ -1, -1, 1 ],
          [ 1, 1, 1 ],
          [ -1, 1, -1 ],
          [ 1, -1, -1 ],
          [ 1, 1, -1 ],
          [ -1, -1, -1 ],
          [ 1, -1, 1 ],
          [ -1, 1, 1 ]
        ]
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
        ("site_node") := "n11",
        ("subgroup_node") := "n11",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [ [ 0, 0, 0 ] ]
      )
    ],
    ("marks") := rec(
      ("columns") := [ "n00", "n01", "n02", "n03", "n04", "n05", "n06", "n07", "n08", "n09", "n10", "n11" ],
      ("rows") := [
        [ 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 12, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 8, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0 ],
        [ 6, 2, 6, 2, 0, 0, 2, 0, 0, 0, 0, 0 ],
        [ 6, 2, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0 ],
        [ 4, 0, 4, 0, 1, 0, 0, 0, 1, 0, 0, 0 ],
        [ 3, 3, 3, 3, 0, 3, 3, 3, 0, 3, 0, 0 ],
        [ 2, 2, 0, 0, 2, 2, 0, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 2,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := [] ),
        rec( ("even") := [ 0 ], ("irrep") := "1E_g", ("irrep_id") := "1Eg", ("odd") := [] ),
        rec( ("even") := [ 0 ], ("irrep") := "2E_g", ("irrep_id") := "2Eg", ("odd") := [] ),
        rec( ("even") := [ 0, 1 ], ("irrep") := "T_g", ("irrep_id") := "Tg", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "1E_u", ("irrep_id") := "1Eu", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "2E_u", ("irrep_id") := "2Eu", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "T_u", ("irrep_id") := "Tu", ("odd") := [ 0, 1 ] )
      ]
    ),
    ("computed_from") := rec(
      ("group") := "T",
      ("intertwiner") := rec( ("l_even") := rec( ), ("l_odd") := rec( ) ),
      ("l_even") := rec( ("1E") := "1E_g", ("2E") := "2E_g", ("A") := "A_g", ("T") := "T_g" ),
      ("l_odd") := rec( ("1E") := "1E_u", ("2E") := "2E_u", ("A") := "A_u", ("T") := "T_u" )
    ),
    ("enumerated") := rec(
      ("J_max") := 10,
      ("J_min") := 0,
      ("block_count") := 61,
      ("blocks") := [
        rec(
          ("J") := 0,
          ("dim") := 1,
          ("display") := "A_g",
          ("irrep") := "A_g",
          ("kappa") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 3,
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "A_u",
          ("irrep") := "A_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "{}^{1}E_u",
          ("irrep") := "1E_u",
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
          ("display") := "{}^{2}E_u",
          ("irrep") := "2E_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "A_u",
          ("irrep") := "A_u",
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
          ("display") := "{}^{1}E_u",
          ("irrep") := "1E_u",
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
          ("display") := "{}^{2}E_u",
          ("irrep") := "2E_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "A_u",
          ("irrep") := "A_u",
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
          ("display") := "A_u",
          ("irrep") := "A_u",
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
          ("display") := "{}^{1}E_u",
          ("irrep") := "1E_u",
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
          ("display") := "{}^{2}E_u",
          ("irrep") := "2E_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "T_u",
          ("irrep") := "T_u",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "A_g",
          ("irrep") := "A_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{1}E_g",
          ("irrep") := "1E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "{}^{2}E_g",
          ("irrep") := "2E_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
          ("display") := "T_g",
          ("irrep") := "T_g",
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
      ("location") := "data/symmetry_adapted_bases/Th/",
      ("release") := "Th_J011-J060.tar",
      ("vector_count") := 3721
    ),
    ("generating_function") := rec(
      ("denominator") := [ 4, 6 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_g",
          ("irrep_id") := "Ag"
        ),
        rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "1E_g", ("irrep_id") := "1Eg" ),
        rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "2E_g", ("irrep_id") := "2Eg" ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 2, 0, 2, 0, 1 ],
          ("irrep") := "T_g",
          ("irrep_id") := "Tg"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_u",
          ("irrep_id") := "Au"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_u",
          ("irrep_id") := "1Eu"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_u",
          ("irrep_id") := "2Eu"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 2, 0, 2, 0, 1 ],
          ("irrep") := "T_u",
          ("irrep_id") := "Tu"
        )
      ]
    ),
    ("status") := "enumerated"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 4,
    ("count") := 12,
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 3 ) ]
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "B", ("multiplicity") := 2 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 3, 5, 6, 10, 12, 13, 14, 17, 19, 22 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 12 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 12 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 3,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tg",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 3 ) ]
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 3,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tu",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 3 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 21 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 21,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
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
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
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
            ("dim") := 3,
            ("irrep") := "Tg",
            ("terms") := [
              rec( ("irrep") := "Ap", ("multiplicity") := 1 ),
              rec( ("irrep") := "App", ("multiplicity") := 2 )
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
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
              ),
              rec(
                ("N") := 1,
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tu",
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
                ("irrep") := "Ag",
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
                ("irrep") := "1Eg",
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
                ("irrep") := "2Eg",
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
                ("irrep") := "Tg",
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
                    ("irrep") := "A",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Au",
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
                ("irrep") := "1Eu",
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
                ("irrep") := "2Eu",
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
                ("irrep") := "Tu",
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
        ("id") := "n04",
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
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
                ("irrep") := "A",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "A", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 8, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 2, 3, 4, 12, 14, 15, 16 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9, 10, 11 ],
        ("id") := "n05",
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
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
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "D2", ("order") := 4, ("schoenflies") := "D_2" ),
        ("transversal") := [ 0, 1, 5, 12, 13, 17 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 9, 12, 21 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 12, 21 ],
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
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Bg",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tg",
            ("terms") := [
              rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bg", ("multiplicity") := 2 )
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Au",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "projection"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "Bu",
                ("kappa") := 2,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "projection"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "Bu", ("multiplicity") := 2 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
        ("transversal") := [ 0, 1, 3, 5, 6, 10 ]
      ),
      rec(
        ("class_size") := 3,
        ("elements") := [ 0, 9, 22, 23 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 22, 23 ],
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
              ("g_index") := 22,
              ("g_symbol") := "sigma_h",
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
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1Eg",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "A1", ("multiplicity") := 1 ) ]
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
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tg",
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
                ("irrep") := "A2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1Eu",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "A2", ("multiplicity") := 1 ) ]
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
                ("N") := 1,
                ("irrep") := "B1",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "A1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B1", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2v", ("order") := 4, ("schoenflies") := "C_2v" ),
        ("transversal") := [ 0, 1, 3, 5, 6, 10 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 1, 12, 17, 13 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 5,
                ("g_symbol") := "C_3^2",
                ("h_index") := 1,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 12,
                ("g_symbol") := "i",
                ("h_index") := 3,
                ("h_symbol") := "i"
              )
            ],
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
                ("irrep") := "Ag",
                ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1Eg",
                ("terms") := [ rec( ("irrep") := "2E1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2Eg",
                ("terms") := [ rec( ("irrep") := "1E1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 3,
                    ("irrep") := "Ag",
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
                    ("irrep") := "1E1g",
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
                    ("irrep") := "2E1g",
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
                ("irrep") := "Tg",
                ("terms") := [
                  rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
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
                ("irrep") := "Au",
                ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1Eu",
                ("terms") := [ rec( ("irrep") := "2E1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2Eu",
                ("terms") := [ rec( ("irrep") := "1E1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 3,
                    ("irrep") := "Au",
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
                    ("irrep") := "1E1u",
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
                    ("irrep") := "2E1u",
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
                ("irrep") := "Tu",
                ("terms") := [
                  rec( ("irrep") := "Au", ("multiplicity") := 1 ),
                  rec( ("irrep") := "1E1u", ("multiplicity") := 1 ),
                  rec( ("irrep") := "2E1u", ("multiplicity") := 1 )
                ]
              )
            ]
          )
        ],
        ("class_size") := 4,
        ("elements") := [ 0, 1, 5, 12, 13, 17 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 5, 12, 13, 17 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 1,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 3,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1Eg",
            ("terms") := [ rec( ("irrep") := "1E1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "2E1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "Ag",
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
                ("irrep") := "1E1g",
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
                ("irrep") := "2E1g",
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
            ("irrep") := "Tg",
            ("terms") := [
              rec( ("irrep") := "Ag", ("multiplicity") := 1 ),
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
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1Eu",
            ("terms") := [ rec( ("irrep") := "1E1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "2E1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 3,
                ("irrep") := "Au",
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
                ("irrep") := "1E1u",
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
                ("irrep") := "2E1u",
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
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "Au", ("multiplicity") := 1 ),
              rec( ("irrep") := "1E1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "2E1u", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "S6", ("order") := 6, ("schoenflies") := "S_6" ),
        ("transversal") := [ 0, 2, 3, 4 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 6,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 9, 10, 11, 12, 21, 23, 22 ],
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
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 4,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B3g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tg",
            ("terms") := [
              rec( ("irrep") := "B1g", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2g", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3g", ("multiplicity") := 1 )
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "B1u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 3 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              ),
              rec(
                ("N") := 1,
                ("irrep") := "B3u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 2 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 3,
            ("irrep") := "Tu",
            ("terms") := [
              rec( ("irrep") := "B1u", ("multiplicity") := 1 ),
              rec( ("irrep") := "B2u", ("multiplicity") := 1 ),
              rec( ("irrep") := "B3u", ("multiplicity") := 1 )
            ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "D2h", ("order") := 8, ("schoenflies") := "D_2h" ),
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
                ("irrep") := "Ag",
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
                ("irrep") := "1Eg",
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
                ("irrep") := "2Eg",
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
                ("irrep") := "Tg",
                ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Au",
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
                ("irrep") := "1Eu",
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
                ("irrep") := "2Eu",
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
                ("irrep") := "Tu",
                ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n10",
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
            ("irrep") := "Ag",
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
            ("irrep") := "1Eg",
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
            ("irrep") := "2Eg",
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
            ("irrep") := "Tg",
            ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Au",
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
            ("irrep") := "1Eu",
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
            ("irrep") := "2Eu",
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
            ("irrep") := "Tu",
            ("terms") := [ rec( ("irrep") := "T", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "T", ("order") := 12, ("schoenflies") := "T" ),
        ("transversal") := [ 0, 12 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 6, 8, 7, 1, 2, 4, 3, 10, 9, 11, 12, 17, 18, 20, 19, 13, 14, 16, 15, 22, 21, 23 ],
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
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 12,
                ("g_symbol") := "i",
                ("h_index") := 12,
                ("h_symbol") := "i"
              )
            ],
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
                ("irrep") := "Ag",
                ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2Eg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1Eg",
                ("terms") := [ rec( ("irrep") := "2Eg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1Eg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2Eg",
                ("terms") := [ rec( ("irrep") := "1Eg", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "Tg",
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
                ("irrep") := "Tg",
                ("terms") := [ rec( ("irrep") := "Tg", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Au",
                ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2Eu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1Eu",
                ("terms") := [ rec( ("irrep") := "2Eu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1Eu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2Eu",
                ("terms") := [ rec( ("irrep") := "1Eu", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "Tu",
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
                ("irrep") := "Tu",
                ("terms") := [ rec( ("irrep") := "Tu", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
        ("id") := "n11",
        ("monomorphism") := rec(
          ("count") := 24,
          ("determined") := false,
          ("distinct_subductions") := 2,
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
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 2,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 12,
              ("g_symbol") := "i",
              ("h_index") := 12,
              ("h_symbol") := "i"
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
                ("irrep") := "Ag",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Ag",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1Eg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1Eg",
            ("terms") := [ rec( ("irrep") := "1Eg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2Eg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2Eg",
            ("terms") := [ rec( ("irrep") := "2Eg", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Tg",
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
            ("irrep") := "Tg",
            ("terms") := [ rec( ("irrep") := "Tg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Au",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1Eu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1Eu",
            ("terms") := [ rec( ("irrep") := "1Eu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2Eu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2Eu",
            ("terms") := [ rec( ("irrep") := "2Eu", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "Tu",
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
            ("irrep") := "Tu",
            ("terms") := [ rec( ("irrep") := "Tu", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "Th", ("order") := 24, ("schoenflies") := "T_h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 4
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "T_h/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1Eg") := 1,
          ("1Eu") := 0,
          ("2Eg") := 1,
          ("2Eu") := 0,
          ("Ag") := 1,
          ("Au") := 0,
          ("Tg") := 3,
          ("Tu") := 0
        ),
        ("residues") := [
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 1,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 1,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 2,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 2,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 3,
            ("Tu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 1,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 1,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 2,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 2,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 3,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 3,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 4,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 4,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 1,
            ("1Eu") := 0,
            ("2Eg") := 1,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 5,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 5,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Tg") := 6,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Tg") := 6,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 7,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 3,
            ("1Eu") := 0,
            ("2Eg") := 3,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 7,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 2,
            ("1Eu") := 0,
            ("2Eg") := 2,
            ("2Eu") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Tg") := 8,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 3,
            ("1Eu") := 0,
            ("2Eg") := 3,
            ("2Eu") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Tg") := 8,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 3,
            ("1Eu") := 0,
            ("2Eg") := 3,
            ("2Eu") := 0,
            ("Ag") := 2,
            ("Au") := 0,
            ("Tg") := 9,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 3,
            ("1Eu") := 0,
            ("2Eg") := 3,
            ("2Eu") := 0,
            ("Ag") := 4,
            ("Au") := 0,
            ("Tg") := 9,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 3,
            ("1Eu") := 0,
            ("2Eg") := 3,
            ("2Eu") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Tg") := 10,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 4,
            ("1Eu") := 0,
            ("2Eg") := 4,
            ("2Eu") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Tg") := 10,
            ("Tu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1Eg") := 0,
          ("1Eu") := 1,
          ("2Eg") := 0,
          ("2Eu") := 1,
          ("Ag") := 0,
          ("Au") := 1,
          ("Tg") := 0,
          ("Tu") := 3
        ),
        ("residues") := [
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 1
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 1
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 2
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 2
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 3
          )
        ],
        ("table") := [
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 0
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 1
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 1
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 0,
            ("2Eg") := 0,
            ("2Eu") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 2
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 2
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 0,
            ("Tg") := 0,
            ("Tu") := 3
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 3
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 4
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 4
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 1,
            ("2Eg") := 0,
            ("2Eu") := 1,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 5
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 5
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Tg") := 0,
            ("Tu") := 6
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 3,
            ("Tg") := 0,
            ("Tu") := 6
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 7
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 3,
            ("2Eg") := 0,
            ("2Eu") := 3,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 7
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 2,
            ("2Eg") := 0,
            ("2Eu") := 2,
            ("Ag") := 0,
            ("Au") := 3,
            ("Tg") := 0,
            ("Tu") := 8
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 3,
            ("2Eg") := 0,
            ("2Eu") := 3,
            ("Ag") := 0,
            ("Au") := 3,
            ("Tg") := 0,
            ("Tu") := 8
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 3,
            ("2Eg") := 0,
            ("2Eu") := 3,
            ("Ag") := 0,
            ("Au") := 2,
            ("Tg") := 0,
            ("Tu") := 9
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 3,
            ("2Eg") := 0,
            ("2Eu") := 3,
            ("Ag") := 0,
            ("Au") := 4,
            ("Tg") := 0,
            ("Tu") := 9
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 3,
            ("2Eg") := 0,
            ("2Eu") := 3,
            ("Ag") := 0,
            ("Au") := 3,
            ("Tg") := 0,
            ("Tu") := 10
          ),
          rec(
            ("1Eg") := 0,
            ("1Eu") := 4,
            ("2Eg") := 0,
            ("2Eu") := 4,
            ("Ag") := 0,
            ("Au") := 3,
            ("Tg") := 0,
            ("Tu") := 10
          )
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
            ("element_map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0, 5, 6, 7, 8, 1, 2, 3, 4, 9, 10, 11 ],
            ("record") := "data/json/T.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_g",
        ("irrep_id") := "Tg",
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag"
              ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "1E_g", ("irrep_id") := "1Eg" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "2E_g", ("irrep_id") := "2Eg" ),
              rec(
                ("coefficients") := [ 0, 1, 1, 2, 1, 1 ],
                ("irrep") := "T_g",
                ("irrep_id") := "Tg"
              ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "A_u", ("irrep_id") := "Au" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "1E_u", ("irrep_id") := "1Eu" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "2E_u", ("irrep_id") := "2Eu" ),
              rec( ("coefficients") := [ 0 ], ("irrep") := "T_u", ("irrep_id") := "Tu" )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 0,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 1,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 1,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 2,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 2,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 3,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 2,
                ("Au") := 0,
                ("Tg") := 3,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 4,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 4,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 2,
                ("Au") := 0,
                ("Tg") := 5,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 2,
                ("Au") := 0,
                ("Tg") := 5,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 6,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 3,
                ("Au") := 0,
                ("Tg") := 6,
                ("Tu") := 0
              )
            ]
          ),
          ("table") := [
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 3,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 2,
              ("1Eu") := 0,
              ("2Eg") := 2,
              ("2Eu") := 0,
              ("Ag") := 2,
              ("Au") := 0,
              ("Tg") := 3,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 6,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 3,
              ("1Eu") := 0,
              ("2Eg") := 3,
              ("2Eu") := 0,
              ("Ag") := 4,
              ("Au") := 0,
              ("Tg") := 6,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 2,
              ("1Eu") := 0,
              ("2Eg") := 2,
              ("2Eu") := 0,
              ("Ag") := 2,
              ("Au") := 0,
              ("Tg") := 10,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 5,
              ("1Eu") := 0,
              ("2Eg") := 5,
              ("2Eu") := 0,
              ("Ag") := 5,
              ("Au") := 0,
              ("Tg") := 10,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 3,
              ("1Eu") := 0,
              ("2Eg") := 3,
              ("2Eu") := 0,
              ("Ag") := 4,
              ("Au") := 0,
              ("Tg") := 15,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 7,
              ("1Eu") := 0,
              ("2Eg") := 7,
              ("2Eu") := 0,
              ("Ag") := 7,
              ("Au") := 0,
              ("Tg") := 15,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 5,
              ("1Eu") := 0,
              ("2Eg") := 5,
              ("2Eu") := 0,
              ("Ag") := 5,
              ("Au") := 0,
              ("Tg") := 21,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 9,
              ("1Eu") := 0,
              ("2Eg") := 9,
              ("2Eu") := 0,
              ("Ag") := 10,
              ("Au") := 0,
              ("Tg") := 21,
              ("Tu") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 2,
              ("Tu") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 3
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 0
          )
        ]
      ),
      rec(
        ("chain") := rec(
          ("image") := rec(
            ("conjugator") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
            ("element_map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
            ("record") := "data/json/Th.json"
          ),
          ("kind") := "U(3) > O(3) > image",
          ("rule") := "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, pulled back by element_map"
        ),
        ("dim") := 3,
        ("irrep") := "T_u",
        ("irrep_id") := "Tu",
        ("partner_functions") := [ "x", "y", "z" ],
        ("symmetric") := rec(
          ("bases") := rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
                ("kappa") := 1,
                ("l") := 0,
                ("v") := 0,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 0, 0, 0 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "A_u",
                ("irrep_id") := "Au",
                ("kappa") := 1,
                ("l") := 3,
                ("v") := 3,
                ("vectors") := [
                  rec( ("components") := [ rec( ("e") := 1, ("quanta") := [ 1, 1, 1 ] ) ], ("mu") := 1 )
                ]
              ),
              rec(
                ("dim") := 3,
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_u",
                ("irrep_id") := "1Eu",
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
                ("irrep") := "2E_u",
                ("irrep_id") := "2Eu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "A_u",
                ("irrep_id") := "Au",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("coefficients") := [ 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_g",
                ("irrep_id") := "Ag"
              ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "1E_g", ("irrep_id") := "1Eg" ),
              rec( ("coefficients") := [ 0, 0, 1, 0, 1 ], ("irrep") := "2E_g", ("irrep_id") := "2Eg" ),
              rec(
                ("coefficients") := [ 0, 0, 1, 0, 2, 0, 2, 0, 1 ],
                ("irrep") := "T_g",
                ("irrep_id") := "Tg"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
                ("irrep") := "A_u",
                ("irrep_id") := "Au"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "1E_u",
                ("irrep_id") := "1Eu"
              ),
              rec(
                ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 1 ],
                ("irrep") := "2E_u",
                ("irrep_id") := "2Eu"
              ),
              rec(
                ("coefficients") := [ 0, 1, 0, 2, 0, 2, 0, 1 ],
                ("irrep") := "T_u",
                ("irrep_id") := "Tu"
              )
            ]
          ),
          ("harmonic") := rec(
            ("l_max_tabulated") := 12,
            ("table") := [
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 0,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 0,
                ("Tu") := 1
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 1,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 0,
                ("2Eg") := 0,
                ("2Eu") := 0,
                ("Ag") := 0,
                ("Au") := 1,
                ("Tg") := 0,
                ("Tu") := 2
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 2,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 1,
                ("2Eg") := 0,
                ("2Eu") := 1,
                ("Ag") := 0,
                ("Au") := 0,
                ("Tg") := 0,
                ("Tu") := 3
              ),
              rec(
                ("1Eg") := 1,
                ("1Eu") := 0,
                ("2Eg") := 1,
                ("2Eu") := 0,
                ("Ag") := 2,
                ("Au") := 0,
                ("Tg") := 3,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 1,
                ("2Eg") := 0,
                ("2Eu") := 1,
                ("Ag") := 0,
                ("Au") := 1,
                ("Tg") := 0,
                ("Tu") := 4
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 1,
                ("Au") := 0,
                ("Tg") := 4,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 1,
                ("2Eg") := 0,
                ("2Eu") := 1,
                ("Ag") := 0,
                ("Au") := 2,
                ("Tg") := 0,
                ("Tu") := 5
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 2,
                ("Au") := 0,
                ("Tg") := 5,
                ("Tu") := 0
              ),
              rec(
                ("1Eg") := 0,
                ("1Eu") := 2,
                ("2Eg") := 0,
                ("2Eu") := 2,
                ("Ag") := 0,
                ("Au") := 1,
                ("Tg") := 0,
                ("Tu") := 6
              ),
              rec(
                ("1Eg") := 2,
                ("1Eu") := 0,
                ("2Eg") := 2,
                ("2Eu") := 0,
                ("Ag") := 3,
                ("Au") := 0,
                ("Tg") := 6,
                ("Tu") := 0
              )
            ]
          ),
          ("table") := [
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 1
            ),
            rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 1,
              ("Tg") := 0,
              ("Tu") := 3
            ),
            rec(
              ("1Eg") := 2,
              ("1Eu") := 0,
              ("2Eg") := 2,
              ("2Eu") := 0,
              ("Ag") := 2,
              ("Au") := 0,
              ("Tg") := 3,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 1,
              ("2Eg") := 0,
              ("2Eu") := 1,
              ("Ag") := 0,
              ("Au") := 1,
              ("Tg") := 0,
              ("Tu") := 6
            ),
            rec(
              ("1Eg") := 3,
              ("1Eu") := 0,
              ("2Eg") := 3,
              ("2Eu") := 0,
              ("Ag") := 4,
              ("Au") := 0,
              ("Tg") := 6,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 2,
              ("2Eg") := 0,
              ("2Eu") := 2,
              ("Ag") := 0,
              ("Au") := 2,
              ("Tg") := 0,
              ("Tu") := 10
            ),
            rec(
              ("1Eg") := 5,
              ("1Eu") := 0,
              ("2Eg") := 5,
              ("2Eu") := 0,
              ("Ag") := 5,
              ("Au") := 0,
              ("Tg") := 10,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 3,
              ("2Eg") := 0,
              ("2Eu") := 3,
              ("Ag") := 0,
              ("Au") := 4,
              ("Tg") := 0,
              ("Tu") := 15
            ),
            rec(
              ("1Eg") := 7,
              ("1Eu") := 0,
              ("2Eg") := 7,
              ("2Eu") := 0,
              ("Ag") := 7,
              ("Au") := 0,
              ("Tg") := 15,
              ("Tu") := 0
            ),
            rec(
              ("1Eg") := 0,
              ("1Eu") := 5,
              ("2Eg") := 0,
              ("2Eu") := 5,
              ("Ag") := 0,
              ("Au") := 5,
              ("Tg") := 0,
              ("Tu") := 21
            ),
            rec(
              ("1Eg") := 9,
              ("1Eu") := 0,
              ("2Eg") := 9,
              ("2Eu") := 0,
              ("Ag") := 10,
              ("Au") := 0,
              ("Tg") := 21,
              ("Tu") := 0
            )
          ],
          ("v_max_tabulated") := 12
        ),
        ("two_column") := [
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "1E_u",
                ("irrep_id") := "1Eu",
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
                ("irrep") := "2E_u",
                ("irrep_id") := "2Eu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 1,
              ("2Eg") := 0,
              ("2Eu") := 1,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 2
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_u",
                ("irrep_id") := "Au",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 1,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 3
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
                ("irrep") := "1E_g",
                ("irrep_id") := "1Eg",
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
                ("irrep") := "2E_g",
                ("irrep_id") := "2Eg",
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
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 1,
              ("1Eu") := 0,
              ("2Eg") := 1,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 0
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_g",
                ("irrep_id") := "Tg",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 1,
              ("Tu") := 0
            ),
            ("twoS") := 2
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 3,
                ("irrep") := "T_u",
                ("irrep_id") := "Tu",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 0,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 1
            ),
            ("twoS") := 1
          ),
          rec(
            ("bases") := [
              rec(
                ("dim") := 1,
                ("irrep") := "A_g",
                ("irrep_id") := "Ag",
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
            ("table") := rec(
              ("1Eg") := 0,
              ("1Eu") := 0,
              ("2Eg") := 0,
              ("2Eu") := 0,
              ("Ag") := 1,
              ("Au") := 0,
              ("Tg") := 0,
              ("Tu") := 0
            ),
            ("twoS") := 0
          )
        ]
      )
    ]
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 12,
      ("g_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("2") := 3,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 1,
        ("8") := 1
      ),
      ("o3_classes") := 12,
      ("o3_classes_by_order") := rec(
        ("1") := 1,
        ("12") := 1,
        ("2") := 3,
        ("24") := 1,
        ("3") := 1,
        ("4") := 3,
        ("6") := 1,
        ("8") := 1
      ),
      ("subgroups") := 26
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
          ("upper_elements") := [ 0, 12 ]
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
        ("index") := 3,
        ("lower") := "n00",
        ("upper") := "n04",
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
          ("upper_elements") := [ 0, 9, 10, 11 ]
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
          ("upper_elements") := [ 0, 9, 12, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 9, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n02",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 9, 12, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n02",
        ("upper") := "n08",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 12 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 1, 5, 12, 13, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n06",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 9, 12, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 2,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n07",
        ("witness") := rec(
          ("conjugator") := 5,
          ("conjugator_symbol") := "C_3^2",
          ("lower_elements") := [ 0, 22 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 9, 22, 23 ]
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
          ("lower_elements") := [ 0, 1, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 5, 12, 13, 17 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 4,
        ("lower") := "n04",
        ("upper") := "n10",
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
        ("index") := 2,
        ("lower") := "n05",
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
          ("upper_elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ]
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
        ("embeddings_in_upper") := 3,
        ("index") := 2,
        ("lower") := "n06",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 12, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_h" ],
          ("upper_elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 3,
        ("index") := 2,
        ("lower") := "n07",
        ("upper") := "n09",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "sigma_h", "sigma_h" ],
          ("upper_elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 4,
        ("lower") := "n08",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 5, 12, 13, 17 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 3,
        ("lower") := "n09",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "C_2", "C_2", "i", "sigma_h", "sigma_h", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n10",
        ("upper") := "n11",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("lower_poles") := [
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
          ("lower_symbols") := [ "E", "C_3", "C_3", "C_3", "C_3", "C_3^2", "C_3^2", "C_3^2", "C_3^2", "C_2", "C_2", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
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
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
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
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 12 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 12 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 12,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 21 ] ),
            rec( ("conjugator") := 5, ("conjugator_symbol") := "C_3^2", ("elements") := [ 0, 22 ] ),
            rec( ("conjugator") := 1, ("conjugator_symbol") := "C_3", ("elements") := [ 0, 23 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n03",
        ("index") := 12,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 5, 12, 13, 17 ], ("node") := "n08" ),
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
        ("id") := "n04",
        ("index") := 8,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 5, 12, 13, 17 ], ("node") := "n08" ),
        ("normalizer_order") := 6,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
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
        ("id") := "n05",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "D2",
        ("o3_schoenflies") := "D_2",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 12, 21 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 10, 12, 22 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 11, 12, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("elements") := [ 0, 9, 12, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_h" ]
          )
        ),
        ("id") := "n06",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("class_size") := 3,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 22, 23 ]
            ),
            rec(
              ("conjugator") := 5,
              ("conjugator_symbol") := "C_3^2",
              ("elements") := [ 0, 10, 21, 23 ]
            ),
            rec(
              ("conjugator") := 1,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 11, 21, 22 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "sh" ],
            ("elements") := [ 0, 9, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "sigma_h", "sigma_h" ]
          )
        ),
        ("id") := "n07",
        ("index") := 6,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("normalizer_order") := 8,
        ("o3_class") := "C2v",
        ("o3_schoenflies") := "C_2v",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 5, 12, 13, 17 ], ("node") := "n08" ),
        ("class_size") := 4,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 5, 12, 13, 17 ]
            ),
            rec(
              ("conjugator") := 3,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 2, 6, 12, 14, 18 ]
            ),
            rec(
              ("conjugator") := 4,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 3, 7, 12, 15, 19 ]
            ),
            rec(
              ("conjugator") := 2,
              ("conjugator_symbol") := "C_3",
              ("elements") := [ 0, 4, 8, 12, 16, 20 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "i" ],
            ("elements") := [ 0, 1, 5, 12, 13, 17 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ]
          )
        ),
        ("id") := "n08",
        ("index") := 4,
        ("normal") := false,
        ("normalizer") := rec( ("elements") := [ 0, 1, 5, 12, 13, 17 ], ("node") := "n08" ),
        ("normalizer_order") := 6,
        ("o3_class") := "S6",
        ("o3_schoenflies") := "S_6",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("elements") := [ 0, 9, 10, 11, 12, 21, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "C_2", "C_2", "i", "sigma_h", "sigma_h", "sigma_h" ]
          )
        ),
        ("id") := "n09",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "D2h",
        ("o3_schoenflies") := "D_2h",
        ("order") := 8
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 12 ], ("node") := "n02" ),
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
        ("id") := "n10",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "T",
        ("o3_schoenflies") := "T",
        ("order") := 12
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 12 ], ("node") := "n02" ),
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
            ("class_ids") := [ "C2", "C3", "C32", "E", "S6", "S65", "i", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
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
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, -1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ -1, 1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, -1, -1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 1, 1, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 2 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 2, 0 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 2, 0, 0 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [
              "E",
              "C_3",
              "C_3",
              "C_3",
              "C_3",
              "C_3^2",
              "C_3^2",
              "C_3^2",
              "C_3^2",
              "C_2",
              "C_2",
              "C_2",
              "i",
              "S_6",
              "S_6",
              "S_6",
              "S_6",
              "S_6^5",
              "S_6^5",
              "S_6^5",
              "S_6^5",
              "sigma_h",
              "sigma_h",
              "sigma_h"
            ]
          )
        ),
        ("id") := "n11",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23 ],
          ("node") := "n11"
        ),
        ("normalizer_order") := 24,
        ("o3_class") := "Th",
        ("o3_schoenflies") := "T_h",
        ("order") := 24
      )
    ]
  )
);
