# D9h-C9v (D_9h(C_9v)): data/json/D9h-C9v.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "E1", "E2", "E3", "E4" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/11/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/11/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/12/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/13/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/14/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/15/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/15/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/16/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/17/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/18/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/18/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/19/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/20/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C9v#/clebsch_gordan/products/20/couplings/2",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, 1, -1 ],
      [ 2, E(9)+-1*E(9)^2+-1*E(9)^5, -1*E(9)+E(9)^2+-1*E(9)^4, -1, E(9)^4+E(9)^5, 0 ],
      [ 2, -1*E(9)+E(9)^2+-1*E(9)^4, E(9)^4+E(9)^5, -1, E(9)+-1*E(9)^2+-1*E(9)^5, 0 ],
      [ 2, -1, -1, 2, -1, 0 ],
      [ 2, E(9)^4+E(9)^5, E(9)+-1*E(9)^2+-1*E(9)^5, -1, -1*E(9)+E(9)^2+-1*E(9)^4, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C9" ], [ "C92" ], [ "C3" ], [ "C94" ], [ "sv" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E3"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "E4"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n13" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "E1", "E2", "E3", "E4" ],
    ("products") := [
      rec(
        ("a") := "A1",
        ("b") := "A1",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E3",
        ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E4",
        ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E3",
        ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E4",
        ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E1",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E2",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E3",
        ("terms") := [
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E2",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E3",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D9h#",
    ("H") := "rotation/C9v#",
    ("abstract_type") := "rotation/D9h#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aV",
        ("properties") := [ "the toroidal moment" ],
        ("spaces") := [ "polar-1" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2pp",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      )
    ],
    ("antiunitary_character") := "A2pp",
    ("centralizer") := rec( ("normalizer_index") := 18, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/D9h#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "-18'm2'",
    ("images") := rec(
      ("axial_even") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "D_18"
      ),
      ("axial_odd") := rec(
        ("matrix") := [
          [ 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, -1/2*E(9)+1/2*E(9)^2+-1/2*E(9)^4, 0 ],
          [ 1/2*E(9)+-1/2*E(9)^2+1/2*E(9)^4, 1/2*E(36)+1/2*E(36)^5+-1/2*E(36)^11, 0 ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D9h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D9h#"
      ),
      ("polar_odd") := rec(
        ("record") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
        ("symbol") := "C_18v"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n13",
    ("normalizer") := rec( ("index") := 4, ("symbol") := "D_18h1'" ),
    ("symbol") := "D_9h(C_9v)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D9h#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/0/A1p"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/1/A1p"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/2/A1p"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/3/A1p"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/4/A1p"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/0/A2pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/1/A2pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/2/A2pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/3/A2pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/4/A2pp"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/0/A2pp"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/1/A2pp"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/2/A2pp"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/g/table/3/A2pp"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/D9h#/subduction_o3/parities/u/table/4/A2pp"
      )
    ],
    ("rings") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := "rotation/D9h#/invariants",
      ("polar_even") := "rotation/D9h#/invariants",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 1 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 6 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 3 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;1,0,0") := -1, ("1,0,0;0,1,0") := 1 ) ]
        ),
        rec( ("a") := 1, ("b") := 2, ("basis") := [] ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;1,2,0") := -1,
              ("0,1,0;3,0,0") := -1,
              ("1,0,0;0,3,0") := 1,
              ("1,0,0;2,1,0") := 1
            ),
            rec( ("0,1,0;1,0,2") := -1, ("1,0,0;0,1,2") := 1 )
          ]
        ),
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
        rec(
          ("a") := 3,
          ("b") := 1,
          ("basis") := [
            rec(
              ("0,3,0;1,0,0") := -1,
              ("1,2,0;0,1,0") := 1,
              ("2,1,0;1,0,0") := -1,
              ("3,0,0;0,1,0") := 1
            ),
            rec( ("0,1,2;1,0,0") := -1, ("1,0,2;0,1,0") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/D9h#/orbifold",
    ("H") := "rotation/C9v#/orbifold",
    ("images") := rec(
      ("axial_even") := rec( ("reason") := "outside-the-catalogue", ("value") := fail ),
      ("axial_odd") := "rotation/D9h#/orbifold",
      ("polar_even") := "rotation/D9h#/orbifold",
      ("polar_odd") := rec( ("reason") := "outside-the-catalogue", ("value") := fail )
    )
  ),
  ("permutation_representations") := "rotation/D9h#/permutation_representations",
  ("representative") := 9,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C9", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C92", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C3", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "C94", ("elements") := [ 7, 8 ], ("sign") := 1 ),
    rec(
      ("class") := "C2",
      ("elements") := [ 9, 10, 11, 12, 13, 14, 15, 16, 17 ],
      ("sign") := -1
    ),
    rec( ("class") := "sh", ("elements") := [ 18 ], ("sign") := -1 ),
    rec( ("class") := "S9", ("elements") := [ 19, 20 ], ("sign") := -1 ),
    rec( ("class") := "S97", ("elements") := [ 21, 22 ], ("sign") := -1 ),
    rec( ("class") := "S3", ("elements") := [ 23, 24 ], ("sign") := -1 ),
    rec( ("class") := "S95", ("elements") := [ 25, 26 ], ("sign") := -1 ),
    rec(
      ("class") := "sv",
      ("elements") := [ 27, 28, 29, 30, 31, 32, 33, 34, 35 ],
      ("sign") := 1
    )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1p",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2p",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1p",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2p",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3p",
      ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4p",
      ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A1pp",
      ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2pp",
      ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1pp",
      ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E2pp",
      ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E3pp",
      ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E4pp",
      ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 )
    ],
    ("u") := [
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 0, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 0, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 0, ("E4") := 0 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 0 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 1 ),
      rec( ("A1") := 1, ("A2") := 0, ("E1") := 1, ("E2") := 1, ("E3") := 1, ("E4") := 2 ),
      rec( ("A1") := 0, ("A2") := 1, ("E1") := 1, ("E2") := 1, ("E3") := 2, ("E4") := 2 )
    ]
  ),
  ("subduction_o3") := "rotation/C9v#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/D9h#/subgroup_lattice",
    ("nodes") := [
      rec(
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
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
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("record") := "magnetic/D3h-C3v#",
        ("symbol") := "D_3h(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("record") := "magnetic/D9-C9#",
        ("symbol") := "D_9(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("record") := "rotation/C9v#",
        ("symbol") := "C_9v"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("record") := "magnetic/D9h-C9v#",
        ("symbol") := "D_9h(C_9v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E1",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E2",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E1", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/C9v#/character_table/irreps"
);
