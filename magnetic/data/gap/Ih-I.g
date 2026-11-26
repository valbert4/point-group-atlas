# Ih-I (I_h(I)): data/json/Ih-I.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1 ],
      [ 3, -1*E(5)^2+-1*E(5)^3, 1+E(5)^2+E(5)^3, 0, -1 ],
      [ 3, 1+E(5)^2+E(5)^3, -1*E(5)^2+-1*E(5)^3, 0, -1 ],
      [ 4, -1, -1, 1, 0 ],
      [ 5, 0, 0, -1, 1 ]
    ],
    ("classes") := [ [ "E" ], [ "C5" ], [ "C52" ], [ "C3" ], [ "C2" ] ],
    ("rows") := [ [ "A1" ], [ "T1" ], [ "T2" ], [ "G" ], [ "H" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "T2"
    ),
    rec(
      ("N") := rec(
        ("N") := 1,
        ("matrix") := [ [ 0, 0, 0, 1 ], [ 0, 0, 1, 0 ], [ 0, 1, 0, 0 ], [ 1, 0, 0, 0 ] ]
      ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "G"
    ),
    rec(
      ("N") := rec(
        ("N") := 1,
        ("matrix") := [
          [ 0, 0, 0, 0, 1 ],
          [ 0, 0, 0, 1, 0 ],
          [ 0, 0, 1, 0, 0 ],
          [ 0, 1, 0, 0, 0 ],
          [ 1, 0, 0, 0, 0 ]
        ]
      ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "H"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n20" ),
  ("group") := rec(
    ("G") := "rotation/Ih#",
    ("H") := "rotation/I#",
    ("abstract_type") := "rotation/Ih#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1u",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A1u",
    ("centralizer") := rec( ("normalizer_index") := 60, ("symbol") := "C_i1'" ),
    ("gap_smallgroup_id") := "rotation/Ih#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-5'-3'm'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/I#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Ih#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/Ih#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/I#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n20",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "I_h1'" ),
    ("symbol") := "I_h(I)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/Ih#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/0/A1g"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/1/A1g"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/2/A1g"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/3/A1g"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/4/A1g"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/4/A1u"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/0/A1u"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/1/A1u"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/2/A1u"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/g/table/3/A1u"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/Ih#/subduction_o3/parities/u/table/4/A1u"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/I#/invariants",
      ("axial_odd") := "rotation/Ih#/invariants",
      ("polar_even") := "rotation/Ih#/invariants",
      ("polar_odd") := "rotation/I#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 3 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 3 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 2 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,0,1;0,0,1") := 1, ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,0,1;0,0,3") := 1,
              ("0,0,1;0,2,1") := 1,
              ("0,0,1;2,0,1") := 1,
              ("0,1,0;0,1,2") := 1,
              ("0,1,0;0,3,0") := 1,
              ("0,1,0;2,1,0") := 1,
              ("1,0,0;1,0,2") := 1,
              ("1,0,0;1,2,0") := 1,
              ("1,0,0;3,0,0") := 1
            )
          ]
        ),
        rec( ("a") := 2, ("b") := 1, ("basis") := [] ),
        rec(
          ("a") := 2,
          ("b") := 2,
          ("basis") := [
            rec(
              ("0,0,2;0,0,2") := 1,
              ("0,1,1;0,1,1") := 2,
              ("0,2,0;0,2,0") := 1,
              ("1,0,1;1,0,1") := 2,
              ("1,1,0;1,1,0") := 2,
              ("2,0,0;2,0,0") := 1
            ),
            rec(
              ("0,0,2;0,2,0") := 1,
              ("0,0,2;2,0,0") := 1,
              ("0,1,1;0,1,1") := -2,
              ("0,2,0;0,0,2") := 1,
              ("0,2,0;2,0,0") := 1,
              ("1,0,1;1,0,1") := -2,
              ("1,1,0;1,1,0") := -2,
              ("2,0,0;0,0,2") := 1,
              ("2,0,0;0,2,0") := 1
            )
          ]
        ),
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec(
              ("0,0,3;0,0,1") := 1,
              ("0,1,2;0,1,0") := 1,
              ("0,2,1;0,0,1") := 1,
              ("0,3,0;0,1,0") := 1,
              ("1,0,2;1,0,0") := 1,
              ("1,2,0;1,0,0") := 1,
              ("2,0,1;0,0,1") := 1,
              ("2,1,0;0,1,0") := 1,
              ("3,0,0;1,0,0") := 1
            )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/Ih#/orbifold",
    ("H") := "rotation/I#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/I#/orbifold",
      ("axial_odd") := "rotation/Ih#/orbifold",
      ("polar_even") := "rotation/Ih#/orbifold",
      ("polar_odd") := "rotation/I#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/Ih#/permutation_representations",
  ("representative") := 60,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec(
      ("class") := "C5",
      ("elements") := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ],
      ("sign") := 1
    ),
    rec(
      ("class") := "C52",
      ("elements") := [ 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24 ],
      ("sign") := 1
    ),
    rec(
      ("class") := "C3",
      ("elements") := [ 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44 ],
      ("sign") := 1
    ),
    rec(
      ("class") := "C2",
      ("elements") := [ 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59 ],
      ("sign") := 1
    ),
    rec( ("class") := "i", ("elements") := [ 60 ], ("sign") := -1 ),
    rec(
      ("class") := "S103",
      ("elements") := [ 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72 ],
      ("sign") := -1
    ),
    rec(
      ("class") := "S10",
      ("elements") := [ 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84 ],
      ("sign") := -1
    ),
    rec(
      ("class") := "S6",
      ("elements") := [ 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104 ],
      ("sign") := -1
    ),
    rec(
      ("class") := "s",
      ("elements") := [ 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119 ],
      ("sign") := -1
    )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1g",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1g",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2g",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Gg",
      ("terms") := [ rec( ("corepresentation") := "G", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Hg",
      ("terms") := [ rec( ("corepresentation") := "H", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1u",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T1u",
      ("terms") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "T2u",
      ("terms") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Gu",
      ("terms") := [ rec( ("corepresentation") := "G", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "Hu",
      ("terms") := [ rec( ("corepresentation") := "H", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("G") := 0, ("H") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 0, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 1, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 1, ("H") := 0, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("G") := 1, ("H") := 1, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 1, ("G") := 1, ("H") := 1, ("T1") := 1, ("T2") := 0 )
    ],
    ("u") := [
      rec( ("A1") := 1, ("G") := 0, ("H") := 0, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 0, ("T1") := 1, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 1, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 1, ("H") := 0, ("T1") := 0, ("T2") := 1 ),
      rec( ("A1") := 0, ("G") := 1, ("H") := 1, ("T1") := 0, ("T2") := 0 ),
      rec( ("A1") := 0, ("G") := 0, ("H") := 1, ("T1") := 1, ("T2") := 1 ),
      rec( ("A1") := 1, ("G") := 1, ("H") := 1, ("T1") := 1, ("T2") := 0 )
    ]
  ),
  ("subduction_o3") := "rotation/I#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/Ih#/subgroup_lattice",
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
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n16",
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n17",
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n18",
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n19",
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)",
        ("unitary") := rec( ("member") := 0, ("node") := "n16" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n20",
        ("record") := "rotation/I#",
        ("symbol") := "I"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n21",
        ("record") := "magnetic/Ih-I#",
        ("symbol") := "I_h(I)",
        ("unitary") := rec( ("member") := 0, ("node") := "n20" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T1", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "T2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "T2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "G",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 1 )
      ],
      ("corepresentation") := "H",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 2 ),
        rec( ("corepresentation") := "T1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "T2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 3 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 3 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "G", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "H", ("multiplicity") := 2 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/I#/character_table/irreps"
);
