# C12h-C6h (C_12h(C_6h)): data/json/C12h-C6h.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 2, -2, 2, -2, 2, -2, 2, -2 ],
      [ 2, 1, -1, -2, 2, -2, -1, 1 ],
      [ 2, -1, -1, 2, 2, 2, -1, -1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 2, -2, 2, -2, -2, 2, -2, 2 ],
      [ 2, 1, -1, -2, -2, 2, 1, -1 ],
      [ 2, -1, -1, 2, -2, -2, 1, 1 ]
    ],
    ("classes") := [
      [ "E" ],
      [ "C6", "C65" ],
      [ "C3", "C32" ],
      [ "C2" ],
      [ "i" ],
      [ "sh" ],
      [ "S6", "S65" ],
      [ "S3", "S35" ]
    ],
    ("rows") := [
      [ "Ag" ],
      [ "Bg", "Bg" ],
      [ "1E1g", "2E1g" ],
      [ "1E2g", "2E2g" ],
      [ "Au" ],
      [ "Bu", "Bu" ],
      [ "1E1u", "2E1u" ],
      [ "1E2u", "2E2u" ]
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Ag"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bg"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1g", ("partner") := "2E1g" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2g", ("partner") := "2E2g" ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "Au"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "b",
      ("indicator") := -1,
      ("irrep") := "Bu"
    ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E1u", ("partner") := "2E1u" ),
    rec( ("case") := "c", ("indicator") := 0, ("irrep") := "1E2u", ("partner") := "2E2u" )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n13" ),
  ("group") := rec(
    ("G") := "rotation/C12h#",
    ("H") := "rotation/C6h#",
    ("allowed_properties") := [],
    ("antiunitary_character") := "Bg",
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "C_infh1'" ),
    ("hermann_mauguin") := "12'/m",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/S12#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12h#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C12h#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n13",
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "D_infh1'"
    ),
    ("symbol") := "C_12h(C_6h)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C12h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/0/Ag"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/1/Ag"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/2/Ag"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/3/Ag"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/4/Ag"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/4/Bg"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/0/Bg"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/1/Bg"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/2/Bg"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/g/table/3/Bg"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C12h#/subduction_o3/parities/u/table/4/Bg"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/C12#/invariants",
      ("axial_odd") := "rotation/S12#/invariants",
      ("polar_even") := "rotation/C12h#/invariants",
      ("polar_odd") := "rotation/C12h#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 8 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 14 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 14 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 0 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec( ("a") := 1, ("b") := 1, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec( ("a") := 1, ("b") := 3, ("basis") := [] ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec( ("0,2,0;0,2,0") := 1, ("1,1,0;1,1,0") := 2, ("2,0,0;2,0,0") := 1 ),
            rec(
              ("0,2,0;1,1,0") := -1,
              ("1,1,0;0,2,0") := 1,
              ("1,1,0;2,0,0") := -1,
              ("2,0,0;1,1,0") := 1
            ),
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,1,1;1,0,1") := -1, ("1,0,1;0,1,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C12h#/orbifold",
    ("H") := "rotation/C6h#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/C12#/orbifold",
      ("axial_odd") := "rotation/S12#/orbifold",
      ("polar_even") := "rotation/C12h#/orbifold",
      ("polar_odd") := "rotation/C12h#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C12h#/permutation_representations",
  ("representative") := 1,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C12", ("elements") := [ 1 ], ("sign") := -1 ),
    rec( ("class") := "C6", ("elements") := [ 2 ], ("sign") := 1 ),
    rec( ("class") := "C4", ("elements") := [ 3 ], ("sign") := -1 ),
    rec( ("class") := "C3", ("elements") := [ 4 ], ("sign") := 1 ),
    rec( ("class") := "C125", ("elements") := [ 5 ], ("sign") := -1 ),
    rec( ("class") := "C2", ("elements") := [ 6 ], ("sign") := 1 ),
    rec( ("class") := "C127", ("elements") := [ 7 ], ("sign") := -1 ),
    rec( ("class") := "C32", ("elements") := [ 8 ], ("sign") := 1 ),
    rec( ("class") := "C43", ("elements") := [ 9 ], ("sign") := -1 ),
    rec( ("class") := "C65", ("elements") := [ 10 ], ("sign") := 1 ),
    rec( ("class") := "C1211", ("elements") := [ 11 ], ("sign") := -1 ),
    rec( ("class") := "i", ("elements") := [ 12 ], ("sign") := 1 ),
    rec( ("class") := "sh", ("elements") := [ 13 ], ("sign") := 1 ),
    rec( ("class") := "S12", ("elements") := [ 14 ], ("sign") := -1 ),
    rec( ("class") := "S6", ("elements") := [ 15 ], ("sign") := 1 ),
    rec( ("class") := "S4", ("elements") := [ 16 ], ("sign") := -1 ),
    rec( ("class") := "S3", ("elements") := [ 17 ], ("sign") := 1 ),
    rec( ("class") := "S125", ("elements") := [ 18 ], ("sign") := -1 ),
    rec( ("class") := "S127", ("elements") := [ 19 ], ("sign") := -1 ),
    rec( ("class") := "S35", ("elements") := [ 20 ], ("sign") := 1 ),
    rec( ("class") := "S43", ("elements") := [ 21 ], ("sign") := -1 ),
    rec( ("class") := "S65", ("elements") := [ 22 ], ("sign") := 1 ),
    rec( ("class") := "S1211", ("elements") := [ 23 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "Ag",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bg",
      ("terms") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2g",
      ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3g",
      ("terms") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4g",
      ("terms") := [ rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E5g",
      ("terms") := [ rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Au",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Bu",
      ("terms") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E1u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E2u",
      ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E3u",
      ("terms") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E4u",
      ("terms") := [ rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "1E5u",
      ("terms") := [ rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1g") := 0,
        ("1E1u") := 0,
        ("1E2g") := 0,
        ("1E2u") := 0,
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
        ("Ag") := 1,
        ("Au") := 0,
        ("Bg") := 1,
        ("Bu") := 0
      ),
      rec(
        ("1E1g") := 1,
        ("1E1u") := 0,
        ("1E2g") := 2,
        ("1E2u") := 0,
        ("Ag") := 1,
        ("Au") := 0,
        ("Bg") := 1,
        ("Bu") := 0
      ),
      rec(
        ("1E1g") := 2,
        ("1E1u") := 0,
        ("1E2g") := 2,
        ("1E2u") := 0,
        ("Ag") := 1,
        ("Au") := 0,
        ("Bg") := 1,
        ("Bu") := 0
      ),
      rec(
        ("1E1g") := 2,
        ("1E1u") := 0,
        ("1E2g") := 2,
        ("1E2u") := 0,
        ("Ag") := 3,
        ("Au") := 0,
        ("Bg") := 1,
        ("Bu") := 0
      )
    ],
    ("u") := [
      rec(
        ("1E1g") := 0,
        ("1E1u") := 0,
        ("1E2g") := 0,
        ("1E2u") := 0,
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
        ("Ag") := 0,
        ("Au") := 1,
        ("Bg") := 0,
        ("Bu") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 1,
        ("1E2g") := 0,
        ("1E2u") := 2,
        ("Ag") := 0,
        ("Au") := 1,
        ("Bg") := 0,
        ("Bu") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 2,
        ("1E2g") := 0,
        ("1E2u") := 2,
        ("Ag") := 0,
        ("Au") := 1,
        ("Bg") := 0,
        ("Bu") := 1
      ),
      rec(
        ("1E1g") := 0,
        ("1E1u") := 2,
        ("1E2g") := 0,
        ("1E2u") := 2,
        ("Ag") := 0,
        ("Au") := 3,
        ("Bg") := 0,
        ("Bu") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/C6h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C12h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C4h-C2h#",
        ("symbol") := "C_4h(C_2h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/C6h#",
        ("symbol") := "C_6h"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/C12h-C6h#",
        ("symbol") := "C_12h(C_6h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Ag",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Bg",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bg", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Bg", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2g",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "Au",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Au", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "Bu",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "Bu", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 3 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E1u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Bu", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E1u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ) ],
      ("corepresentation") := "1E2u",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "Au", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "1E2u", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "Ag", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "1E2g", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C6h#/character_table/irreps"
);
