# C7v-C7 (C_7v(C_7)): data/json/C7v-C7.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3" ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E2",
        ("couplings") := [
          rec(
            ("c") := "2E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "2E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E2",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "2E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "2E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1",
        ("couplings") := [
          rec(
            ("c") := "2E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E2",
        ("couplings") := [
          rec(
            ("c") := "2E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("couplings") := [
          rec(
            ("c") := "2E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E2",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "2E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/21/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E2",
        ("couplings") := [
          rec(
            ("c") := "1E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/23/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "1E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/24/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3",
        ("couplings") := [
          rec(
            ("c") := "2E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/25/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "A",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3",
        ("couplings") := [
          rec(
            ("c") := "1E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/C7#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1 ],
      [
        1,
        E(7),
        E(7)^2,
        E(7)^3,
        E(7)^4,
        E(7)^5,
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5
      ],
      [
        1,
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^5,
        E(7)^4,
        E(7)^3,
        E(7)^2,
        E(7)
      ],
      [
        1,
        E(7)^2,
        E(7)^4,
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7),
        E(7)^3,
        E(7)^5
      ],
      [
        1,
        E(7)^5,
        E(7)^3,
        E(7),
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^4,
        E(7)^2
      ],
      [
        1,
        E(7)^3,
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^2,
        E(7)^5,
        E(7),
        E(7)^4
      ],
      [
        1,
        E(7)^4,
        E(7),
        E(7)^5,
        E(7)^2,
        -1+-1*E(7)+-1*E(7)^2+-1*E(7)^3+-1*E(7)^4+-1*E(7)^5,
        E(7)^3
      ]
    ],
    ("classes") := [ [ "E" ], [ "C7" ], [ "C72" ], [ "C73" ], [ "C74" ], [ "C75" ], [ "C76" ] ],
    ("rows") := [ [ "A" ], [ "1E1" ], [ "2E1" ], [ "1E2" ], [ "2E2" ], [ "1E3" ], [ "2E3" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "A"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E1"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E2"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "1E3"
    ),
    rec(
      ("N") := rec( ("N") := 1, ("matrix") := [ [ 1 ] ] ),
      ("case") := "a",
      ("indicator") := 1,
      ("irrep") := "2E3"
    )
  ],
  ("frame") := rec( ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ], ("node") := "n02" ),
  ("fusion") := rec(
    ("corepresentations") := [ "A", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3" ],
    ("products") := [
      rec(
        ("a") := "A",
        ("b") := "A",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E2",
        ("terms") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E1",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E2",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E1",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E1",
        ("terms") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E2",
        ("terms") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E1",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E2",
        ("terms") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E2",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E2",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E2",
        ("terms") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E2",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "1E3",
        ("terms") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "1E3",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "2E3",
        ("b") := "2E3",
        ("terms") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/C7v#",
    ("H") := "rotation/C7#",
    ("abstract_type") := "rotation/C7v#/group/abstract_type",
    ("allowed_properties") := [
      rec(
        ("irrep") := "A2",
        ("jahn") := "aeV",
        ("properties") := [ "the magnetization" ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a{V2}",
        ("properties") := [
          "the spontaneous Hall effect",
          "the spontaneous Righi\342\200\223Leduc effect",
          "the spontaneous Faraday effect"
        ],
        ("spaces") := [ "axial-1" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aeV2",
        ("properties") := [ "the linear magnetoelectric effect" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV2",
        ("properties") := [
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        ],
        ("spaces") := [ "polar-2", "axial-1" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "aeV[V2]",
        ("properties") := [
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "ae[V2]V",
        ("properties") := [ "linear magnetoresistance", "the magneto-optic Kerr effect" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV[V2]",
        ("properties") := [ "the piezotoroidic effect", "the imaginary part of second-harmonic generation" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a[V2]V",
        ("properties") := [ "spontaneous gyrotropic birefringence" ],
        ("spaces") := [ "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A1",
        ("jahn") := "aeV3",
        ("properties") := [
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV3",
        ("properties") := [ "the imaginary part of the second-order susceptibility" ],
        ("spaces") := [ "polar-1", "axial-2", "piezoelectric" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV{V2}",
        ("properties") := [ "the imaginary part of optical rectification" ],
        ("spaces") := [ "polar-1", "axial-2" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "a{V2}[V2]",
        ("properties") := [
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        ],
        ("spaces") := [ "electrogyration" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV4",
        ("properties") := [ "the imaginary part of the third-order susceptibility" ],
        ("spaces") := [ "polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV2[V2]",
        ("properties") := [
          "the imaginary part of second-harmonic generation induced by an electric field"
        ],
        ("spaces") := [ "electrogyration", "photoelastic" ]
      ),
      rec(
        ("irrep") := "A2",
        ("jahn") := "aV[V3]",
        ("properties") := [ "the imaginary part of third-harmonic generation" ],
        ("spaces") := [ "third-harmonic" ]
      )
    ],
    ("antiunitary_character") := "A2",
    ("centralizer") := rec( ("normalizer_index") := 14, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := "rotation/C7v#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "7m'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D7#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7v#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/C7v#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [
          [
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            -1/2*E(7)^2+-1/2*E(7)^5,
            0
          ],
          [
            1/2*E(7)^2+1/2*E(7)^5,
            E(28)+-1/2*E(28)^3+1/2*E(28)^5+-1/2*E(28)^7+1/2*E(28)^9+-1/2*E(28)^11,
            0
          ],
          [ 0, 0, 1 ]
        ],
        ("record") := "rotation/D7#"
      )
    ),
    ("magnetic_type") := "III",
    ("node") := "n02",
    ("normalizer") := rec( ("index") := 8, ("symbol") := "D_14h1'" ),
    ("symbol") := "C_7v(C_7)"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/C7v#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic-toroidal",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/4/A2"
      ),
      rec(
        ("J") := 0,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/0/A2"
      ),
      rec(
        ("J") := 1,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/1/A2"
      ),
      rec(
        ("J") := 2,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/2/A2"
      ),
      rec(
        ("J") := 3,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/g/table/3/A2"
      ),
      rec(
        ("J") := 4,
        ("kind") := "magnetic",
        ("multiplicity") := "rotation/C7v#/subduction_o3/parities/u/table/4/A2"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D7#/invariants",
      ("axial_odd") := "rotation/C7v#/invariants",
      ("polar_even") := "rotation/C7v#/invariants",
      ("polar_odd") := "rotation/D7#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 2 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 3 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 4 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 5 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 3 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 6 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 7 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 10 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 4 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 7 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 10 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 5 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 10 ),
        rec( ("a") := 5, ("b") := 1, ("count") := 6 )
      ],
      ("kinds") := [ "polar_even", "axial_odd" ],
      ("polynomials") := [
        rec(
          ("a") := 1,
          ("b") := 1,
          ("basis") := [ rec( ("0,1,0;0,1,0") := 1, ("1,0,0;1,0,0") := 1 ), rec( ("0,0,1;0,0,1") := 1 ) ]
        ),
        rec(
          ("a") := 1,
          ("b") := 2,
          ("basis") := [
            rec( ("0,1,0;0,1,1") := 1, ("1,0,0;1,0,1") := 1 ),
            rec( ("0,0,1;0,2,0") := 1, ("0,0,1;2,0,0") := 1 ),
            rec( ("0,0,1;0,0,2") := 1 )
          ]
        ),
        rec(
          ("a") := 1,
          ("b") := 3,
          ("basis") := [
            rec(
              ("0,1,0;0,3,0") := 1,
              ("0,1,0;2,1,0") := 1,
              ("1,0,0;1,2,0") := 1,
              ("1,0,0;3,0,0") := 1
            ),
            rec( ("0,1,0;0,1,2") := 1, ("1,0,0;1,0,2") := 1 ),
            rec( ("0,0,1;0,2,1") := 1, ("0,0,1;2,0,1") := 1 ),
            rec( ("0,0,1;0,0,3") := 1 )
          ]
        ),
        rec(
          ("a") := 2,
          ("b") := 1,
          ("basis") := [
            rec( ("0,2,0;0,0,1") := 1, ("2,0,0;0,0,1") := 1 ),
            rec( ("0,1,1;0,1,0") := 1, ("1,0,1;1,0,0") := 1 ),
            rec( ("0,0,2;0,0,1") := 1 )
          ]
        ),
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
              ("0,3,0;0,1,0") := 1,
              ("1,2,0;1,0,0") := 1,
              ("2,1,0;0,1,0") := 1,
              ("3,0,0;1,0,0") := 1
            ),
            rec( ("0,2,1;0,0,1") := 1, ("2,0,1;0,0,1") := 1 ),
            rec( ("0,1,2;0,1,0") := 1, ("1,0,2;1,0,0") := 1 ),
            rec( ("0,0,3;0,0,1") := 1 )
          ]
        )
      ]
    )
  ),
  ("orbifold") := rec(
    ("G") := "rotation/C7v#/orbifold",
    ("H") := "rotation/C7#/orbifold",
    ("images") := rec(
      ("axial_even") := "rotation/D7#/orbifold",
      ("axial_odd") := "rotation/C7v#/orbifold",
      ("polar_even") := "rotation/C7v#/orbifold",
      ("polar_odd") := "rotation/D7#/orbifold"
    )
  ),
  ("permutation_representations") := "rotation/C7v#/permutation_representations",
  ("representative") := 7,
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("signs") := [
    rec( ("class") := "E", ("elements") := [ 0 ], ("sign") := 1 ),
    rec( ("class") := "C7", ("elements") := [ 1, 2 ], ("sign") := 1 ),
    rec( ("class") := "C72", ("elements") := [ 3, 4 ], ("sign") := 1 ),
    rec( ("class") := "C73", ("elements") := [ 5, 6 ], ("sign") := 1 ),
    rec( ("class") := "sv", ("elements") := [ 7, 8, 9, 10, 11, 12, 13 ], ("sign") := -1 )
  ],
  ("splitting") := [
    rec(
      ("irrep") := "A1",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "A2",
      ("terms") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("irrep") := "E1",
      ("terms") := [
        rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E1", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "E2",
      ("terms") := [
        rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("irrep") := "E3",
      ("terms") := [
        rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "2E3", ("multiplicity") := 1 )
      ]
    )
  ],
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 2,
        ("1E3") := 2,
        ("2E1") := 1,
        ("2E2") := 2,
        ("2E3") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 2,
        ("1E2") := 2,
        ("1E3") := 2,
        ("2E1") := 2,
        ("2E2") := 2,
        ("2E3") := 2,
        ("A") := 1
      )
    ],
    ("u") := [
      rec(
        ("1E1") := 0,
        ("1E2") := 0,
        ("1E3") := 0,
        ("2E1") := 0,
        ("2E2") := 0,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 0,
        ("1E3") := 0,
        ("2E1") := 1,
        ("2E2") := 0,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 0,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 0,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 1,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 1,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 1,
        ("1E3") := 2,
        ("2E1") := 1,
        ("2E2") := 1,
        ("2E3") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 1,
        ("1E2") := 2,
        ("1E3") := 2,
        ("2E1") := 1,
        ("2E2") := 2,
        ("2E3") := 2,
        ("A") := 1
      ),
      rec(
        ("1E1") := 2,
        ("1E2") := 2,
        ("1E3") := 2,
        ("2E1") := 2,
        ("2E2") := 2,
        ("2E3") := 2,
        ("A") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/C7#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("lattice") := "rotation/C7v#/subgroup_lattice",
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
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("record") := "magnetic/C7v-C7#",
        ("symbol") := "C_7v(C_7)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "A",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E3", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "1E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "1E2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "2E1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "2E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "2E2", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "1E1", ("multiplicity") := 1 ) ]
    )
  ],
  ("unitary_irreps") := "rotation/C7#/character_table/irreps"
);
