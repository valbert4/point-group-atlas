# D6d-1p (D_6d1'): data/json/D6d-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("clebsch_gordan") := rec(
    ("corepresentations") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5" ],
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/0/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/3/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/4/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/5/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/6/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/8/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/11/couplings/0",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/12/couplings/0",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/13/couplings/0",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/14/couplings/0",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/21/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/23/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/24/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1",
        ("couplings") := [
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/25/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("couplings") := [
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/28/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/29/couplings/0",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/30/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/30/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/30/couplings/2",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/31/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/31/couplings/1",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/32/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/32/couplings/1",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/33/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/33/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/34/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/34/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/34/couplings/2",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/35/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/35/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/35/couplings/2",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/36/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/36/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("couplings") := [
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/37/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/37/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/37/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/38/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/38/couplings/1",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/39/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/39/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/39/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "B2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/39/couplings/3",
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
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/40/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E5",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/40/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/41/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/41/couplings/1",
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
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/42/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/42/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E4",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/42/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "E1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/43/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E3",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/43/couplings/1",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E5",
        ("couplings") := [
          rec(
            ("c") := "A1",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/44/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "A2",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/44/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "E2",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/D6d#/clebsch_gordan/products/44/couplings/2",
            ("separation") := "unique"
          )
        ]
      )
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      [ 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
      [ 1, 1, 1, 1, -1, 1, 1, 1, -1 ],
      [ 1, 1, 1, 1, 1, -1, -1, -1, -1 ],
      [ 1, 1, 1, 1, -1, -1, -1, -1, 1 ],
      [ 2, 1, -1, -2, 0, 2*E(12)+-1*E(12)^3, 0, -2*E(12)+E(12)^3, 0 ],
      [ 2, -1, -1, 2, 0, 1, -2, 1, 0 ],
      [ 2, -2, 2, -2, 0, 0, 0, 0, 0 ],
      [ 2, -1, -1, 2, 0, -1, 2, -1, 0 ],
      [ 2, 1, -1, -2, 0, -2*E(12)+E(12)^3, 0, 2*E(12)+-1*E(12)^3, 0 ]
    ],
    ("classes") := [ [ "E" ], [ "C6" ], [ "C3" ], [ "C2" ], [ "C2p" ], [ "S12" ], [ "S4" ], [ "S125" ], [ "sd" ] ],
    ("rows") := [ [ "A1" ], [ "A2" ], [ "B1" ], [ "B2" ], [ "E1" ], [ "E2" ], [ "E3" ], [ "E4" ], [ "E5" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/0/couplings/0",
      ("case") := "a",
      ("irrep") := "A1"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/9/couplings/0",
      ("case") := "a",
      ("irrep") := "A2"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/17/couplings/0",
      ("case") := "a",
      ("irrep") := "B1"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/24/couplings/0",
      ("case") := "a",
      ("irrep") := "B2"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/30/couplings/0",
      ("case") := "a",
      ("irrep") := "E1"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/35/couplings/0",
      ("case") := "a",
      ("irrep") := "E2"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/39/couplings/0",
      ("case") := "a",
      ("irrep") := "E3"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/42/couplings/0",
      ("case") := "a",
      ("irrep") := "E4"
    ),
    rec(
      ("N") := "rotation/D6d#/clebsch_gordan/products/44/couplings/0",
      ("case") := "a",
      ("irrep") := "E5"
    )
  ],
  ("fusion") := rec(
    ("corepresentations") := [ "A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E5" ],
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
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
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
        ("a") := "A1",
        ("b") := "E5",
        ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "A2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "A2",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ]
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
        ("a") := "A2",
        ("b") := "E5",
        ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B1",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E3",
        ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E4",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B1",
        ("b") := "E5",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "B2",
        ("terms") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E1",
        ("terms") := [ rec( ("corepresentation") := "E5", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E2",
        ("terms") := [ rec( ("corepresentation") := "E4", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E3",
        ("terms") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E4",
        ("terms") := [ rec( ("corepresentation") := "E2", ("multiplicity") := 1 ) ]
      ),
      rec(
        ("a") := "B2",
        ("b") := "E5",
        ("terms") := [ rec( ("corepresentation") := "E1", ("multiplicity") := 1 ) ]
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
          rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E1",
        ("b") := "E5",
        ("terms") := [
          rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B2", ("multiplicity") := 1 ),
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
          rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E2",
        ("b") := "E5",
        ("terms") := [
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E3",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E3",
        ("b") := "E5",
        ("terms") := [
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E4",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E4",
        ("b") := "E5",
        ("terms") := [
          rec( ("corepresentation") := "E1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E3", ("multiplicity") := 1 )
        ]
      ),
      rec(
        ("a") := "E5",
        ("b") := "E5",
        ("terms") := [
          rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
          rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/D6d#",
    ("abstract_type") := "Dih(24) x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "D_6d x Z_2^T" ) ],
    ("centralizer") := rec( ("normalizer_index") := 12, ("symbol") := "C_2h1'" ),
    ("gap_smallgroup_id") := [ 48, 36 ],
    ("hermann_mauguin") := "-122m1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12h#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D6d#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/D12h#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 2, ("symbol") := "D_12h1'" ),
    ("symbol") := "D_6d1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/D6d#/subduction_basis",
    ("multipoles") := [
      rec(
        ("J") := 0,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/4/A1"
      ),
      rec(
        ("J") := 0,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/0/A1"
      ),
      rec(
        ("J") := 1,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/1/A1"
      ),
      rec(
        ("J") := 2,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/2/A1"
      ),
      rec(
        ("J") := 3,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/g/table/3/A1"
      ),
      rec(
        ("J") := 4,
        ("kind") := "electric-toroidal",
        ("multiplicity") := "rotation/D6d#/subduction_o3/parities/u/table/4/A1"
      )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/D12#/invariants",
      ("axial_odd") := "rotation/D12h#/invariants",
      ("polar_even") := "rotation/D6d#/invariants",
      ("polar_odd") := "rotation/D12h#/invariants"
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
  ("permutation_representations") := "rotation/D6d#/permutation_representations",
  ("schema") := "point-group-atlas/magnetic/group/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 1
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 0,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      ),
      rec(
        ("A1") := 0,
        ("A2") := 1,
        ("B1") := 0,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      )
    ],
    ("u") := [
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 0,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 0,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 0,
        ("E4") := 1,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 0,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 0
      ),
      rec(
        ("A1") := 0,
        ("A2") := 0,
        ("B1") := 0,
        ("B2") := 1,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      ),
      rec(
        ("A1") := 1,
        ("A2") := 1,
        ("B1") := 1,
        ("B2") := 0,
        ("E1") := 1,
        ("E2") := 1,
        ("E3") := 1,
        ("E4") := 1,
        ("E5") := 1
      )
    ]
  ),
  ("subduction_o3") := "rotation/D6d#/subduction_o3",
  ("subgroup_lattice") := rec(
    ("nodes") := [
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [],
        ("id") := "n00",
        ("magnetic_type") := "I",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n01",
        ("magnetic_type") := "I",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n02",
        ("magnetic_type") := "I",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n03",
        ("magnetic_type") := "I",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n04",
        ("magnetic_type") := "II",
        ("node") := "n00",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n05",
        ("magnetic_type") := "III",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n06",
        ("magnetic_type") := "III",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n00" ],
        ("id") := "n07",
        ("magnetic_type") := "III",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("member") := 0, ("node") := "n00" )
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n00" ],
        ("id") := "n08",
        ("magnetic_type") := "I",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n01", "n02" ],
        ("id") := "n09",
        ("magnetic_type") := "I",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n10",
        ("magnetic_type") := "I",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n01", "n03" ],
        ("id") := "n11",
        ("magnetic_type") := "I",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "n53",
        ("class_size") := 1,
        ("covers") := [ "n01", "n04", "n05" ],
        ("id") := "n12",
        ("magnetic_type") := "II",
        ("node") := "n01",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 6,
        ("covers") := [ "n02", "n04", "n06" ],
        ("id") := "n13",
        ("magnetic_type") := "II",
        ("node") := "n02",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n03", "n04", "n07" ],
        ("id") := "n14",
        ("magnetic_type") := "II",
        ("node") := "n03",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n01", "n06" ],
        ("id") := "n15",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 6,
        ("covers") := [ "n02", "n05", "n06" ],
        ("id") := "n16",
        ("magnetic_type") := "III",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n28",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n02" )
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n01" ],
        ("id") := "n17",
        ("magnetic_type") := "III",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 4,
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n01", "n07" ],
        ("id") := "n18",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n01" )
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 6,
        ("covers") := [ "n03", "n05", "n07" ],
        ("id") := "n19",
        ("magnetic_type") := "III",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n30",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n03" )
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n01", "n08" ],
        ("id") := "n20",
        ("magnetic_type") := "I",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n02", "n08" ],
        ("id") := "n21",
        ("magnetic_type") := "I",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n47",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n03", "n08" ],
        ("id") := "n22",
        ("magnetic_type") := "I",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n04", "n08" ],
        ("id") := "n23",
        ("magnetic_type") := "II",
        ("node") := "n04",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n05", "n08" ],
        ("id") := "n24",
        ("magnetic_type") := "III",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n06", "n08" ],
        ("id") := "n25",
        ("magnetic_type") := "III",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n47",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n07", "n08" ],
        ("id") := "n26",
        ("magnetic_type") := "III",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n04" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n09", "n10", "n11" ],
        ("id") := "n27",
        ("magnetic_type") := "I",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "rotation/D2d#",
        ("symbol") := "D_2d"
      ),
      rec(
        ("centralizer") := "n28",
        ("class_size") := 3,
        ("covers") := [ "n09", "n12", "n13", "n15", "n16" ],
        ("id") := "n28",
        ("magnetic_type") := "II",
        ("node") := "n05",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n10", "n12", "n17" ],
        ("id") := "n29",
        ("magnetic_type") := "II",
        ("node") := "n06",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 8,
        ("record") := "magnetic/S4-1p#",
        ("symbol") := "S_41'"
      ),
      rec(
        ("centralizer") := "n30",
        ("class_size") := 3,
        ("covers") := [ "n11", "n12", "n14", "n18", "n19" ],
        ("id") := "n30",
        ("magnetic_type") := "II",
        ("node") := "n07",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n09", "n17", "n18" ],
        ("id") := "n31",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("member") := 0, ("node") := "n05" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n10", "n15", "n18" ],
        ("id") := "n32",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2d-S4#",
        ("symbol") := "D_2d(S_4)",
        ("unitary") := rec( ("member") := 0, ("node") := "n06" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n11", "n15", "n17" ],
        ("id") := "n33",
        ("magnetic_type") := "III",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 8,
        ("record") := "magnetic/D2d-C2v#",
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("member") := 1, ("node") := "n07" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n09", "n20", "n21" ],
        ("id") := "n34",
        ("magnetic_type") := "I",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n10", "n20" ],
        ("id") := "n35",
        ("magnetic_type") := "I",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/S12#",
        ("symbol") := "S_12"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n11", "n20", "n22" ],
        ("id") := "n36",
        ("magnetic_type") := "I",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "rotation/C6v#",
        ("symbol") := "C_6v"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n12", "n20", "n23", "n24" ],
        ("id") := "n37",
        ("magnetic_type") := "II",
        ("node") := "n08",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n13", "n21", "n23", "n25" ],
        ("id") := "n38",
        ("magnetic_type") := "II",
        ("node") := "n09",
        ("normal") := false,
        ("normalizer") := "n47",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n14", "n22", "n23", "n26" ],
        ("id") := "n39",
        ("magnetic_type") := "II",
        ("node") := "n10",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n15", "n20", "n25" ],
        ("id") := "n40",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n16", "n21", "n24", "n25" ],
        ("id") := "n41",
        ("magnetic_type") := "III",
        ("node") := "n12",
        ("normal") := false,
        ("normalizer") := "n47",
        ("order") := 12,
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("member") := 0, ("node") := "n09" )
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n17", "n20" ],
        ("id") := "n42",
        ("magnetic_type") := "III",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n18", "n20", "n26" ],
        ("id") := "n43",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 12,
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n08" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 2,
        ("covers") := [ "n19", "n22", "n24", "n26" ],
        ("id") := "n44",
        ("magnetic_type") := "III",
        ("node") := "n14",
        ("normal") := false,
        ("normalizer") := "n49",
        ("order") := 12,
        ("record") := "magnetic/C6v-C3v#",
        ("symbol") := "C_6v(C_3v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n10" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 3,
        ("covers") := [ "n27", "n28", "n29", "n30", "n31", "n32", "n33" ],
        ("id") := "n45",
        ("magnetic_type") := "II",
        ("node") := "n11",
        ("normal") := false,
        ("normalizer") := "n45",
        ("order") := 16,
        ("record") := "magnetic/D2d-1p#",
        ("symbol") := "D_2d1'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n27", "n34", "n35", "n36" ],
        ("id") := "n46",
        ("magnetic_type") := "I",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "rotation/D6d#",
        ("symbol") := "D_6d"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n28", "n34", "n37", "n38", "n40", "n41" ],
        ("id") := "n47",
        ("magnetic_type") := "II",
        ("node") := "n12",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6-1p#",
        ("symbol") := "D_61'"
      ),
      rec(
        ("centralizer") := "n48",
        ("class_size") := 1,
        ("covers") := [ "n29", "n35", "n37", "n42" ],
        ("id") := "n48",
        ("magnetic_type") := "II",
        ("node") := "n13",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/S12-1p#",
        ("symbol") := "S_121'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n30", "n36", "n37", "n39", "n43", "n44" ],
        ("id") := "n49",
        ("magnetic_type") := "II",
        ("node") := "n14",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/C6v-1p#",
        ("symbol") := "C_6v1'"
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n31", "n34", "n42", "n43" ],
        ("id") := "n50",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6d-D6#",
        ("symbol") := "D_6d(D_6)",
        ("unitary") := rec( ("member") := 0, ("node") := "n12" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n32", "n35", "n40", "n43" ],
        ("id") := "n51",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6d-S12#",
        ("symbol") := "D_6d(S_12)",
        ("unitary") := rec( ("member") := 0, ("node") := "n13" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n33", "n36", "n40", "n42" ],
        ("id") := "n52",
        ("magnetic_type") := "III",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 24,
        ("record") := "magnetic/D6d-C6v#",
        ("symbol") := "D_6d(C_6v)",
        ("unitary") := rec( ("member") := 0, ("node") := "n14" )
      ),
      rec(
        ("centralizer") := "n12",
        ("class_size") := 1,
        ("covers") := [ "n45", "n46", "n47", "n48", "n49", "n50", "n51", "n52" ],
        ("id") := "n53",
        ("magnetic_type") := "II",
        ("node") := "n15",
        ("normal") := true,
        ("normalizer") := "n53",
        ("order") := 48,
        ("record") := "magnetic/D6d-1p#",
        ("symbol") := "D_6d1'"
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
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B1",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B1", ("multiplicity") := 1 ) ],
      ("symmetrized_square") := [ rec( ("corepresentation") := "A1", ("multiplicity") := 1 ) ]
    ),
    rec(
      ("antisymmetrized_square") := [],
      ("corepresentation") := "B2",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "B2", ("multiplicity") := 1 ) ],
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
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E3",
      ("symmetrized_cube") := [ rec( ("corepresentation") := "E3", ("multiplicity") := 2 ) ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "B2", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E4",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "A2", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E4", ("multiplicity") := 1 )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [ rec( ("corepresentation") := "A2", ("multiplicity") := 1 ) ],
      ("corepresentation") := "E5",
      ("symmetrized_cube") := [
        rec( ("corepresentation") := "E3", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E5", ("multiplicity") := 1 )
      ],
      ("symmetrized_square") := [
        rec( ("corepresentation") := "A1", ("multiplicity") := 1 ),
        rec( ("corepresentation") := "E2", ("multiplicity") := 1 )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/D6d#/character_table/irreps"
);
