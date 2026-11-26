# D7h-1p (D_7h1'): data/json/D7h-1p.json as a GAP record.
o3m := rec(
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, -1, 1, 1, 1, 1, -1 ],
      [
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
      [
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
      [
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
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1, -1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1, -1, 1 ],
      [
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
      [
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
      [
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
      ]
    ],
    ("classes") := [
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
    ("rows") := [
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
    ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1p"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/10/couplings/0",
      ("case") := "a",
      ("irrep") := "A2p"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/19/couplings/0",
      ("case") := "a",
      ("irrep") := "E1p"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/27/couplings/0",
      ("case") := "a",
      ("irrep") := "E2p"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/34/couplings/0",
      ("case") := "a",
      ("irrep") := "E3p"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/40/couplings/0",
      ("case") := "a",
      ("irrep") := "A1pp"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/45/couplings/0",
      ("case") := "a",
      ("irrep") := "A2pp"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/49/couplings/0",
      ("case") := "a",
      ("irrep") := "E1pp"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/52/couplings/0",
      ("case") := "a",
      ("irrep") := "E2pp"
    ),
    rec(
      ("N") := "rotation/D7h#/clebsch_gordan/products/54/couplings/0",
      ("case") := "a",
      ("irrep") := "E3pp"
    )
  ],
  ("group") := rec(
    ("G") := "rotation/D7h#",
    ("abstract_type") := "Dih(28) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "D_7h x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 14, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := [ 56, 12 ],
    ("hermann_mauguin") := "-14m21'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_14"
      ),
      ("axial_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_14h"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D7h#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_14h"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_14h1'" ),
    ("symbol") := "D_7h1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D7h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D7h#/subduction_o3/parities/u/table/4/A1p"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("polar_even") := "rotation/D7h#/invariants",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
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
            rec( ("0,2,0;2,0,0") := 1, ("1,1,0;1,1,0") := -2, ("2,0,0;0,2,0") := 1 ),
            rec( ("0,2,0;0,0,2") := 1, ("2,0,0;0,0,2") := 1 ),
            rec( ("0,1,1;0,1,1") := 1, ("1,0,1;1,0,1") := 1 ),
            rec( ("0,0,2;0,2,0") := 1, ("0,0,2;2,0,0") := 1 ),
            rec( ("0,0,2;0,0,2") := 1 )
          ]
        ),
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("permutation_representations") := "rotation/D7h#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
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
      )
    ],
    ("u") := [
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
      )
    ]
  ),
  ("subduction_o3") := "rotation/D7h#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n01", "n02", "n03" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n09",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n31",
        ("class_size") := 1,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n10",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n11",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n01", "n06", "n07" ],
        ("id") := "n12",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n02", "n05", "n07" ],
        ("id") := "n13",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n03", "n05", "n06" ],
        ("id") := "n14",
        ("magnetic_type") := "III",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n15",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "n16",
        ("class_size") := 7,
        ("covers") := [ "n08", "n09", "n10", "n11", "n12", "n13", "n14" ],
        ("id") := "n16",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := false,
        ("normalizer") := "n16",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n01", "n15" ],
        ("id") := "n17",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "rotation/D7#",
        ("symbol") := "D_7"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n02", "n15" ],
        ("id") := "n18",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "rotation/C7h#",
        ("symbol") := "C_7h"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n03", "n15" ],
        ("id") := "n19",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "rotation/C7v#",
        ("symbol") := "C_7v"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n04", "n15" ],
        ("id") := "n20",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n05", "n15" ],
        ("id") := "n21",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "magnetic/D7-C7#",
        ("symbol") := "D_7(C_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n06", "n15" ],
        ("id") := "n22",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n07", "n15" ],
        ("id") := "n23",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 14,
        ("record") := "magnetic/C7v-C7#",
        ("symbol") := "C_7v(C_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n08", "n17", "n18", "n19" ],
        ("id") := "n24",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "rotation/D7h#",
        ("symbol") := "D_7h"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n09", "n17", "n20", "n21" ],
        ("id") := "n25",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/D7-1p#",
        ("symbol") := "D_71'"
      ),
      rec(
        ("centralizer") := "n26",
        ("class_size") := 1,
        ("covers") := [ "n10", "n18", "n20", "n22" ],
        ("id") := "n26",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/C7h-1p#",
        ("symbol") := "C_7h1'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n11", "n19", "n20", "n23" ],
        ("id") := "n27",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/C7v-1p#",
        ("symbol") := "C_7v1'"
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n12", "n17", "n22", "n23" ],
        ("id") := "n28",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/D7h-D7#",
        ("symbol") := "D_7h(D_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n13", "n18", "n21", "n23" ],
        ("id") := "n29",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/D7h-C7h#",
        ("symbol") := "D_7h(C_7h)",
        ("unitary") := rec( ("member") := 0, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n14", "n19", "n21", "n22" ],
        ("id") := "n30",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 28,
        ("record") := "magnetic/D7h-C7v#",
        ("symbol") := "D_7h(C_7v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n10",
        ("class_size") := 1,
        ("covers") := [ "n16", "n24", "n25", "n26", "n27", "n28", "n29", "n30" ],
        ("id") := "n31",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := true,
        ("normalizer") := "n31",
        ("order") := 56,
        ("record") := "magnetic/D7h-1p#",
        ("symbol") := "D_7h1'"
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2p",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3p",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3p", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A1pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A1pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2pp",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2pp", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3p", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2p", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3pp",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2pp", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3pp", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1p", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1p", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D7h#/character_table/irreps"
);
