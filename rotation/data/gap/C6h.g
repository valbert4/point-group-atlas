# C6h (C_6h): data/json/C6h.json as a GAP record.
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
        ("irreps") := [ "1E1u", "2E1u" ],
        ("kind") := "polar",
        ("name") := "p_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := false,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1u", "2E1u" ],
        ("kind") := "polar",
        ("name") := "p_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "p",
        ("single_irrep") := false,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "p_z",
        ("poly") := rec( ("0,0,1") := 1 ),
        ("set") := "p",
        ("single_irrep") := true,
        ("space") := "polar-1"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "Ag" ],
        ("kind") := "polar",
        ("name") := "d_z2",
        ("poly") := rec( ("0,0,2") := 2, ("0,2,0") := -1, ("2,0,0") := -1 ),
        ("set") := "d",
        ("single_irrep") := true,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E2g", "2E2g" ],
        ("kind") := "polar",
        ("name") := "d_x2-y2",
        ("poly") := rec( ("0,2,0") := -1, ("2,0,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E2g", "2E2g" ],
        ("kind") := "polar",
        ("name") := "d_xy",
        ("poly") := rec( ("1,1,0") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E1g", "2E1g" ],
        ("kind") := "polar",
        ("name") := "d_yz",
        ("poly") := rec( ("0,1,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 2,
        ("irreps") := [ "1E1g", "2E1g" ],
        ("kind") := "polar",
        ("name") := "d_zx",
        ("poly") := rec( ("1,0,1") := 1 ),
        ("set") := "d",
        ("single_irrep") := false,
        ("space") := "polar-2"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Au" ],
        ("kind") := "polar",
        ("name") := "f_z3",
        ("poly") := rec( ("0,0,3") := 2, ("0,2,1") := -3, ("2,0,1") := -3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E1u", "2E1u" ],
        ("kind") := "polar",
        ("name") := "f_xz2",
        ("poly") := rec( ("1,0,2") := 4, ("1,2,0") := -1, ("3,0,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E1u", "2E1u" ],
        ("kind") := "polar",
        ("name") := "f_yz2",
        ("poly") := rec( ("0,1,2") := 4, ("0,3,0") := -1, ("2,1,0") := -1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E2u", "2E2u" ],
        ("kind") := "polar",
        ("name") := "f_z(x2-y2)",
        ("poly") := rec( ("0,2,1") := -1, ("2,0,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "1E2u", "2E2u" ],
        ("kind") := "polar",
        ("name") := "f_xyz",
        ("poly") := rec( ("1,1,1") := 1 ),
        ("set") := "f",
        ("single_irrep") := false,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Bu" ],
        ("kind") := "polar",
        ("name") := "f_x(x2-3y2)",
        ("poly") := rec( ("1,2,0") := -3, ("3,0,0") := 1 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 3,
        ("irreps") := [ "Bu" ],
        ("kind") := "polar",
        ("name") := "f_y(3x2-y2)",
        ("poly") := rec( ("0,3,0") := -1, ("2,1,0") := 3 ),
        ("set") := "f",
        ("single_irrep") := true,
        ("space") := "polar-3"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1g", "2E1g" ],
        ("kind") := "axial",
        ("name") := "R_x",
        ("poly") := rec( ("1,0,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := false,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "1E1g", "2E1g" ],
        ("kind") := "axial",
        ("name") := "R_y",
        ("poly") := rec( ("0,1,0") := 1 ),
        ("set") := "axial",
        ("single_irrep") := false,
        ("space") := "axial-1"
      ),
      rec(
        ("J") := 1,
        ("irreps") := [ "Ag" ],
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
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := -1*E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "polar-1",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1u") := 1, ("2E1u") := 1, ("Au") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := -1*E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("1,1,0") := 2*E(4), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("1,1,0") := -2*E(4), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "polar-2",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1g") := 1, ("1E2g") := 1, ("2E1g") := 1, ("2E2g") := 1, ("Ag") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bu",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := E(4), ("1,2,0") := 1, ("2,1,0") := E(4), ("3,0,0") := 1 ),
              rec( ("0,1,2") := E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1*E(4), ("1,2,0") := 1, ("2,1,0") := -1*E(4), ("3,0,0") := 1 ),
              rec( ("0,1,2") := -1*E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("1,1,1") := 2*E(4), ("2,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("1,1,1") := -2*E(4), ("2,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "polar-3",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1u") := 2, ("1E2u") := 1, ("2E1u") := 2, ("2E2u") := 1, ("Au") := 2, ("Bu") := 2 ),
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
            ("irrep") := "Ag",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [ rec( ("1,2,1") := -3, ("3,0,1") := 1 ), rec( ("0,3,1") := -1, ("2,1,1") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bg",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,1") := E(4), ("1,2,1") := 1, ("2,1,1") := E(4), ("3,0,1") := 1 ),
              rec( ("0,1,3") := E(4), ("1,0,3") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,1") := -1*E(4), ("1,2,1") := 1, ("2,1,1") := -1*E(4), ("3,0,1") := 1 ),
              rec( ("0,1,3") := -1*E(4), ("1,0,3") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := -1, ("1,3,0") := 8*E(4), ("2,2,0") := -6, ("4,0,0") := 3 ),
              rec( ("0,4,0") := E(4), ("1,3,0") := -1, ("2,2,0") := -3*E(4), ("3,1,0") := 3 ),
              rec( ("0,2,2") := -1, ("1,1,2") := 2*E(4), ("2,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("0,4,0") := -1, ("1,3,0") := -8*E(4), ("2,2,0") := -6, ("4,0,0") := 3 ),
              rec( ("0,4,0") := -1*E(4), ("1,3,0") := -1, ("2,2,0") := 3*E(4), ("3,1,0") := 3 ),
              rec( ("0,2,2") := -1, ("1,1,2") := -2*E(4), ("2,0,2") := 1 )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 3
          )
        ],
        ("dim") := 15,
        ("harmonic_dim") := 9,
        ("id") := "polar-4",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1g") := 2, ("1E2g") := 3, ("2E1g") := 2, ("2E2g") := 3, ("Ag") := 3, ("Bg") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,0") := -1*E(4), ("1,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 3,
        ("harmonic_dim") := 3,
        ("id") := "axial-1",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1g") := 1, ("2E1g") := 1, ("Ag") := 1 ),
        ("rank") := 1
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,0") := 1, ("2,0,0") := 1 ), rec( ("0,0,2") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,1,1") := -1*E(4), ("1,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("1,1,0") := 2*E(4), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2u",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,0") := -1, ("1,1,0") := -2*E(4), ("2,0,0") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2u",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 6,
        ("harmonic_dim") := 5,
        ("id") := "axial-2",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1u") := 1, ("1E2u") := 1, ("2E1u") := 1, ("2E2u") := 1, ("Au") := 2 ),
        ("rank") := 2
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [ rec( ("0,2,1") := 1, ("2,0,1") := 1 ), rec( ("0,0,3") := 1 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("1,2,0") := -3, ("3,0,0") := 1 ), rec( ("0,3,0") := -1, ("2,1,0") := 3 ) ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bg",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := E(4), ("1,2,0") := 1, ("2,1,0") := E(4), ("3,0,0") := 1 ),
              rec( ("0,1,2") := E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("0,3,0") := -1*E(4), ("1,2,0") := 1, ("2,1,0") := -1*E(4), ("3,0,0") := 1 ),
              rec( ("0,1,2") := -1*E(4), ("1,0,2") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("1,1,1") := 2*E(4), ("2,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 1
          ),
          rec(
            ("basis") := [ rec( ("0,2,1") := -1, ("1,1,1") := -2*E(4), ("2,0,1") := 1 ) ],
            ("dim") := 1,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 1
          )
        ],
        ("dim") := 10,
        ("harmonic_dim") := 7,
        ("id") := "axial-3",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1g") := 2, ("1E2g") := 1, ("2E1g") := 2, ("2E2g") := 1, ("Ag") := 2, ("Bg") := 2 ),
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
            ("irrep") := "Ag",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("24") := -1, ("56") := 1 ),
              rec( ("15") := 1, ("25") := -1, ("46") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bg",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("25") := -2*E(4), ("46") := E(4), ("56") := -1 ),
              rec( ("15") := 2, ("24") := 2*E(4), ("46") := 1, ("56") := E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("25") := 2*E(4), ("46") := -1*E(4), ("56") := -1 ),
              rec( ("15") := 2, ("24") := -2*E(4), ("46") := 1, ("56") := -1*E(4) ),
              rec( ("34") := 1, ("35") := E(4) )
            ],
            ("dim") := 3,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 3
          ),
          rec(
            ("basis") := [
              rec( ("11") := 2, ("16") := E(4), ("22") := -2, ("26") := E(4) ),
              rec( ("12") := 2, ("16") := 3*E(4), ("22") := -4, ("26") := -1*E(4), ("66") := 2 ),
              rec( ("13") := 1, ("23") := -1, ("36") := E(4) ),
              rec( ("44") := 1, ("45") := -1*E(4), ("55") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 2, ("16") := -1*E(4), ("22") := -2, ("26") := -1*E(4) ),
              rec( ("12") := 2, ("16") := -3*E(4), ("22") := -4, ("26") := E(4), ("66") := 2 ),
              rec( ("13") := 1, ("23") := -1, ("36") := -1*E(4) ),
              rec( ("44") := 1, ("45") := E(4), ("55") := -1 )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 4
          )
        ],
        ("dim") := 21,
        ("id") := "elastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1g") := 3, ("1E2g") := 4, ("2E1g") := 3, ("2E2g") := 4, ("Ag") := 5, ("Bg") := 2 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("14") := 1, ("25") := -1 ),
              rec( ("15") := 1, ("24") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 )
            ],
            ("dim") := 4,
            ("field") := "Q",
            ("irrep") := "Au",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("12") := -1, ("26") := -2 ),
              rec( ("16") := 2, ("21") := 1, ("22") := -1 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bu",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("16") := E(4), ("22") := E(4), ("26") := 1 ),
              rec( ("12") := 1, ("16") := -1*E(4), ("21") := E(4), ("26") := -1 ),
              rec( ("13") := 1, ("23") := E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1u",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("16") := -1*E(4), ("22") := -1*E(4), ("26") := 1 ),
              rec( ("12") := 1, ("16") := E(4), ("21") := -1*E(4), ("26") := -1 ),
              rec( ("13") := 1, ("23") := -1*E(4) ),
              rec( ("34") := 1, ("35") := E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1u",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("15") := -1*E(4), ("24") := E(4), ("25") := 1 ),
              rec( ("31") := 1, ("32") := -1, ("36") := 2*E(4) )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2u",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("14") := 1, ("15") := E(4), ("24") := -1*E(4), ("25") := 1 ),
              rec( ("31") := 1, ("32") := -1, ("36") := -2*E(4) )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2u",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "piezoelectric",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1u") := 4, ("1E2u") := 2, ("2E1u") := 4, ("2E2u") := 2, ("Au") := 4, ("Bu") := 2 ),
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
            ("irrep") := "Ag",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("21") := -1, ("62") := -2 ),
              rec( ("12") := 1, ("22") := -1, ("61") := 2 )
            ],
            ("dim") := 2,
            ("field") := "Q",
            ("irrep") := "Bg",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := E(4), ("61") := E(4), ("62") := 1 ),
              rec( ("12") := 1, ("21") := -1*E(4), ("61") := -1, ("62") := E(4) ),
              rec( ("31") := 1, ("32") := E(4) ),
              rec( ("43") := 1, ("53") := -1*E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("11") := 1, ("22") := -1*E(4), ("61") := -1*E(4), ("62") := 1 ),
              rec( ("12") := 1, ("21") := E(4), ("61") := -1, ("62") := -1*E(4) ),
              rec( ("31") := 1, ("32") := -1*E(4) ),
              rec( ("43") := 1, ("53") := E(4) )
            ],
            ("dim") := 4,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("13") := 1, ("23") := -1, ("63") := 2*E(4) ),
              rec( ("41") := 1, ("42") := E(4), ("51") := -1*E(4), ("52") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 2
          ),
          rec(
            ("basis") := [
              rec( ("13") := 1, ("23") := -1, ("63") := -2*E(4) ),
              rec( ("41") := 1, ("42") := -1*E(4), ("51") := E(4), ("52") := 1 )
            ],
            ("dim") := 2,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 2
          )
        ],
        ("dim") := 18,
        ("id") := "electrogyration",
        ("kind") := "axial",
        ("multiplicities") := rec( ("1E1g") := 4, ("1E2g") := 2, ("2E1g") := 4, ("2E2g") := 2, ("Ag") := 4, ("Bg") := 2 ),
        ("rank") := 3
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("11") := 2, ("22") := 2, ("66") := 1 ),
              rec( ("12") := 2, ("21") := 2, ("66") := -1 ),
              rec( ("13") := 1, ("23") := 1 ),
              rec( ("16") := 1, ("26") := -1, ("61") := -1, ("62") := 1 ),
              rec( ("31") := 1, ("32") := 1 ),
              rec( ("33") := 1 ),
              rec( ("44") := 1, ("55") := 1 ),
              rec( ("45") := 1, ("54") := -1 )
            ],
            ("dim") := 8,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 8
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
            ("irrep") := "Bg",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("25") := -2*E(4), ("64") := E(4), ("65") := -1 ),
              rec( ("15") := 2, ("24") := 2*E(4), ("64") := 1, ("65") := E(4) ),
              rec( ("34") := 1, ("35") := -1*E(4) ),
              rec( ("41") := 2, ("46") := E(4), ("52") := -2*E(4), ("56") := -1 ),
              rec( ("42") := 2, ("46") := -1*E(4), ("51") := -2*E(4), ("56") := 1 ),
              rec( ("43") := 1, ("53") := -1*E(4) )
            ],
            ("dim") := 6,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec( ("14") := 2, ("25") := 2*E(4), ("64") := -1*E(4), ("65") := -1 ),
              rec( ("15") := 2, ("24") := -2*E(4), ("64") := 1, ("65") := -1*E(4) ),
              rec( ("34") := 1, ("35") := E(4) ),
              rec( ("41") := 2, ("46") := -1*E(4), ("52") := 2*E(4), ("56") := -1 ),
              rec( ("42") := 2, ("46") := E(4), ("51") := 2*E(4), ("56") := 1 ),
              rec( ("43") := 1, ("53") := E(4) )
            ],
            ("dim") := 6,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec(
                ("11") := 4,
                ("21") := -2,
                ("22") := -2,
                ("26") := 2*E(4),
                ("61") := E(4),
                ("62") := 3*E(4),
                ("66") := -1
              ),
              rec(
                ("12") := 4,
                ("21") := -2,
                ("22") := -2,
                ("26") := -2*E(4),
                ("61") := 3*E(4),
                ("62") := E(4),
                ("66") := 1
              ),
              rec( ("13") := 1, ("23") := -1, ("63") := E(4) ),
              rec(
                ("16") := 2,
                ("21") := -2*E(4),
                ("22") := 2*E(4),
                ("61") := 1,
                ("62") := -1,
                ("66") := -1*E(4)
              ),
              rec( ("31") := 1, ("32") := -1, ("36") := E(4) ),
              rec( ("44") := 1, ("45") := -1*E(4), ("54") := -1*E(4), ("55") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 6
          ),
          rec(
            ("basis") := [
              rec(
                ("11") := 4,
                ("21") := -2,
                ("22") := -2,
                ("26") := -2*E(4),
                ("61") := -1*E(4),
                ("62") := -3*E(4),
                ("66") := -1
              ),
              rec(
                ("12") := 4,
                ("21") := -2,
                ("22") := -2,
                ("26") := 2*E(4),
                ("61") := -3*E(4),
                ("62") := -1*E(4),
                ("66") := 1
              ),
              rec( ("13") := 1, ("23") := -1, ("63") := -1*E(4) ),
              rec(
                ("16") := 2,
                ("21") := 2*E(4),
                ("22") := -2*E(4),
                ("61") := 1,
                ("62") := -1,
                ("66") := E(4)
              ),
              rec( ("31") := 1, ("32") := -1, ("36") := -1*E(4) ),
              rec( ("44") := 1, ("45") := E(4), ("54") := E(4), ("55") := -1 )
            ],
            ("dim") := 6,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 6
          )
        ],
        ("dim") := 36,
        ("id") := "photoelastic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1g") := 6, ("1E2g") := 6, ("2E1g") := 6, ("2E2g") := 6, ("Ag") := 8, ("Bg") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("blocks") := [
          rec(
            ("basis") := [
              rec( ("1111") := 3, ("1122") := 1, ("2112") := 1, ("2222") := 3 ),
              rec( ("1112") := 1, ("1222") := 3, ("2111") := -3, ("2122") := -1 ),
              rec( ("1133") := 1, ("2233") := 1 ),
              rec( ("1233") := 1, ("2133") := -1 ),
              rec( ("3113") := 1, ("3223") := 1 ),
              rec( ("3333") := 1 )
            ],
            ("dim") := 6,
            ("field") := "Q",
            ("irrep") := "Ag",
            ("multiplicity") := 6
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
            ("irrep") := "Bg",
            ("multiplicity") := 4
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1, ("1223") := 1, ("2113") := E(4), ("2223") := E(4) ),
              rec( ("1123") := 1, ("1223") := 2*E(4), ("2113") := -2, ("2123") := -1*E(4) ),
              rec( ("1333") := 1, ("2333") := E(4) ),
              rec( ("3111") := 3, ("3112") := E(4), ("3122") := 1, ("3222") := 3*E(4) ),
              rec( ("3133") := 1, ("3233") := E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "1E1g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec( ("1113") := 1, ("1223") := 1, ("2113") := -1*E(4), ("2223") := -1*E(4) ),
              rec( ("1123") := 1, ("1223") := -2*E(4), ("2113") := -2, ("2123") := E(4) ),
              rec( ("1333") := 1, ("2333") := -1*E(4) ),
              rec( ("3111") := 3, ("3112") := -1*E(4), ("3122") := 1, ("3222") := -3*E(4) ),
              rec( ("3133") := 1, ("3233") := -1*E(4) )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "2E1g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec(
                ("1111") := 2,
                ("1222") := 2*E(4),
                ("2111") := E(4),
                ("2112") := -1,
                ("2122") := E(4),
                ("2222") := -1
              ),
              rec( ("1112") := 1, ("1222") := -1, ("2112") := -1*E(4), ("2222") := E(4) ),
              rec(
                ("1122") := 2,
                ("1222") := 2*E(4),
                ("2111") := 3*E(4),
                ("2112") := -1,
                ("2122") := -1*E(4),
                ("2222") := -1
              ),
              rec( ("1133") := 1, ("1233") := E(4), ("2133") := E(4), ("2233") := -1 ),
              rec( ("3113") := 1, ("3123") := E(4), ("3223") := -1 )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "1E2g",
            ("multiplicity") := 5
          ),
          rec(
            ("basis") := [
              rec(
                ("1111") := 2,
                ("1222") := -2*E(4),
                ("2111") := -1*E(4),
                ("2112") := -1,
                ("2122") := -1*E(4),
                ("2222") := -1
              ),
              rec( ("1112") := 1, ("1222") := -1, ("2112") := E(4), ("2222") := -1*E(4) ),
              rec(
                ("1122") := 2,
                ("1222") := -2*E(4),
                ("2111") := -3*E(4),
                ("2112") := -1,
                ("2122") := E(4),
                ("2222") := -1
              ),
              rec( ("1133") := 1, ("1233") := -1*E(4), ("2133") := -1*E(4), ("2233") := -1 ),
              rec( ("3113") := 1, ("3123") := -1*E(4), ("3223") := -1 )
            ],
            ("dim") := 5,
            ("field") := "Q(zeta)",
            ("irrep") := "2E2g",
            ("multiplicity") := 5
          )
        ],
        ("dim") := 30,
        ("id") := "third-harmonic",
        ("kind") := "polar",
        ("multiplicities") := rec( ("1E1g") := 5, ("1E2g") := 5, ("2E1g") := 5, ("2E2g") := 5, ("Ag") := 6, ("Bg") := 4 ),
        ("rank") := 4
      ),
      rec(
        ("dim") := 81,
        ("id") := "general-4",
        ("kind") := "polar",
        ("multiplicities") := rec(
          ("1E1g") := 16,
          ("1E2g") := 11,
          ("2E1g") := 16,
          ("2E2g") := 11,
          ("Ag") := 19,
          ("Bg") := 8
        ),
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
        ("centralizer_order") := 12,
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
        ("ambivalent") := false,
        ("angle") := [ 1, 6 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := 1,
        ("display") := "C_{6}",
        ("element_order") := 6,
        ("id") := "C6",
        ("inverse_class") := "C65",
        ("label") := "C_6",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "C2" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := 1,
        ("display") := "C_{3}",
        ("element_order") := 3,
        ("id") := "C3",
        ("inverse_class") := "C32",
        ("label") := "C_3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 2,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := 1,
        ("display") := "C_{2}",
        ("element_order") := 2,
        ("id") := "C2",
        ("inverse_class") := "C2",
        ("label") := "C_2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "E",
        ("power_maps") := rec( ("2") := "E", ("3") := "C2" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 2, 3 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := 1,
        ("display") := "C_{3}^{2}",
        ("element_order") := 3,
        ("id") := "C32",
        ("inverse_class") := "C3",
        ("label") := "C_3^2",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "E" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 5, 6 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := 1,
        ("display") := "C_{6}^{5}",
        ("element_order") := 6,
        ("id") := "C65",
        ("inverse_class") := "C6",
        ("label") := "C_6^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "C2" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := true,
        ("angle") := [ 1, 2 ],
        ("axis_order_n") := 1,
        ("axis_type") := "inversion",
        ("centralizer_order") := 12,
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
        ("angle") := [ 0, 1 ],
        ("axis_order_n") := 2,
        ("axis_type") := "horizontal-mirror",
        ("centralizer_order") := 12,
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
        ("ambivalent") := false,
        ("angle") := [ 1, 6 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := -1,
        ("display") := "S_{6}",
        ("element_order") := 6,
        ("id") := "S6",
        ("inverse_class") := "S65",
        ("label") := "S_6",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "i" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 1, 3 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := -1,
        ("display") := "S_{3}",
        ("element_order") := 6,
        ("id") := "S3",
        ("inverse_class") := "S35",
        ("label") := "S_3",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "sh" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 2, 3 ],
        ("axis_order_n") := 6,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := -1,
        ("display") := "S_{3}^{5}",
        ("element_order") := 6,
        ("id") := "S35",
        ("inverse_class") := "S3",
        ("label") := "S_3^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C3",
        ("power_maps") := rec( ("2") := "C3", ("3") := "sh" ),
        ("size") := 1
      ),
      rec(
        ("ambivalent") := false,
        ("angle") := [ 5, 6 ],
        ("axis_order_n") := 3,
        ("axis_type") := "principal",
        ("centralizer_order") := 12,
        ("det") := -1,
        ("display") := "S_{6}^{5}",
        ("element_order") := 6,
        ("id") := "S65",
        ("inverse_class") := "S6",
        ("label") := "S_6^5",
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("power_map") := "C32",
        ("power_maps") := rec( ("2") := "C32", ("3") := "i" ),
        ("size") := 1
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := "Gamma_1^+",
        ("bilbao") := "Gamma_1^+",
        ("chi") := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_g",
        ("frobenius_schur") := 1,
        ("id") := "Ag",
        ("image") := "C_1",
        ("kernel") := "n09",
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
        ("bethe") := "Gamma_4^+",
        ("bilbao") := "Gamma_2^+",
        ("chi") := [ 1, -1, 1, -1, 1, -1, 1, -1, 1, -1, -1, 1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_g",
        ("frobenius_schur") := 1,
        ("id") := "Bg",
        ("image") := "C_2",
        ("kernel") := "n07",
        ("label") := "B_g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_g",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_5^+",
        ("bilbao") := "Gamma_4^+",
        ("chi") := [ 1, 1+E(3), E(3), -1, -1+-1*E(3), -1*E(3), 1, -1, -1+-1*E(3), -1*E(3), 1+E(3), E(3) ],
        ("conjugate_of") := "2E1g",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1g}",
        ("frobenius_schur") := 0,
        ("id") := "1E1g",
        ("image") := "C_6",
        ("kernel") := "n02",
        ("label") := "1E_1g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1g",
        ("pair_label") := "E_1g"
      ),
      rec(
        ("bethe") := "Gamma_6^+",
        ("bilbao") := "Gamma_6^+",
        ("chi") := [ 1, -1*E(3), -1+-1*E(3), -1, E(3), 1+E(3), 1, -1, E(3), 1+E(3), -1*E(3), -1+-1*E(3) ],
        ("conjugate_of") := "1E1g",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1g}",
        ("frobenius_schur") := 0,
        ("id") := "2E1g",
        ("image") := "C_6",
        ("kernel") := "n02",
        ("label") := "2E_1g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1 ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1g",
        ("pair_label") := "E_1g"
      ),
      rec(
        ("bethe") := "Gamma_3^+",
        ("bilbao") := "Gamma_5^+",
        ("chi") := [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), 1, 1, E(3), -1+-1*E(3), E(3), -1+-1*E(3) ],
        ("conjugate_of") := "2E2g",
        ("dim") := 1,
        ("display") := "{}^{1}E_{2g}",
        ("frobenius_schur") := 0,
        ("id") := "1E2g",
        ("image") := "C_3",
        ("kernel") := "n05",
        ("label") := "1E_2g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_2g",
        ("pair_label") := "E_2g"
      ),
      rec(
        ("bethe") := "Gamma_2^+",
        ("bilbao") := "Gamma_3^+",
        ("chi") := [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), 1, 1, -1+-1*E(3), E(3), -1+-1*E(3), E(3) ],
        ("conjugate_of") := "1E2g",
        ("dim") := 1,
        ("display") := "{}^{2}E_{2g}",
        ("frobenius_schur") := 0,
        ("id") := "2E2g",
        ("image") := "C_3",
        ("kernel") := "n05",
        ("label") := "2E_2g",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_2g",
        ("pair_label") := "E_2g"
      ),
      rec(
        ("bethe") := "Gamma_1^-",
        ("bilbao") := "Gamma_1^-",
        ("chi") := [ 1, 1, 1, 1, 1, 1, -1, -1, -1, -1, -1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "A_u",
        ("frobenius_schur") := 1,
        ("id") := "Au",
        ("image") := "C_2",
        ("kernel") := "n06",
        ("label") := "A_u",
        ("matrices") := rec(
          ("by_element") := [
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
        ("mulliken") := "A_u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_4^-",
        ("bilbao") := "Gamma_2^-",
        ("chi") := [ 1, -1, 1, -1, 1, -1, -1, 1, -1, 1, 1, -1 ],
        ("conjugate_of") := fail,
        ("dim") := 1,
        ("display") := "B_u",
        ("frobenius_schur") := 1,
        ("id") := "Bu",
        ("image") := "C_2",
        ("kernel") := "n08",
        ("label") := "B_u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "B_u",
        ("pair_label") := fail
      ),
      rec(
        ("bethe") := "Gamma_5^-",
        ("bilbao") := "Gamma_4^-",
        ("chi") := [ 1, 1+E(3), E(3), -1, -1+-1*E(3), -1*E(3), -1, 1, 1+E(3), E(3), -1+-1*E(3), -1*E(3) ],
        ("conjugate_of") := "2E1u",
        ("dim") := 1,
        ("display") := "{}^{1}E_{1u}",
        ("frobenius_schur") := 0,
        ("id") := "1E1u",
        ("image") := "C_6",
        ("kernel") := "n03",
        ("label") := "1E_1u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1+E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_1u",
        ("pair_label") := "E_1u"
      ),
      rec(
        ("bethe") := "Gamma_6^-",
        ("bilbao") := "Gamma_6^-",
        ("chi") := [ 1, -1*E(3), -1+-1*E(3), -1, E(3), 1+E(3), -1, 1, -1*E(3), -1+-1*E(3), E(3), 1+E(3) ],
        ("conjugate_of") := "1E1u",
        ("dim") := 1,
        ("display") := "{}^{2}E_{1u}",
        ("frobenius_schur") := 0,
        ("id") := "2E1u",
        ("image") := "C_6",
        ("kernel") := "n03",
        ("label") := "2E_1u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1 ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1+E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_1u",
        ("pair_label") := "E_1u"
      ),
      rec(
        ("bethe") := "Gamma_3^-",
        ("bilbao") := "Gamma_5^-",
        ("chi") := [ 1, E(3), -1+-1*E(3), 1, E(3), -1+-1*E(3), -1, -1, -1*E(3), 1+E(3), -1*E(3), 1+E(3) ],
        ("conjugate_of") := "2E2u",
        ("dim") := 1,
        ("display") := "{}^{1}E_{2u}",
        ("frobenius_schur") := 0,
        ("id") := "1E2u",
        ("image") := "C_6",
        ("kernel") := "n01",
        ("label") := "1E_2u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ 1 ] ],
            [ [ E(3) ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "1E_2u",
        ("pair_label") := "E_2u"
      ),
      rec(
        ("bethe") := "Gamma_2^-",
        ("bilbao") := "Gamma_3^-",
        ("chi") := [ 1, -1+-1*E(3), E(3), 1, -1+-1*E(3), E(3), -1, -1, 1+E(3), -1*E(3), 1+E(3), -1*E(3) ],
        ("conjugate_of") := "1E2u",
        ("dim") := 1,
        ("display") := "{}^{2}E_{2u}",
        ("frobenius_schur") := 0,
        ("id") := "2E2u",
        ("image") := "C_6",
        ("kernel") := "n01",
        ("label") := "2E_2u",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ 1 ] ],
            [ [ -1+-1*E(3) ] ],
            [ [ E(3) ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ],
            [ [ 1+E(3) ] ],
            [ [ -1*E(3) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "2E_2u",
        ("pair_label") := "E_2u"
      )
    ]
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [ "Ag", "Bg", "1E1g", "2E1g", "1E2g", "2E2g", "Au", "Bu", "1E1u", "2E1u", "1E2u", "2E2u" ],
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
        ("b") := "Bg",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
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
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
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
        ("b") := "2E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
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
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
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
        ("b") := "2E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
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
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
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
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
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
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
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
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
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
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bg",
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
        ("a") := "Bg",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
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
        ("a") := "Bg",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1g",
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
        ("a") := "1E1g",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1u",
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
        ("a") := "1E1g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1u",
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
        ("a") := "2E1g",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E2g",
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
        ("a") := "1E2g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E2u",
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
        ("a") := "2E2g",
        ("b") := "2E2g",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "Au",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1u",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bu",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E2u",
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
        ("a") := "2E2g",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2u",
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
        ("b") := "Bu",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
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
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
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
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
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
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
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
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "Bu",
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
        ("a") := "Bu",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1u",
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
        ("a") := "1E1u",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E1u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Bg",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "1E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2g",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E2u",
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
        ("a") := "2E2u",
        ("b") := "2E2u",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2g",
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
        ("angle") := [ 1, 6 ],
        ("class_id") := "C6",
        ("class_label") := "C_6",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 1,
        ("inverse") := 5,
        ("matrix") := [ [ 1/2, E(12)+-1/2*E(12)^3, 0 ], [ -1*E(12)+1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_6^+",
          ("root") := "C_6",
          ("sense") := "+"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_6"
      ),
      rec(
        ("angle") := [ 1, 3 ],
        ("class_id") := "C3",
        ("class_label") := "C_3",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 2,
        ("inverse") := 4,
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
        ("angle") := [ 1, 2 ],
        ("class_id") := "C2",
        ("class_label") := "C_2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 3,
        ("inverse") := 3,
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
        ("angle") := [ 2, 3 ],
        ("class_id") := "C32",
        ("class_label") := "C_3^2",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 4,
        ("inverse") := 2,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_3^2-",
          ("root") := "C_3^2",
          ("sense") := "-"
        ),
        ("order") := 3,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_3^2"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "C65",
        ("class_label") := "C_6^5",
        ("det") := 1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 5,
        ("inverse") := 1,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, 1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "C_6^5-",
          ("root") := "C_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "C_6^5"
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
        ("index") := 6,
        ("inverse") := 6,
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
        ("angle") := [ 0, 1 ],
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 2 ] )
        ),
        ("index") := 7,
        ("inverse") := 7,
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
        ("angle") := [ 1, 6 ],
        ("class_id") := "S6",
        ("class_label") := "S_6",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 3 ] )
        ),
        ("index") := 8,
        ("inverse") := 11,
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
        ("angle") := [ 1, 3 ],
        ("class_id") := "S3",
        ("class_label") := "S_3",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ -1, 6 ] )
        ),
        ("index") := 9,
        ("inverse") := 10,
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
        ("class_id") := "S35",
        ("class_label") := "S_3^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 6 ] )
        ),
        ("index") := 10,
        ("inverse") := 9,
        ("matrix") := [ [ -1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, -1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_3^5-",
          ("root") := "S_3^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_3^5"
      ),
      rec(
        ("angle") := [ 5, 6 ],
        ("class_id") := "S65",
        ("class_label") := "S_6^5",
        ("det") := -1,
        ("euler") := rec(
          ("alpha") := rec( ("turn") := [ 0, 1 ] ),
          ("beta") := rec( ("turn") := [ 0, 1 ] ),
          ("gamma") := rec( ("turn") := [ 1, 3 ] )
        ),
        ("index") := 11,
        ("inverse") := 8,
        ("matrix") := [ [ 1/2, -1*E(12)+1/2*E(12)^3, 0 ], [ E(12)+-1/2*E(12)^3, 1/2, 0 ], [ 0, 0, -1 ] ],
        ("operation") := rec(
          ("axis_count") := 1,
          ("axis_index") := 1,
          ("name") := "S_6^5-",
          ("root") := "S_6^5",
          ("sense") := "-"
        ),
        ("order") := 6,
        ("pole") := rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
        ("symbol") := "S_6^5"
      )
    ],
    ("multiplication_table") := [
      [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
      [ 1, 2, 3, 4, 5, 0, 10, 8, 9, 6, 11, 7 ],
      [ 2, 3, 4, 5, 0, 1, 11, 9, 6, 10, 7, 8 ],
      [ 3, 4, 5, 0, 1, 2, 7, 6, 10, 11, 8, 9 ],
      [ 4, 5, 0, 1, 2, 3, 8, 10, 11, 7, 9, 6 ],
      [ 5, 0, 1, 2, 3, 4, 9, 11, 7, 8, 6, 10 ],
      [ 6, 10, 11, 7, 8, 9, 0, 3, 4, 5, 1, 2 ],
      [ 7, 8, 9, 6, 10, 11, 3, 0, 1, 2, 4, 5 ],
      [ 8, 9, 6, 10, 11, 7, 4, 1, 2, 3, 5, 0 ],
      [ 9, 6, 10, 11, 7, 8, 5, 2, 3, 4, 0, 1 ],
      [ 10, 11, 7, 8, 9, 6, 1, 4, 5, 0, 2, 3 ],
      [ 11, 7, 8, 9, 6, 10, 2, 5, 0, 1, 3, 4 ]
    ]
  ),
  ("fundamental_domain") := rec(
    ("cell") := rec(
      ("facets") := [
        rec(
          ("angle") := [ 1, 6 ],
          ("distance") := 2+-2*E(12)+E(12)^3,
          ("element") := 1,
          ("inverse") := 5,
          ("unit_axis") := [ 0, 0, 1 ]
        )
      ],
      ("shape") := "slab",
      ("vertices") := []
    ),
    ("components") := [ "proper" ],
    ("harmonics") := rec(
      ("blocks") := "rotation/C6h#/subduction_basis",
      ("count") := [
        rec( ("J") := 0, ("harmonics") := 1, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 0, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 1, ("harmonics") := 3, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 1, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 2, ("harmonics") := 5, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 2, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 3, ("harmonics") := 7, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 3, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 4, ("harmonics") := 9, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 4, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 5, ("harmonics") := 11, ("invariants") := 1, ("p") := 1 ),
        rec( ("J") := 5, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 6, ("harmonics") := 39, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 6, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 7, ("harmonics") := 45, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 7, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 8, ("harmonics") := 51, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 8, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 9, ("harmonics") := 57, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 9, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 ),
        rec( ("J") := 10, ("harmonics") := 63, ("invariants") := 3, ("p") := 1 ),
        rec( ("J") := 10, ("harmonics") := 0, ("invariants") := 0, ("p") := -1 )
      ],
      ("determinant") := "Au",
      ("euler") := "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler",
      ("generating_function") := rec(
        ("denominator") := [ 2, 2, 6, 6 ],
        ("numerators") := [
          rec(
            ("coefficients") := [ 1, 0, 3, 0, 0, 0, 24, 0, -24, 0, 0, 0, -1, 0, -3 ],
            ("irrep_id") := "Ag",
            ("parity") := "(-1)^J"
          ),
          rec(
            ("coefficients") := [ 0, 3, 0, 1, 0, 0, 0, 24, 0, -24, 0, 0, 0, -3, 0, -1 ],
            ("irrep_id") := "Au",
            ("parity") := "-(-1)^J"
          )
        ]
      ),
      ("norm") := rec(
        ("divisor") := rec( ("coefficient") := 2, ("constant") := 1, ("index_symbol") := "J" ),
        ("rule") := "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)",
        ("volume") := "rotation/C6h#/fundamental_domain/volumes/domain"
      ),
      ("rule") := "f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: a function on the cosets G Q",
      ("trivial") := "Ag"
    ),
    ("space") := rec( ("lens") := [ 12, 1 ], ("name") := "lens space" ),
    ("volumes") := rec(
      ("cell") := rec( ("coefficient") := [ 4, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("domain") := rec( ("coefficient") := [ 4, 3 ], ("dimension") := 3, ("pi_power") := 2 ),
      ("group") := rec( ("coefficient") := [ 12, 1 ], ("dimension") := 0, ("pi_power") := 0 ),
      ("o3") := rec( ("coefficient") := [ 16, 1 ], ("dimension") := 3, ("pi_power") := 2 )
    )
  ),
  ("fusion") := rec(
    ("identity") := "Ag",
    ("irreps") := [ "Ag", "Bg", "1E1g", "2E1g", "1E2g", "2E2g", "Au", "Bu", "1E1u", "2E1u", "1E2u", "2E2u" ],
    ("kind") := "table",
    ("n_irreps") := 12,
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
        ("b") := "Bg",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1g",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1g",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2g",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E2g",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
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
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ag",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("antisymmetric") := [],
        ("b") := "Bg",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1g",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1g",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E2g",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E2g",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bg",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("antisymmetric") := [],
        ("b") := "1E1g",
        ("diagonal") := true,
        ("display") := "1E_2g",
        ("symmetric") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1g",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2g",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E2g",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1g",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("antisymmetric") := [],
        ("b") := "2E1g",
        ("diagonal") := true,
        ("display") := "2E_2g",
        ("symmetric") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E2g",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E2g",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1g",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("antisymmetric") := [],
        ("b") := "1E2g",
        ("diagonal") := true,
        ("display") := "2E_2g",
        ("symmetric") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E2g",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2g",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("antisymmetric") := [],
        ("b") := "2E2g",
        ("diagonal") := true,
        ("display") := "1E_2g",
        ("symmetric") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "Au",
        ("diagonal") := false,
        ("display") := "2E_2u",
        ("terms") := [ rec( ("irrep") := "2E2u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "1E_1u",
        ("terms") := [ rec( ("irrep") := "1E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "2E_1u",
        ("terms") := [ rec( ("irrep") := "2E1u", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "B_u",
        ("terms") := [ rec( ("irrep") := "Bu", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "A_u",
        ("terms") := [ rec( ("irrep") := "Au", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2g",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "1E_2u",
        ("terms") := [ rec( ("irrep") := "1E2u", ("mult") := 1 ) ]
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
        ("b") := "Bu",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Au",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("antisymmetric") := [],
        ("b") := "Bu",
        ("diagonal") := true,
        ("display") := "A_g",
        ("symmetric") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E1u",
        ("diagonal") := false,
        ("display") := "2E_2g",
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "1E_2g",
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Bu",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("antisymmetric") := [],
        ("b") := "1E1u",
        ("diagonal") := true,
        ("display") := "1E_2g",
        ("symmetric") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E1u",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1u",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "2E_1g",
        ("terms") := [ rec( ("irrep") := "2E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("antisymmetric") := [],
        ("b") := "2E1u",
        ("diagonal") := true,
        ("display") := "2E_2g",
        ("symmetric") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "1E2u",
        ("diagonal") := false,
        ("display") := "1E_1g",
        ("terms") := [ rec( ("irrep") := "1E1g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1u",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "B_g",
        ("terms") := [ rec( ("irrep") := "Bg", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("antisymmetric") := [],
        ("b") := "1E2u",
        ("diagonal") := true,
        ("display") := "2E_2g",
        ("symmetric") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2g", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2u",
        ("b") := "2E2u",
        ("diagonal") := false,
        ("display") := "A_g",
        ("terms") := [ rec( ("irrep") := "Ag", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2u",
        ("antisymmetric") := [],
        ("b") := "2E2u",
        ("diagonal") := true,
        ("display") := "1E_2g",
        ("symmetric") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2g", ("mult") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("abstract_type") := "Z_6 x Z_2",
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
    ("altmann_T") := 64,
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "C6", "C65", "S6", "S3", "S35", "S65" ],
        [ "C3", "C32" ],
        [ "C2", "i", "sh" ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "C6", "C65" ],
        [ "C3", "C32" ],
        [ "C2" ],
        [ "i" ],
        [ "sh" ],
        [ "S6", "S65" ],
        [ "S3", "S35" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ag" ],
        [ "Bg" ],
        [ "1E1g", "2E1g" ],
        [ "1E2g", "2E2g" ],
        [ "Au" ],
        [ "Bu" ],
        [ "1E1u", "2E1u" ],
        [ "1E2u", "2E2u" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ag" ],
        [ "Bg", "Au", "Bu" ],
        [ "1E1g", "2E1g", "1E1u", "2E1u", "1E2u", "2E2u" ],
        [ "1E2g", "2E2g" ]
      ],
      ("order") := 12,
      ("outer_order") := 12
    ),
    ("center") := rec(
      ("index") := 1,
      ("node") := "n09",
      ("o3_class") := "C6h",
      ("order") := 12,
      ("schoenflies") := "C_6h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("schoenflies") := "C_infh" ),
    ("commutator_subgroup") := rec(
      ("index") := 12,
      ("node") := "n00",
      ("o3_class") := "C1",
      ("order") := 1,
      ("schoenflies") := "C_1"
    ),
    ("contains_inversion") := true,
    ("contains_sigma_h") := true,
    ("conway_smith") := "+-C_6",
    ("crystal_family") := "hexagonal",
    ("crystal_system") := "hexagonal",
    ("crystallographic") := true,
    ("determinant_character") := "Au",
    ("family") := rec( ("N") := 6, ("name") := "Cnh" ),
    ("gap_smallgroup_id") := [ 12, 5 ],
    ("hermann_mauguin") := "6/m",
    ("hk") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
    ("ihrig_golubitsky") := "Z_6 (+) Z_2^c",
    ("lattices") := [ rec( ("bravais") := "hP", ("holohedry") := "D_6h" ) ],
    ("laue_class") := rec( ("index") := 1, ("schoenflies") := "C_6h" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("schoenflies") := "D_infh"
    ),
    ("o3_conjugates") := [],
    ("olive") := "Z_6 + Z_2^c",
    ("orbifold") := "6*",
    ("order") := 12,
    ("polar") := false,
    ("principal_axis") := [ 0, 0, 1 ],
    ("product_form") := rec(
      ("count") := rec( ("direct") := 7, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C6",
            ("order") := 6,
            ("schoenflies") := "C_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_6 x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E" ],
            ("class_size") := 1,
            ("node") := "n06",
            ("o3_class") := "C6",
            ("order") := 6,
            ("schoenflies") := "C_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "C_6 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "i" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "S6",
            ("order") := 6,
            ("schoenflies") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "S_6 x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "i" ],
            ("class_size") := 1,
            ("node") := "n07",
            ("o3_class") := "S6",
            ("order") := 6,
            ("schoenflies") := "S_6"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("class_size") := 1,
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("order") := 2,
            ("schoenflies") := "C_s"
          ),
          ("symbol") := "S_6 x C_s"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "sh" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C3h",
            ("order") := 6,
            ("schoenflies") := "C_3h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("class_size") := 1,
            ("node") := "n01",
            ("o3_class") := "C2",
            ("order") := 2,
            ("schoenflies") := "C_2"
          ),
          ("symbol") := "C_3h x C_2"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "sh" ],
            ("class_size") := 1,
            ("node") := "n08",
            ("o3_class") := "C3h",
            ("order") := 6,
            ("schoenflies") := "C_3h"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "i" ],
            ("class_size") := 1,
            ("node") := "n02",
            ("o3_class") := "S2",
            ("order") := 2,
            ("schoenflies") := "C_i"
          ),
          ("symbol") := "C_3h x C_i"
        ),
        rec(
          ("H") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("class_size") := 1,
            ("node") := "n05",
            ("o3_class") := "C2h",
            ("order") := 4,
            ("schoenflies") := "C_2h"
          ),
          ("K") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("class_size") := 1,
            ("node") := "n04",
            ("o3_class") := "C3",
            ("order") := 3,
            ("schoenflies") := "C_3"
          ),
          ("symbol") := "C_2h x C_3"
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
            ("kind") := "direct",
            ("node") := "n03",
            ("o3_class") := "C1v",
            ("schoenflies") := "C_s"
          )
        ],
        ("index") := 2,
        ("node") := "n06",
        ("o3_class") := "C6",
        ("schoenflies") := "C_6"
      ),
      ("semidirect") := []
    ),
    ("rotation_subgroup") := "C_6",
    ("schoenflies") := "C_6h",
    ("schur_multiplier") := rec(
      ("invariants") := [ 2 ],
      ("order") := 2,
      ("other_classes") := 1,
      ("spinor_class") := "trivial"
    ),
    ("type") := "II"
  ),
  ("invariants") := rec(
    ("hilbert_series") := rec( ("denominator") := [ 2, 2, 6 ], ("numerator") := [ 1, 0, 0, 0, 0, 0, 1 ] ),
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
        ("degree") := 6,
        ("generator") := true,
        ("poly") := rec( ("0,6,0") := -1, ("2,4,0") := 15, ("4,2,0") := -15, ("6,0,0") := 1 ),
        ("primary") := true
      ),
      rec(
        ("degree") := 6,
        ("generator") := true,
        ("poly") := rec( ("1,5,0") := 3, ("3,3,0") := -10, ("5,1,0") := 3 ),
        ("primary") := false
      )
    ]
  ),
  ("orbifold") := rec(
    ("area") := [ 1, 3 ],
    ("cone_points") := [
      rec(
        ("direction") := [ 0, 0, 1 ],
        ("orbit") := 2,
        ("order") := 6,
        ("stabilizer_node") := "n06",
        ("vertex") := 0
      )
    ],
    ("cross_cap") := false,
    ("euler_characteristic") := [ 1, 6 ],
    ("generic") := rec( ("orbit") := 0, ("stabilizer_node") := "n00" ),
    ("mirror") := rec(
      ("arcs") := [ rec( ("orbit") := 1, ("side") := 1, ("stabilizer_node") := "n03" ) ],
      ("corners") := []
    ),
    ("orientable") := false,
    ("orientation_space") := rec(
      ("base") := "rotation/C6#/orbifold",
      ("seifert") := rec(
        ("b") := -2,
        ("base_orientable") := true,
        ("euler_number") := [ 1, 3 ],
        ("fibers") := [
          rec( ("alpha") := 6, ("beta") := 5, ("cone_point") := 0 ),
          rec( ("alpha") := 6, ("beta") := 5, ("cone_point") := 1 )
        ],
        ("first_homology_order") := 12,
        ("genus") := 0
      ),
      ("sheets") := 2
    ),
    ("presentation") := rec(
      ("generators") := [ rec( ("element") := 1, ("side") := 0 ), rec( ("element") := 7, ("side") := 1 ) ],
      ("relators") := [
        rec( ("power") := 2, ("side") := 1, ("word") := [ [ 1, 1 ] ] ),
        rec( ("power") := 6, ("vertex_class") := 0, ("word") := [ [ 0, -1 ] ] ),
        rec(
          ("power") := 1,
          ("vertex_class") := 1,
          ("word") := [ [ 1, 1 ], [ 0, 1 ], [ 1, 1 ], [ 0, -1 ] ]
        )
      ]
    ),
    ("region") := rec(
      ("angles") := [ [ 1, 3 ], [ 1, 2 ], [ 1, 2 ] ],
      ("contains") := rec(
        ("direction") := [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
        ("element") := 5
      ),
      ("sides") := [
        rec(
          ("element") := 1,
          ("from") := 0,
          ("kind") := "glued",
          ("normal") := [ 0, 1, 0 ],
          ("partner") := 2,
          ("sense") := "reversed",
          ("to") := 1
        ),
        rec(
          ("element") := 7,
          ("from") := 1,
          ("kind") := "mirror",
          ("normal") := [ 0, 0, 1 ],
          ("partner") := 1,
          ("sense") := "same",
          ("to") := 2
        ),
        rec(
          ("element") := 5,
          ("from") := 2,
          ("kind") := "glued",
          ("normal") := [ E(12)+-1/2*E(12)^3, -1/2, 0 ],
          ("partner") := 0,
          ("sense") := "reversed",
          ("to") := 0
        )
      ],
      ("vertex_classes") := [
        rec(
          ("angle_sum") := [ 1, 3 ],
          ("order") := 6,
          ("stratum") := "cone point",
          ("vertices") := [ 0 ]
        ),
        rec(
          ("angle_sum") := [ 1, 1 ],
          ("order") := 1,
          ("stratum") := "mirror arc",
          ("vertices") := [ 1, 2 ]
        )
      ],
      ("vertices") := [ [ 0, 0, 1 ], [ 1, 0, 0 ], [ 1/2, E(12)+-1/2*E(12)^3, 0 ] ]
    ),
    ("surface") := "disk",
    ("symbol") := "rotation/C6h#/group/orbifold"
  ),
  ("permutation_representations") := rec(
    ("actions") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 6, 2 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 3, 4 ] ],
          [ [ 6, 2 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("fixed_dimension") := 3,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 3, 4, 5, 0, 10, 8, 9, 6, 11, 7 ],
          [ 2, 3, 4, 5, 0, 1, 11, 9, 6, 10, 7, 8 ],
          [ 3, 4, 5, 0, 1, 2, 7, 6, 10, 11, 8, 9 ],
          [ 4, 5, 0, 1, 2, 3, 8, 10, 11, 7, 9, 6 ],
          [ 5, 0, 1, 2, 3, 4, 9, 11, 7, 8, 6, 10 ],
          [ 6, 10, 11, 7, 8, 9, 0, 3, 4, 5, 1, 2 ],
          [ 7, 8, 9, 6, 10, 11, 3, 0, 1, 2, 4, 5 ],
          [ 8, 9, 6, 10, 11, 7, 4, 1, 2, 3, 5, 0 ],
          [ 9, 6, 10, 11, 7, 8, 5, 2, 3, 4, 0, 1 ],
          [ 10, 11, 7, 8, 9, 6, 1, 4, 5, 0, 2, 3 ],
          [ 11, 7, 8, 9, 6, 10, 2, 5, 0, 1, 3, 4 ]
        ],
        ("seed") := [ 1, 2, 4 ],
        ("shape") := "prism",
        ("subgroup_node") := "n00",
        ("uniform_shapes") := [ "prism" ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ],
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ]
        ],
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("fixed_dimension") := 2,
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ]
        ],
        ("seed") := [ 1, 2, 0 ],
        ("shape") := "regular polygon",
        ("subgroup_node") := "n03",
        ("uniform_shapes") := [ "regular polygon" ]
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
        ("cosets") := [ 0, 6 ],
        ("degree") := 2,
        ("fixed_dimension") := 1,
        ("images") := [
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
        ("seed") := [ 0, 0, 1 ],
        ("shape") := "segment",
        ("subgroup_node") := "n06",
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
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
        ("seed") := [ 0, 0, 0 ],
        ("shape") := "point",
        ("subgroup_node") := "n09",
        ("uniform_shapes") := []
      )
    ],
    ("figures") := [
      rec(
        ("class_cycle_types") := [
          [ [ 1, 12 ] ],
          [ [ 6, 2 ] ],
          [ [ 3, 4 ] ],
          [ [ 2, 6 ] ],
          [ [ 3, 4 ] ],
          [ [ 6, 2 ] ],
          [ [ 2, 6 ] ],
          [ [ 2, 6 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ],
          [ [ 6, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ], [ 6 ], [ 7 ], [ 8 ], [ 9 ], [ 10 ], [ 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("degree") := 12,
        ("figure") := rec( ("kind") := "point", ("orbit") := 0, ("vector") := [ 1, 2, 4 ] ),
        ("hands") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          [ 1, 2, 3, 4, 5, 0, 10, 8, 9, 6, 11, 7 ],
          [ 2, 3, 4, 5, 0, 1, 11, 9, 6, 10, 7, 8 ],
          [ 3, 4, 5, 0, 1, 2, 7, 6, 10, 11, 8, 9 ],
          [ 4, 5, 0, 1, 2, 3, 8, 10, 11, 7, 9, 6 ],
          [ 5, 0, 1, 2, 3, 4, 9, 11, 7, 8, 6, 10 ],
          [ 6, 10, 11, 7, 8, 9, 0, 3, 4, 5, 1, 2 ],
          [ 7, 8, 9, 6, 10, 11, 3, 0, 1, 2, 4, 5 ],
          [ 8, 9, 6, 10, 11, 7, 4, 1, 2, 3, 5, 0 ],
          [ 9, 6, 10, 11, 7, 8, 5, 2, 3, 4, 0, 1 ],
          [ 10, 11, 7, 8, 9, 6, 1, 4, 5, 0, 2, 3 ],
          [ 11, 7, 8, 9, 6, 10, 2, 5, 0, 1, 3, 4 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 37/42, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 37/42, ("size") := 1 ),
          rec( ("copy") := 6, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 7, ("cos") := -11/21, ("size") := 1 ),
          rec( ("copy") := 8, ("cos") := -9/14, ("size") := 1 ),
          rec( ("copy") := 9, ("cos") := -37/42, ("size") := 1 ),
          rec( ("copy") := 10, ("cos") := -37/42, ("size") := 1 ),
          rec( ("copy") := 11, ("cos") := -9/14, ("size") := 1 )
        ],
        ("rank") := 12,
        ("site_node") := "n00",
        ("subgroup_node") := "n00",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1, -2, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ -1, -2, -4 ],
          [ 1, 2, -4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, -4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, -4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 1, 6 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 2, 3 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 0, 1 ], [ 2, 3 ], [ 4, 5 ] ],
        ("copies_per_vertex") := 2,
        ("cosets") := [ 0, 1, 2, 6, 8, 9 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "helix", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 0, 4, 5, 3 ],
          [ 2, 0, 1, 5, 3, 4 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ],
          [ 4, 5, 3, 1, 2, 0 ],
          [ 5, 3, 4, 2, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 1/2, ("same_hand") := true, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 1, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 1/2, ("same_hand") := false, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/2, ("same_hand") := false, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n03",
        ("subgroup_node") := "n01",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 1, 6 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ], [ 6, 7 ], [ 8, 9 ], [ 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 4 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 37/42, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := 11/21, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := 9/14, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 37/42, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n00",
        ("subgroup_node") := "n02",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 4 ],
          [ -1, -2, -4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, -4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -4 ],
          [ -1, -2, 4 ],
          [ 1, 2, -4 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -4 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 4 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, -4 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 2, 3 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ],
          [ [ 2, 3 ] ],
          [ [ 1, 6 ] ],
          [ [ 6, 1 ] ],
          [ [ 3, 2 ] ],
          [ [ 3, 2 ] ],
          [ [ 6, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0 ], [ 1 ], [ 2 ], [ 3 ], [ 4 ], [ 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2, 3, 4, 5 ],
        ("degree") := 6,
        ("figure") := rec( ("kind") := "point", ("orbit") := 1, ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ],
          [ 3, 4, 5, 0, 1, 2 ],
          [ 0, 1, 2, 3, 4, 5 ],
          [ 1, 2, 3, 4, 5, 0 ],
          [ 2, 3, 4, 5, 0, 1 ],
          [ 4, 5, 0, 1, 2, 3 ],
          [ 5, 0, 1, 2, 3, 4 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := -1/2, ("size") := 1 ),
          rec( ("copy") := 3, ("cos") := -1, ("size") := 1 ),
          rec( ("copy") := 4, ("cos") := -1/2, ("size") := 1 ),
          rec( ("copy") := 5, ("cos") := 1/2, ("size") := 1 )
        ],
        ("rank") := 6,
        ("site_node") := "n03",
        ("subgroup_node") := "n03",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 2, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1, -2, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
          [ [ 1, 4 ] ],
          [ [ 2, 2 ] ],
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
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ], [ 6, 7, 8 ], [ 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 6, 7 ],
        ("degree") := 4,
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
        ("hands") := [ [ 0, 1 ], [ 2, 3 ] ],
        ("images") := [
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 0, 1, 2, 3 ],
          [ 1, 0, 3, 2 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ],
          [ 3, 2, 1, 0 ],
          [ 3, 2, 1, 0 ],
          [ 2, 3, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 2, ("shared_vertices") := 0, ("size") := 1 ),
          rec( ("copy") := 3, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 4,
        ("site_node") := "n00",
        ("subgroup_node") := "n04",
        ("vertex_shape") := rec( ("reason") := "not-a-named-shape", ("value") := fail ),
        ("vertices") := [
          [ 1, 2, 5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1, -2, 5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ -1, -2, -5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, -5 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, -5 ],
          [ 1, 2, -5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, -5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, -5 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 1, 3 ] ],
          [ [ 1, 3 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ],
          [ [ 3, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1 ], [ 2, 3 ], [ 4, 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1, 2 ],
        ("degree") := 3,
        ("figure") := rec( ("kind") := "line", ("vector") := [ 1, 2, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 0, 1, 2 ],
          [ 0, 1, 2 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ],
          [ 1, 2, 0 ],
          [ 2, 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := 1/2, ("size") := 1 ),
          rec( ("copy") := 2, ("cos") := 1/2, ("size") := 1 )
        ],
        ("rank") := 3,
        ("site_node") := "n03",
        ("subgroup_node") := "n05",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1, -2, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ]
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
        ("copies") := [ [ 0 ], [ 1 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 6 ],
        ("degree") := 2,
        ("figure") := rec( ("kind") := "point", ("orbit") := 2, ("vector") := [ 0, 0, 1 ] ),
        ("hands") := [ [ 0 ], [ 1 ] ],
        ("images") := [
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
          rec( ("copy") := 0, ("cos") := 1, ("size") := 1 ),
          rec( ("copy") := 1, ("cos") := -1, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n06",
        ("subgroup_node") := "n06",
        ("vertex_shape") := "segment",
        ("vertices") := [ [ 0, 0, 1 ], [ 0, 0, -1 ] ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2, 3, 4, 5 ], [ 6, 7, 8, 9, 10, 11 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
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
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 6, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
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
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 5 ],
          [ -1, -2, 5 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 5 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, -5 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, -5 ],
          [ 1, 2, -5 ]
        ]
      ),
      rec(
        ("class_cycle_types") := [
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ],
          [ [ 1, 2 ] ],
          [ [ 1, 2 ] ],
          [ [ 2, 1 ] ]
        ],
        ("compound") := rec( ("reason") := "not-a-regular-compound", ("value") := fail ),
        ("copies") := [ [ 0, 1, 2 ], [ 3, 4, 5 ] ],
        ("copies_per_vertex") := 1,
        ("cosets") := [ 0, 1 ],
        ("degree") := 2,
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
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 1, 0 ],
          [ 0, 1 ],
          [ 0, 1 ],
          [ 1, 0 ]
        ],
        ("pair_classes") := [
          rec( ("copy") := 0, ("shared_vertices") := 3, ("size") := 1 ),
          rec( ("copy") := 1, ("shared_vertices") := 0, ("size") := 1 )
        ],
        ("rank") := 2,
        ("site_node") := "n03",
        ("subgroup_node") := "n08",
        ("vertex_shape") := "regular polygon",
        ("vertices") := [
          [ 1, 2, 0 ],
          [ -1/2+-2*E(12)+E(12)^3, -1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1/2+2*E(12)+-1*E(12)^3, -1+-1*E(12)+1/2*E(12)^3, 0 ],
          [ 1/2+-2*E(12)+E(12)^3, 1+E(12)+-1/2*E(12)^3, 0 ],
          [ -1, -2, 0 ],
          [ 1/2+2*E(12)+-1*E(12)^3, 1+-1*E(12)+1/2*E(12)^3, 0 ]
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
        ("figure") := rec( ("kind") := "point", ("orbit") := 3, ("vector") := [ 0, 0, 0 ] ),
        ("hands") := rec( ("reason") := "one-class-under-the-rotations", ("value") := fail ),
        ("images") := [ [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ], [ 0 ] ],
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
        [ 12, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 6, 0, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 0, 6, 0, 0, 0, 0, 0, 0, 0 ],
        [ 6, 0, 0, 6, 0, 0, 0, 0, 0, 0 ],
        [ 4, 0, 0, 0, 4, 0, 0, 0, 0, 0 ],
        [ 3, 3, 3, 3, 0, 3, 0, 0, 0, 0 ],
        [ 2, 2, 0, 0, 2, 0, 2, 0, 0, 0 ],
        [ 2, 0, 2, 0, 2, 0, 0, 2, 0, 0 ],
        [ 2, 0, 0, 2, 2, 0, 0, 0, 2, 0 ],
        [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
      ]
    )
  ),
  ("schema") := "point-group-atlas/group/1",
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 6,
      ("residues") := [
        rec( ("even") := [ 0 ], ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := [] ),
        rec( ("even") := [ 3 ], ("irrep") := "B_g", ("irrep_id") := "Bg", ("odd") := [] ),
        rec( ("even") := [ 1 ], ("irrep") := "1E_1g", ("irrep_id") := "1E1g", ("odd") := [] ),
        rec( ("even") := [ 5 ], ("irrep") := "2E_1g", ("irrep_id") := "2E1g", ("odd") := [] ),
        rec( ("even") := [ 2 ], ("irrep") := "1E_2g", ("irrep_id") := "1E2g", ("odd") := [] ),
        rec( ("even") := [ 4 ], ("irrep") := "2E_2g", ("irrep_id") := "2E2g", ("odd") := [] ),
        rec( ("even") := [], ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := [ 0 ] ),
        rec( ("even") := [], ("irrep") := "B_u", ("irrep_id") := "Bu", ("odd") := [ 3 ] ),
        rec( ("even") := [], ("irrep") := "1E_1u", ("irrep_id") := "1E1u", ("odd") := [ 1 ] ),
        rec( ("even") := [], ("irrep") := "2E_1u", ("irrep_id") := "2E1u", ("odd") := [ 5 ] ),
        rec( ("even") := [], ("irrep") := "1E_2u", ("irrep_id") := "1E2u", ("odd") := [ 2 ] ),
        rec( ("even") := [], ("irrep") := "2E_2u", ("irrep_id") := "2E2u", ("odd") := [ 4 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
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
      ("flip") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("multiplicity") := [
        rec( ("even") := "n_6(J,0)", ("irrep") := "A_g", ("irrep_id") := "Ag", ("odd") := "0" ),
        rec( ("even") := "n_6(J,3)", ("irrep") := "B_g", ("irrep_id") := "Bg", ("odd") := "0" ),
        rec(
          ("even") := "n_6(J,1)",
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "n_6(J,1)",
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "n_6(J,2)",
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("odd") := "0"
        ),
        rec(
          ("even") := "n_6(J,2)",
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("odd") := "0"
        ),
        rec( ("even") := "0", ("irrep") := "A_u", ("irrep_id") := "Au", ("odd") := "n_6(J,0)" ),
        rec( ("even") := "0", ("irrep") := "B_u", ("irrep_id") := "Bu", ("odd") := "n_6(J,3)" ),
        rec(
          ("even") := "0",
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("odd") := "n_6(J,1)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("odd") := "n_6(J,1)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("odd") := "n_6(J,2)"
        ),
        rec(
          ("even") := "0",
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("odd") := "n_6(J,2)"
        )
      ],
      ("parity_label_map") := rec(
        ("1E_1g") := "1E_1u",
        ("1E_1u") := "1E_1g",
        ("1E_2g") := "1E_2u",
        ("1E_2u") := "1E_2g",
        ("2E_1g") := "2E_1u",
        ("2E_1u") := "2E_1g",
        ("2E_2g") := "2E_2u",
        ("2E_2u") := "2E_2g",
        ("A_g") := "A_u",
        ("A_u") := "A_g",
        ("B_g") := "B_u",
        ("B_u") := "B_g"
      ),
      ("parity_rule") := "D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D block the partner order, the sign of mu = 2 and the factor i are set by rule 4 at that parity (CONVENTIONS.md section 14.1)",
      ("self_conjugacy_condition") := "2m = 0 (mod N)",
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
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 2,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 3,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 4,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 5,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 6,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 7,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 8,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "A_u",
          ("irrep_id") := "Au",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 9,
          ("dim") := 1,
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 3,
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
          ("irrep") := "B_u",
          ("irrep_id") := "Bu",
          ("kappa") := 4,
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
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 0,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 0 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := 2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_m") := -2,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -2 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 1,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 3 ), rec( ("e") := E(4), ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 3,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 3 ), rec( ("e") := -1, ("m") := -3 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -4,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -4 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 2,
          ("kind") := "single_ket",
          ("seed_m") := -5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 2,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := 1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := 1, ("m") := 6 ), rec( ("e") := 1, ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "A_g",
          ("irrep_id") := "Ag",
          ("kappa") := 3,
          ("kind") := "pm_pair",
          ("seed_m") := 6,
          ("seed_sign") := -1,
          ("vectors") := [
            rec(
              ("components") := [ rec( ("e") := E(4), ("m") := 6 ), rec( ("e") := -1*E(4), ("m") := -6 ) ],
              ("mu") := 1
            )
          ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := -1, ("m") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := 8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 3,
          ("kind") := "single_ket",
          ("seed_m") := -8,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -8 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 3,
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
          ("irrep") := "B_g",
          ("irrep_id") := "Bg",
          ("kappa") := 4,
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
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := 10,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := 10 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("J") := 10,
          ("dim") := 1,
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g",
          ("kappa") := 4,
          ("kind") := "single_ket",
          ("seed_m") := -10,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("m") := -10 ) ], ("mu") := 1 ) ]
        )
      ],
      ("vector_count") := 121
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 6 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_g",
          ("irrep_id") := "Ag"
        ),
        rec( ("coefficients") := [ 0, 0, 0, 0, 2 ], ("irrep") := "B_g", ("irrep_id") := "Bg" ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "1E_1g",
          ("irrep_id") := "1E1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "2E_1g",
          ("irrep_id") := "2E1g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_2g",
          ("irrep_id") := "1E2g"
        ),
        rec(
          ("coefficients") := [ 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_2g",
          ("irrep_id") := "2E2g"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "A_u",
          ("irrep_id") := "Au"
        ),
        rec( ("coefficients") := [ 0, 0, 0, 2 ], ("irrep") := "B_u", ("irrep_id") := "Bu" ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "1E_1u",
          ("irrep_id") := "1E1u"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 1 ],
          ("irrep") := "2E_1u",
          ("irrep_id") := "2E1u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "1E_2u",
          ("irrep_id") := "1E2u"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "2E_2u",
          ("irrep_id") := "2E2u"
        )
      ]
    ),
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 5,
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 12, ("o3_class") := "C1", ("order") := 1, ("schoenflies") := "C_1" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
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
            ("irrep") := "Ag",
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
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
            ("irrep") := "Au",
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "B", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "A", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C2", ("order") := 2, ("schoenflies") := "C_2" ),
        ("transversal") := [ 0, 1, 2, 6, 8, 9 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 6 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 6 ],
          ("setting") := [
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 1,
              ("h_symbol") := "i"
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "S2", ("order") := 2, ("schoenflies") := "S_2" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 7 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "sh",
              ("g_index") := 7,
              ("g_symbol") := "sigma_h",
              ("h_index") := 1,
              ("h_symbol") := "sigma_v"
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
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
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
            ("irrep") := "Au",
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 6, ("o3_class") := "C1v", ("order") := 2, ("schoenflies") := "C_1v" ),
        ("transversal") := [ 0, 1, 2, 3, 4, 5 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 4, 2 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 4,
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
                    ("irrep") := "A",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bg",
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
                ("irrep") := "1E1g",
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
                ("irrep") := "2E1g",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E2g",
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
                ("irrep") := "2E2g",
                ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Bu",
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
                ("irrep") := "1E1u",
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
                ("irrep") := "2E1u",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E2u",
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
                ("irrep") := "2E2u",
                ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 2, 4 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 2, 4 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 4, ("o3_class") := "C3", ("order") := 3, ("schoenflies") := "C_3" ),
        ("transversal") := [ 0, 1, 6, 7 ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 6, 7 ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 3, 6, 7 ],
          ("setting") := [
            rec(
              ("g_class") := "C2",
              ("g_index") := 3,
              ("g_symbol") := "C_2",
              ("h_index") := 1,
              ("h_symbol") := "C_2"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 2,
              ("h_symbol") := "i"
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
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bg",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "Ag", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bu",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "Au", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 3, ("o3_class") := "C2h", ("order") := 4, ("schoenflies") := "C_2h" ),
        ("transversal") := [ 0, 1, 2 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 4, 3, 2, 1 ],
            ("setting") := [
              rec(
                ("g_class") := "C65",
                ("g_index") := 5,
                ("g_symbol") := "C_6^5",
                ("h_index") := 1,
                ("h_symbol") := "C_6"
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
                    ("irrep") := "B",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bg",
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
                ("irrep") := "1E1g",
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
                ("irrep") := "2E1g",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2g",
                ("terms") := [ rec( ("irrep") := "2E2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2g",
                ("terms") := [ rec( ("irrep") := "1E2", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "B",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bu",
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
                ("irrep") := "1E1u",
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
                ("irrep") := "2E1u",
                ("terms") := [ rec( ("irrep") := "1E1", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2u",
                ("terms") := [ rec( ("irrep") := "2E2", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E2",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2u",
                ("terms") := [ rec( ("irrep") := "1E2", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5 ],
        ("id") := "n06",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5 ],
          ("setting") := [
            rec(
              ("g_class") := "C6",
              ("g_index") := 1,
              ("g_symbol") := "C_6",
              ("h_index") := 1,
              ("h_symbol") := "C_6"
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
            ("irrep") := "Ag",
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2g",
            ("terms") := [ rec( ("irrep") := "1E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "2E2", ("multiplicity") := 1 ) ]
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
                ("irrep") := "B",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "2E1", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2u",
            ("terms") := [ rec( ("irrep") := "1E2", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E2",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "2E2", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C6", ("order") := 6, ("schoenflies") := "C_6" ),
        ("transversal") := [ 0, 6 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 4, 2, 6, 11, 8 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 4,
                ("g_symbol") := "C_3^2",
                ("h_index") := 1,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 6,
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
                    ("irrep") := "Ag",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bg",
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
                ("irrep") := "1E1g",
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
                ("irrep") := "2E1g",
                ("terms") := [ rec( ("irrep") := "1E1g", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E2g",
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
                ("irrep") := "2E2g",
                ("terms") := [ rec( ("irrep") := "2E1g", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Bu",
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
                ("irrep") := "1E1u",
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
                ("irrep") := "2E1u",
                ("terms") := [ rec( ("irrep") := "1E1u", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E2u",
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
                ("irrep") := "2E2u",
                ("terms") := [ rec( ("irrep") := "2E1u", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 2, 4, 6, 8, 11 ],
        ("id") := "n07",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 2, 4, 6, 8, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 3,
              ("h_symbol") := "i"
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
            ("irrep") := "Bg",
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "2E1g", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2g",
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
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "1E1g", ("multiplicity") := 1 ) ]
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
            ("irrep") := "Bu",
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "2E1u", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E2u",
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
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "1E1u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "S6", ("order") := 6, ("schoenflies") := "S_6" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 4, 2, 7, 10, 9 ],
            ("setting") := [
              rec(
                ("g_class") := "C32",
                ("g_index") := 4,
                ("g_symbol") := "C_3^2",
                ("h_index") := 1,
                ("h_symbol") := "C_3"
              ),
              rec(
                ("g_class") := "sh",
                ("g_index") := 7,
                ("g_symbol") := "sigma_h",
                ("h_index") := 3,
                ("h_symbol") := "sigma_h"
              )
            ],
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
                    ("irrep") := "App",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bg",
                ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1pp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1g",
                ("terms") := [ rec( ("irrep") := "2E1pp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1pp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1g",
                ("terms") := [ rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1p",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2g",
                ("terms") := [ rec( ("irrep") := "1E1p", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1p",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2g",
                ("terms") := [ rec( ("irrep") := "2E1p", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "Ap",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bu",
                ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1p",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E1u",
                ("terms") := [ rec( ("irrep") := "2E1p", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1p",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E1u",
                ("terms") := [ rec( ("irrep") := "1E1p", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1pp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2u",
                ("terms") := [ rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1pp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2u",
                ("terms") := [ rec( ("irrep") := "2E1pp", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 2, 4, 7, 9, 10 ],
        ("id") := "n08",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 2, 4, 7, 9, 10 ],
          ("setting") := [
            rec(
              ("g_class") := "C3",
              ("g_index") := 2,
              ("g_symbol") := "C_3",
              ("h_index") := 1,
              ("h_symbol") := "C_3"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 7,
              ("g_symbol") := "sigma_h",
              ("h_index") := 3,
              ("h_symbol") := "sigma_h"
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
                ("irrep") := "App",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bg",
            ("terms") := [ rec( ("irrep") := "App", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1g",
            ("terms") := [ rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "2E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2g",
            ("terms") := [ rec( ("irrep") := "2E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "1E1p", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Ap",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bu",
            ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E1u",
            ("terms") := [ rec( ("irrep") := "1E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1p",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "2E1p", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2u",
            ("terms") := [ rec( ("irrep") := "2E1pp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1pp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "1E1pp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 2, ("o3_class") := "C3h", ("order") := 6, ("schoenflies") := "C_3h" ),
        ("transversal") := [ 0, 1 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 5, 4, 3, 2, 1, 6, 7, 11, 10, 9, 8 ],
            ("setting") := [
              rec(
                ("g_class") := "C65",
                ("g_index") := 5,
                ("g_symbol") := "C_6^5",
                ("h_index") := 1,
                ("h_symbol") := "C_6"
              ),
              rec(
                ("g_class") := "i",
                ("g_index") := 6,
                ("g_symbol") := "i",
                ("h_index") := 6,
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
                    ("irrep") := "Bg",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bg",
                ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E1g",
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
                ("irrep") := "2E1g",
                ("terms") := [ rec( ("irrep") := "1E1g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2g",
                ("terms") := [ rec( ("irrep") := "2E2g", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E2g",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2g",
                ("terms") := [ rec( ("irrep") := "1E2g", ("multiplicity") := 1 ) ]
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
                    ("irrep") := "Bu",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "Bu",
                ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
                ("irrep") := "1E1u",
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
                ("irrep") := "2E1u",
                ("terms") := [ rec( ("irrep") := "1E1u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "1E2u",
                ("terms") := [ rec( ("irrep") := "2E2u", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E2u",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "2E2u",
                ("terms") := [ rec( ("irrep") := "1E2u", ("multiplicity") := 1 ) ]
              )
            ]
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
        ("id") := "n09",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
          ("setting") := [
            rec(
              ("g_class") := "C6",
              ("g_index") := 1,
              ("g_symbol") := "C_6",
              ("h_index") := 1,
              ("h_symbol") := "C_6"
            ),
            rec(
              ("g_class") := "i",
              ("g_index") := 6,
              ("g_symbol") := "i",
              ("h_index") := 6,
              ("h_symbol") := "i"
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
                ("irrep") := "Bg",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bg",
            ("terms") := [ rec( ("irrep") := "Bg", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1g",
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
            ("irrep") := "2E1g",
            ("terms") := [ rec( ("irrep") := "2E1g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2g",
            ("terms") := [ rec( ("irrep") := "1E2g", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E2g",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2g",
            ("terms") := [ rec( ("irrep") := "2E2g", ("multiplicity") := 1 ) ]
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
                ("irrep") := "Bu",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "Bu",
            ("terms") := [ rec( ("irrep") := "Bu", ("multiplicity") := 1 ) ]
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
            ("irrep") := "1E1u",
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
            ("irrep") := "2E1u",
            ("terms") := [ rec( ("irrep") := "2E1u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "1E2u",
            ("terms") := [ rec( ("irrep") := "1E2u", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E2u",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "2E2u",
            ("terms") := [ rec( ("irrep") := "2E2u", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("index") := 1, ("o3_class") := "C6h", ("order") := 12, ("schoenflies") := "C_6h" ),
        ("transversal") := [ 0 ]
      )
    ],
    ("embeddings_with_alternative_settings") := 5
  ),
  ("subduction_o3") := rec(
    ("J_max_tabulated") := 20,
    ("domain") := "integer J",
    ("embedding") := rec( ("id") := "C_6h/standard" ),
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("1E1g") := 2,
          ("1E1u") := 0,
          ("1E2g") := 2,
          ("1E2u") := 0,
          ("2E1g") := 2,
          ("2E1u") := 0,
          ("2E2g") := 2,
          ("2E2u") := 0,
          ("Ag") := 2,
          ("Au") := 0,
          ("Bg") := 2,
          ("Bu") := 0
        ),
        ("residues") := [
          rec(
            ("1E1g") := 0,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 1,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 1,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 1,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 1,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 2,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 2,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          )
        ],
        ("table") := [
          rec(
            ("1E1g") := 0,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 1,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 1,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 1,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 1,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 1,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 1,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 2,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 2,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 1,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 2,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 2,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 3,
            ("1E1u") := 0,
            ("1E2g") := 2,
            ("1E2u") := 0,
            ("2E1g") := 3,
            ("2E1u") := 0,
            ("2E2g") := 2,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 3,
            ("1E1u") := 0,
            ("1E2g") := 3,
            ("1E2u") := 0,
            ("2E1g") := 3,
            ("2E1u") := 0,
            ("2E2g") := 3,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 2,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 3,
            ("1E1u") := 0,
            ("1E2g") := 3,
            ("1E2u") := 0,
            ("2E1g") := 3,
            ("2E1u") := 0,
            ("2E2g") := 3,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 3,
            ("1E1u") := 0,
            ("1E2g") := 4,
            ("1E2u") := 0,
            ("2E1g") := 3,
            ("2E1u") := 0,
            ("2E2g") := 4,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 4,
            ("1E1u") := 0,
            ("1E2g") := 4,
            ("1E2u") := 0,
            ("2E1g") := 4,
            ("2E1u") := 0,
            ("2E2g") := 4,
            ("2E2u") := 0,
            ("Ag") := 3,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 4,
            ("1E1u") := 0,
            ("1E2g") := 4,
            ("1E2u") := 0,
            ("2E1g") := 4,
            ("2E1u") := 0,
            ("2E2g") := 4,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 5,
            ("1E1u") := 0,
            ("1E2g") := 4,
            ("1E2u") := 0,
            ("2E1g") := 5,
            ("2E1u") := 0,
            ("2E2g") := 4,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 5,
            ("1E1u") := 0,
            ("1E2g") := 5,
            ("1E2u") := 0,
            ("2E1g") := 5,
            ("2E1u") := 0,
            ("2E2g") := 5,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 4,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 5,
            ("1E1u") := 0,
            ("1E2g") := 5,
            ("1E2u") := 0,
            ("2E1g") := 5,
            ("2E1u") := 0,
            ("2E2g") := 5,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 5,
            ("1E1u") := 0,
            ("1E2g") := 6,
            ("1E2u") := 0,
            ("2E1g") := 5,
            ("2E1u") := 0,
            ("2E2g") := 6,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 6,
            ("1E1u") := 0,
            ("1E2g") := 6,
            ("1E2u") := 0,
            ("2E1g") := 6,
            ("2E1u") := 0,
            ("2E2g") := 6,
            ("2E2u") := 0,
            ("Ag") := 5,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 6,
            ("1E1u") := 0,
            ("1E2g") := 6,
            ("1E2u") := 0,
            ("2E1g") := 6,
            ("2E1u") := 0,
            ("2E2g") := 6,
            ("2E2u") := 0,
            ("Ag") := 7,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 7,
            ("1E1u") := 0,
            ("1E2g") := 6,
            ("1E2u") := 0,
            ("2E1g") := 7,
            ("2E1u") := 0,
            ("2E2g") := 6,
            ("2E2u") := 0,
            ("Ag") := 7,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 7,
            ("1E1u") := 0,
            ("1E2g") := 7,
            ("1E2u") := 0,
            ("2E1g") := 7,
            ("2E1u") := 0,
            ("2E2g") := 7,
            ("2E2u") := 0,
            ("Ag") := 7,
            ("Au") := 0,
            ("Bg") := 6,
            ("Bu") := 0
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("1E1g") := 0,
          ("1E1u") := 2,
          ("1E2g") := 0,
          ("1E2u") := 2,
          ("2E1g") := 0,
          ("2E1u") := 2,
          ("2E2g") := 0,
          ("2E2u") := 2,
          ("Ag") := 0,
          ("Au") := 2,
          ("Bg") := 0,
          ("Bu") := 2
        ),
        ("residues") := [
          rec(
            ("1E1g") := 0,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 1,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 1,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 2,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 2,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          )
        ],
        ("table") := [
          rec(
            ("1E1g") := 0,
            ("1E1u") := 0,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 0,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 0,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 0,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 1,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 0
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 1,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 1,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 1,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 1,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 2,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 2,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 1,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 2,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 2,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 3,
            ("1E2g") := 0,
            ("1E2u") := 2,
            ("2E1g") := 0,
            ("2E1u") := 3,
            ("2E2g") := 0,
            ("2E2u") := 2,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 3,
            ("1E2g") := 0,
            ("1E2u") := 3,
            ("2E1g") := 0,
            ("2E1u") := 3,
            ("2E2g") := 0,
            ("2E2u") := 3,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 2
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 3,
            ("1E2g") := 0,
            ("1E2u") := 3,
            ("2E1g") := 0,
            ("2E1u") := 3,
            ("2E2g") := 0,
            ("2E2u") := 3,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 3,
            ("1E2g") := 0,
            ("1E2u") := 4,
            ("2E1g") := 0,
            ("2E1u") := 3,
            ("2E2g") := 0,
            ("2E2u") := 4,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 4,
            ("1E2g") := 0,
            ("1E2u") := 4,
            ("2E1g") := 0,
            ("2E1u") := 4,
            ("2E2g") := 0,
            ("2E2u") := 4,
            ("Ag") := 0,
            ("Au") := 3,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 4,
            ("1E2g") := 0,
            ("1E2u") := 4,
            ("2E1g") := 0,
            ("2E1u") := 4,
            ("2E2g") := 0,
            ("2E2u") := 4,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 5,
            ("1E2g") := 0,
            ("1E2u") := 4,
            ("2E1g") := 0,
            ("2E1u") := 5,
            ("2E2g") := 0,
            ("2E2u") := 4,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 5,
            ("1E2g") := 0,
            ("1E2u") := 5,
            ("2E1g") := 0,
            ("2E1u") := 5,
            ("2E2g") := 0,
            ("2E2u") := 5,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 4
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 5,
            ("1E2g") := 0,
            ("1E2u") := 5,
            ("2E1g") := 0,
            ("2E1u") := 5,
            ("2E2g") := 0,
            ("2E2u") := 5,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 6
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 5,
            ("1E2g") := 0,
            ("1E2u") := 6,
            ("2E1g") := 0,
            ("2E1u") := 5,
            ("2E2g") := 0,
            ("2E2u") := 6,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 6
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 6,
            ("1E2g") := 0,
            ("1E2u") := 6,
            ("2E1g") := 0,
            ("2E1u") := 6,
            ("2E2g") := 0,
            ("2E2u") := 6,
            ("Ag") := 0,
            ("Au") := 5,
            ("Bg") := 0,
            ("Bu") := 6
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 6,
            ("1E2g") := 0,
            ("1E2u") := 6,
            ("2E1g") := 0,
            ("2E1u") := 6,
            ("2E2g") := 0,
            ("2E2u") := 6,
            ("Ag") := 0,
            ("Au") := 7,
            ("Bg") := 0,
            ("Bu") := 6
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 7,
            ("1E2g") := 0,
            ("1E2u") := 6,
            ("2E1g") := 0,
            ("2E1u") := 7,
            ("2E2g") := 0,
            ("2E2u") := 6,
            ("Ag") := 0,
            ("Au") := 7,
            ("Bg") := 0,
            ("Bu") := 6
          ),
          rec(
            ("1E1g") := 0,
            ("1E1u") := 7,
            ("1E2g") := 0,
            ("1E2u") := 7,
            ("2E1g") := 0,
            ("2E1u") := 7,
            ("2E2g") := 0,
            ("2E2u") := 7,
            ("Ag") := 0,
            ("Au") := 7,
            ("Bg") := 0,
            ("Bu") := 6
          )
        ]
      )
    ),
    ("period") := 6
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("g_classes") := 10,
      ("g_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 3, ("3") := 1, ("4") := 1, ("6") := 3 ),
      ("o3_classes") := 10,
      ("o3_classes_by_order") := rec( ("1") := 1, ("12") := 1, ("2") := 3, ("3") := 1, ("4") := 1, ("6") := 3 ),
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
          ("upper_elements") := [ 0, 3 ]
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
          ("upper_elements") := [ 0, 6 ]
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
          ("upper_elements") := [ 0, 7 ]
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
          ("upper_elements") := [ 0, 2, 4 ]
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
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 3, 6, 7 ]
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
          ("lower_elements") := [ 0, 3 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
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
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 3, 6, 7 ]
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
          ("lower_elements") := [ 0, 6 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "i" ],
          ("upper_elements") := [ 0, 2, 4, 6, 8, 11 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 3, 6, 7 ]
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
          ("lower_elements") := [ 0, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "sigma_h" ],
          ("upper_elements") := [ 0, 2, 4, 7, 9, 10 ]
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
          ("lower_elements") := [ 0, 2, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5 ]
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
          ("lower_elements") := [ 0, 2, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 2, 4, 6, 8, 11 ]
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
          ("lower_elements") := [ 0, 2, 4 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2" ],
          ("upper_elements") := [ 0, 2, 4, 7, 9, 10 ]
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
          ("lower_elements") := [ 0, 3, 6, 7 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "C_2", "i", "sigma_h" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_6", "C_3", "C_2", "C_3^2", "C_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 2, 4, 6, 8, 11 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "i", "S_6", "S_6^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
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
          ("lower_elements") := [ 0, 2, 4, 7, 9, 10 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [ "E", "C_3", "C_3^2", "sigma_h", "S_3", "S_3^5" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
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
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C1",
        ("o3_schoenflies") := "C_1",
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E" ],
            ("elements") := [ 0, 3 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_2" ]
          )
        ),
        ("id") := "n01",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C2",
        ("o3_schoenflies") := "C_2",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 6 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "i" ],
            ("elements") := [ 0, 6 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "i" ]
          )
        ),
        ("id") := "n02",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "S2",
        ("o3_schoenflies") := "C_i",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "sh" ],
            ("elements") := [ 0, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "sigma_h" ]
          )
        ),
        ("id") := "n03",
        ("index") := 6,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C1v",
        ("o3_schoenflies") := "C_s",
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 2, 4 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E" ],
            ("elements") := [ 0, 2, 4 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_3", "C_3^2" ]
          )
        ),
        ("id") := "n04",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C3",
        ("o3_schoenflies") := "C_3",
        ("order") := 3
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 3, 6, 7 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "E", "i", "sh" ],
            ("elements") := [ 0, 3, 6, 7 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "C_2", "i", "sigma_h" ]
          )
        ),
        ("id") := "n05",
        ("index") := 3,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C2h",
        ("o3_schoenflies") := "C_2h",
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_6", "C_3", "C_2", "C_3^2", "C_6^5" ]
          )
        ),
        ("id") := "n06",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C6",
        ("o3_schoenflies") := "C_6",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 2, 4, 6, 8, 11 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S6", "S65", "i" ],
            ("elements") := [ 0, 2, 4, 6, 8, 11 ],
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
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "S6",
        ("o3_schoenflies") := "S_6",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("class_size") := 1,
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 2, 4, 7, 9, 10 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C3", "C32", "E", "S3", "S35", "sh" ],
            ("elements") := [ 0, 2, 4, 7, 9, 10 ],
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
        ("id") := "n08",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C3h",
        ("o3_schoenflies") := "C_3h",
        ("order") := 6
      ),
      rec(
        ("centralizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
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
            ("class_ids") := [ "C2", "C3", "C32", "C6", "C65", "E", "S3", "S35", "S6", "S65", "i", "sh" ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [ "E", "C_6", "C_3", "C_2", "C_3^2", "C_6^5", "i", "sigma_h", "S_6", "S_3", "S_3^5", "S_6^5" ]
          )
        ),
        ("id") := "n09",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec( ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ], ("node") := "n09" ),
        ("normalizer_order") := 12,
        ("o3_class") := "C6h",
        ("o3_schoenflies") := "C_6h",
        ("order") := 12
      )
    ]
  )
);
