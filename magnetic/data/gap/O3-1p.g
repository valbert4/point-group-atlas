# O3-1p (O(3)1'): data/json/O3-1p.json as a GAP record.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
o3m := rec(
  ("class_space") := "rotation/O3#/character_functions/class_space",
  ("clebsch_gordan") := rec(
    ("J_max_tabulated") := 10,
    ("corepresentations") := [
      "D^(0,+)",
      "D^(1,+)",
      "D^(2,+)",
      "D^(3,+)",
      "D^(4,+)",
      "D^(5,+)",
      "D^(6,+)",
      "D^(7,+)",
      "D^(8,+)",
      "D^(9,+)",
      "D^(10,+)"
    ],
    ("group") := "O(3)1'",
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(0,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/0/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(1,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/1/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(2,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/2/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(3,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/3/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(4,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/4/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/5/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/6/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/7/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/8/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/9/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(0,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/10/couplings/0",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(1,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/11/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/11/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/11/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(2,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/12/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/12/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/12/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(3,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/13/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/13/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/13/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(4,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/14/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/14/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/14/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/15/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/15/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/15/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/16/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/16/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/16/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/17/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/17/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/17/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/18/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/18/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/18/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/19/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/19/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/19/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(1,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/20/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/20/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/20/couplings/2",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(2,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/21/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/21/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/21/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/21/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/21/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(3,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/22/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/22/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/22/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/22/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/22/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(4,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/23/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/23/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/23/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/23/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/23/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/24/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/24/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/24/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/24/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/24/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/25/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/25/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/25/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/25/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/25/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/26/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/26/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/26/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/26/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/26/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/27/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/27/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/27/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/27/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/27/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/28/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/28/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/28/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/28/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/28/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(2,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/29/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/29/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/29/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/29/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/29/couplings/4",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(3,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/30/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(4,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/31/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/32/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/33/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/34/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/35/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/36/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(3,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/37/couplings/6",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(4,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/38/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/39/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/40/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/41/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/42/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/43/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(4,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/44/couplings/8",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(5,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/45/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/46/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/47/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/48/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/49/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(5,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/50/couplings/10",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(6,+)",
        ("b") := "D^(6,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/51/couplings/12",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(6,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/52/couplings/12",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(6,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/53/couplings/12",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(6,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/54/couplings/12",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(6,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/55/couplings/12",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(7,+)",
        ("b") := "D^(7,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/56/couplings/14",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(7,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/57/couplings/14",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(7,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/58/couplings/14",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(7,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/59/couplings/14",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(8,+)",
        ("b") := "D^(8,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/60/couplings/16",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(8,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/61/couplings/16",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(8,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(18,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/62/couplings/16",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(9,+)",
        ("b") := "D^(9,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/16",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/17",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(18,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/63/couplings/18",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(9,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/16",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(18,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/17",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(19,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/64/couplings/18",
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "D^(10,+)",
        ("b") := "D^(10,+)",
        ("couplings") := [
          rec(
            ("c") := "D^(0,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/0",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(1,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/1",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(2,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/2",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(3,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/3",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(4,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/4",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(5,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/5",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(6,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/6",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(7,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/7",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(8,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/8",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(9,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/9",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(10,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/10",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(11,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/11",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(12,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/12",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(13,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/13",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(14,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/14",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(15,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/15",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(16,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/16",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(17,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/17",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(18,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/18",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(19,+)",
            ("kappa") := 1,
            ("phase") := "i",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/19",
            ("separation") := "unique"
          ),
          rec(
            ("c") := "D^(20,+)",
            ("kappa") := 1,
            ("phase") := "1",
            ("pointer") := "rotation/O3#/clebsch_gordan/products/65/couplings/20",
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("rules") := [
      "D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once; the table lists J1 <= J2 <= 10 in the order of volume I's (rotation/O3, CONVENTIONS.md 10.6)",
      "every coupling is volume I's Condon-Shortley block C by a pointer, with the phase 1 when J1 + J2 - J is even and i when it is odd: <J1 -m1 J2 -m2 | J -M> = (-1)^(J1+J2-J) <J1 m1 J2 m2 | J M> gives (N (x) N) C = (-1)^(J1+J2-J) C N, N = (-1)^m in the row of m and the column of -m, time reversal on the kets (CONVENTIONS.md 31.1 and 37.2)",
      "O(3)1' only: the coefficients do not depend on the parities; the table lists p1 = p2 = +1, as volume I's, and c has the parity p1 p2"
    ]
  ),
  ("corepresentation_table") := rec(
    ("characters") := [
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            ),
            rec(
              ("cos") := 2,
              ("harmonic") := rec(
                ("coefficient") := 1,
                ("constant") := 0,
                ("index_symbol") := "k",
                ("sum") := rec(
                  ("from") := rec( ("coefficient") := 0, ("constant") := 1 ),
                  ("symbol") := "k",
                  ("to") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "J" )
                )
              ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("iCphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            ),
            rec(
              ("cos") := 2,
              ("harmonic") := rec(
                ("coefficient") := 1,
                ("constant") := 0,
                ("index_symbol") := "k",
                ("sum") := rec(
                  ("from") := rec( ("coefficient") := 0, ("constant") := 1 ),
                  ("symbol") := "k",
                  ("to") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "J" )
                )
              ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      ),
      rec(
        ("Cphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := 1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            ),
            rec(
              ("cos") := 2,
              ("harmonic") := rec(
                ("coefficient") := 1,
                ("constant") := 0,
                ("index_symbol") := "k",
                ("sum") := rec(
                  ("from") := rec( ("coefficient") := 0, ("constant") := 1 ),
                  ("symbol") := "k",
                  ("to") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "J" )
                )
              ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        ),
        ("iCphi") := rec(
          ("f") := "trig",
          ("terms") := [
            rec(
              ("cos") := -1,
              ("harmonic") := rec( ("coefficient") := 0, ("constant") := 0 ),
              ("sin") := 0
            ),
            rec(
              ("cos") := -2,
              ("harmonic") := rec(
                ("coefficient") := 1,
                ("constant") := 0,
                ("index_symbol") := "k",
                ("sum") := rec(
                  ("from") := rec( ("coefficient") := 0, ("constant") := 1 ),
                  ("symbol") := "k",
                  ("to") := rec( ("coefficient") := 1, ("constant") := 0, ("index_symbol") := "J" )
                )
              ),
              ("sin") := 0
            )
          ],
          ("var") := "phi"
        )
      )
    ],
    ("classes") := [
      rec( ("component") := "Cphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] ),
      rec( ("component") := "iCphi", ("t0") := [ 0, 1 ], ("t1") := [ 1, 2 ] )
    ],
    ("rows") := [ [ "Dg" ], [ "Du" ] ]
  ),
  ("corepresentations") := [
    rec(
      ("N") := rec( ("antidiag") := "(-1)^m, m = J, ..., -J", ("form") := "anti-diagonal" ),
      ("case") := "a",
      ("family") := "Dg",
      ("index") := "J"
    ),
    rec(
      ("N") := rec( ("antidiag") := "(-1)^m, m = J, ..., -J", ("form") := "anti-diagonal" ),
      ("case") := "a",
      ("family") := "Du",
      ("index") := "J"
    )
  ],
  ("domain") := "continuous",
  ("fusion") := rec(
    ("condition_grammar") := [ "always" ],
    ("corepresentations") := [ "Dg", "Du" ],
    ("index_grammar") := [ "J1", "J2", "J", "|J1-J2|", "J1+J2", "0", "1", "2J", "2J-1" ],
    ("index_symbols") := rec( ("a") := "J1", ("b") := "J2", ("square") := "J" ),
    ("kind") := "family-law",
    ("rules") := [
      rec(
        ("a") := rec( ("corepresentation") := "Dg", ("index") := "J1" ),
        ("b") := rec( ("corepresentation") := "Dg", ("index") := "J2" ),
        ("condition") := "always",
        ("terms") := [
          rec(
            ("corepresentation") := "Dg",
            ("index_range") := rec( ("from") := "|J1-J2|", ("step") := 1, ("symbol") := "J", ("to") := "J1+J2" ),
            ("multiplicity") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Dg", ("index") := "J1" ),
        ("b") := rec( ("corepresentation") := "Du", ("index") := "J2" ),
        ("condition") := "always",
        ("terms") := [
          rec(
            ("corepresentation") := "Du",
            ("index_range") := rec( ("from") := "|J1-J2|", ("step") := 1, ("symbol") := "J", ("to") := "J1+J2" ),
            ("multiplicity") := 1
          )
        ]
      ),
      rec(
        ("a") := rec( ("corepresentation") := "Du", ("index") := "J1" ),
        ("b") := rec( ("corepresentation") := "Du", ("index") := "J2" ),
        ("condition") := "always",
        ("terms") := [
          rec(
            ("corepresentation") := "Dg",
            ("index_range") := rec( ("from") := "|J1-J2|", ("step") := 1, ("symbol") := "J", ("to") := "J1+J2" ),
            ("multiplicity") := 1
          )
        ]
      )
    ]
  ),
  ("group") := rec(
    ("G") := "rotation/O3#",
    ("abstract_type") := "SO(3) x Z_2 x Z_2",
    ("alternative_names") := [ rec( ("source") := "ChenGuLiuWen2013", ("symbol") := "O(3) x Z_2^T" ) ],
    ("centralizer") := rec(
      ("normalizer_index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "C_i1'"
    ),
    ("gap_smallgroup_id") := "rotation/O3#/group/gap_smallgroup_id",
    ("hermann_mauguin") := "infinfm1'",
    ("images") := rec(
      ("axial_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/SO3#"
      ),
      ("axial_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O3#"
      ),
      ("polar_even") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O3#"
      ),
      ("polar_odd") := rec(
        ("matrix") := [ [ 1, 0, 0 ], [ 0, 1, 0 ], [ 0, 0, 1 ] ],
        ("record") := "rotation/O3#"
      )
    ),
    ("magnetic_type") := "II",
    ("normalizer") := rec( ("index") := 1, ("symbol") := "O(3)1'" ),
    ("symbol") := "O(3)1'"
  ),
  ("invariants") := rec(
    ("bases") := "rotation/O3#/subduction_basis",
    ("every_rank") := rec( ("electric") := "1 for J = 0", ("electric-toroidal") := "0" ),
    ("multipoles") := [
      rec( ("J") := 0, ("kind") := "electric", ("multiplicity") := 1 ),
      rec( ("J") := 1, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric", ("multiplicity") := 0 ),
      rec( ("J") := 0, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 1, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 2, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 3, ("kind") := "electric-toroidal", ("multiplicity") := 0 ),
      rec( ("J") := 4, ("kind") := "electric-toroidal", ("multiplicity") := 0 )
    ],
    ("rings") := rec(
      ("axial_even") := "rotation/SO3#/invariants",
      ("axial_odd") := "rotation/O3#/invariants",
      ("polar_even") := "rotation/O3#/invariants",
      ("polar_odd") := "rotation/O3#/invariants"
    ),
    ("two_vectors") := rec(
      ("counts") := [
        rec( ("a") := 1, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 4, ("count") := 0 ),
        rec( ("a") := 1, ("b") := 5, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 2, ("count") := 2 ),
        rec( ("a") := 2, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 2, ("b") := 4, ("count") := 2 ),
        rec( ("a") := 3, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 2, ("count") := 0 ),
        rec( ("a") := 3, ("b") := 3, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 1, ("count") := 0 ),
        rec( ("a") := 4, ("b") := 2, ("count") := 2 ),
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
        rec( ("a") := 3, ("b") := 1, ("basis") := [] )
      ]
    )
  ),
  ("schema") := "point-group-atlas/magnetic/group-continuous/1",
  ("subduction_corepresentations") := rec(
    ("J_max") := 6,
    ("g") := [
      [ rec( ("corepresentation") := "Dg", ("index") := 0, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 1, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 2, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 3, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 4, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 5, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Dg", ("index") := 6, ("multiplicity") := 1 ) ]
    ],
    ("rule") := "D^(J,p) | O(3)1' = D^(J,p)",
    ("u") := [
      [ rec( ("corepresentation") := "Du", ("index") := 0, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 1, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 2, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 3, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 4, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 5, ("multiplicity") := 1 ) ],
      [ rec( ("corepresentation") := "Du", ("index") := 6, ("multiplicity") := 1 ) ]
    ]
  ),
  ("subduction_o3") := "rotation/O3#/subduction_o3",
  ("subgroup_classes") := rec(
    ("classes") := "rotation/O3#/subgroup_classes",
    ("continuous") := [
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinf#",
        ("symbol") := "C_inf"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinf-1p#",
        ("symbol") := "C_inf1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinfh#",
        ("symbol") := "C_infh"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfh-1p#",
        ("symbol") := "C_infh1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfh-Cinf#",
        ("symbol") := "C_infh(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Cinfv#",
        ("symbol") := "C_infv"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfv-1p#",
        ("symbol") := "C_infv1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Cinfv-Cinf#",
        ("symbol") := "C_infv(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Dinf#",
        ("symbol") := "D_inf"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinf-1p#",
        ("symbol") := "D_inf1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinf-Cinf#",
        ("symbol") := "D_inf(C_inf)"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/Dinfh#",
        ("symbol") := "D_infh"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinfh-1p#",
        ("symbol") := "D_infh1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinfh-Dinf#",
        ("symbol") := "D_infh(D_inf)"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinfh-Cinfh#",
        ("symbol") := "D_infh(C_infh)"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/Dinfh-Cinfv#",
        ("symbol") := "D_infh(C_infv)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/SO3#",
        ("symbol") := "SO(3)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := 1,
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/SO3-1p#",
        ("symbol") := "SO(3)1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := 1,
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "rotation/O3#",
        ("symbol") := "O(3)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := 1,
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("record") := "magnetic/O3-SO3#",
        ("symbol") := "O(3)(SO(3))"
      )
    ],
    ("edges") := [
      rec( ("lower") := "Cinf", ("upper") := "Cinf-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfh" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Cinfh-1p" ),
      rec( ("lower") := "Cinfh", ("upper") := "Cinfh-1p" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Cinfh-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfh-Cinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Cinfv-1p" ),
      rec( ("lower") := "Cinfv", ("upper") := "Cinfv-1p" ),
      rec( ("lower") := "Cinfv-Cinf", ("upper") := "Cinfv-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Cinfv-Cinf" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf" ),
      rec( ("lower") := "Cinf-1p", ("upper") := "Dinf-1p" ),
      rec( ("lower") := "Dinf", ("upper") := "Dinf-1p" ),
      rec( ("lower") := "Dinf-Cinf", ("upper") := "Dinf-1p" ),
      rec( ("lower") := "Cinf", ("upper") := "Dinf-Cinf" ),
      rec( ("lower") := "Cinfh", ("upper") := "Dinfh" ),
      rec( ("lower") := "Cinfv", ("upper") := "Dinfh" ),
      rec( ("lower") := "Dinf", ("upper") := "Dinfh" ),
      rec( ("lower") := "Cinfh-1p", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Cinfv-1p", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Dinf-1p", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Dinfh", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Dinfh-Dinf", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Dinfh-Cinfh", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Dinfh-Cinfv", ("upper") := "Dinfh-1p" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Dinfh-Dinf" ),
      rec( ("lower") := "Cinfv-Cinf", ("upper") := "Dinfh-Dinf" ),
      rec( ("lower") := "Dinf", ("upper") := "Dinfh-Dinf" ),
      rec( ("lower") := "Cinfh", ("upper") := "Dinfh-Cinfh" ),
      rec( ("lower") := "Cinfv-Cinf", ("upper") := "Dinfh-Cinfh" ),
      rec( ("lower") := "Dinf-Cinf", ("upper") := "Dinfh-Cinfh" ),
      rec( ("lower") := "Cinfh-Cinf", ("upper") := "Dinfh-Cinfv" ),
      rec( ("lower") := "Cinfv", ("upper") := "Dinfh-Cinfv" ),
      rec( ("lower") := "Dinf-Cinf", ("upper") := "Dinfh-Cinfv" ),
      rec( ("lower") := "Dinf", ("upper") := "SO3" ),
      rec( ("lower") := "Dinf-1p", ("upper") := "SO3-1p" ),
      rec( ("lower") := "SO3", ("upper") := "SO3-1p" ),
      rec( ("lower") := "Dinfh", ("upper") := "O3" ),
      rec( ("lower") := "SO3", ("upper") := "O3" ),
      rec( ("lower") := "Dinfh-Dinf", ("upper") := "O3-SO3" ),
      rec( ("lower") := "SO3", ("upper") := "O3-SO3" ),
      rec( ("lower") := "Dinfh-1p", ("upper") := "O3-1p" ),
      rec( ("lower") := "SO3-1p", ("upper") := "O3-1p" ),
      rec( ("lower") := "O3", ("upper") := "O3-1p" ),
      rec( ("lower") := "O3-SO3", ("upper") := "O3-1p" )
    ],
    ("finite") := [
      rec(
        ("centralizer") := "O(3)1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := 1,
        ("record") := "rotation/C1#",
        ("symbol") := "C_1"
      ),
      rec(
        ("centralizer") := "O(3)1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := 2,
        ("record") := "magnetic/C1-1p#",
        ("symbol") := "C_11'"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 2,
        ("record") := "rotation/C2#",
        ("symbol") := "C_2"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2-1p#",
        ("symbol") := "C_21'"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 2,
        ("record") := "magnetic/C2-C1#",
        ("symbol") := "C_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 3,
        ("record") := "rotation/C3#",
        ("symbol") := "C_3"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C3-1p#",
        ("symbol") := "C_31'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "rotation/C4#",
        ("symbol") := "C_4"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4-1p#",
        ("symbol") := "C_41'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C4-C2#",
        ("symbol") := "C_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 5,
        ("record") := "rotation/C5#",
        ("symbol") := "C_5"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C5-1p#",
        ("symbol") := "C_51'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "rotation/C6#",
        ("symbol") := "C_6"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6-1p#",
        ("symbol") := "C_61'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C6-C3#",
        ("symbol") := "C_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 7,
        ("record") := "rotation/C7#",
        ("symbol") := "C_7"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 14,
        ("record") := "magnetic/C7-1p#",
        ("symbol") := "C_71'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "rotation/C8#",
        ("symbol") := "C_8"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8-1p#",
        ("symbol") := "C_81'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C8-C4#",
        ("symbol") := "C_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 9,
        ("record") := "rotation/C9#",
        ("symbol") := "C_9"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 18,
        ("record") := "magnetic/C9-1p#",
        ("symbol") := "C_91'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "rotation/C10#",
        ("symbol") := "C_10"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10-1p#",
        ("symbol") := "C_101'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C10-C5#",
        ("symbol") := "C_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 11,
        ("record") := "rotation/C11#",
        ("symbol") := "C_11"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 22,
        ("record") := "magnetic/C11-1p#",
        ("symbol") := "C_111'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "rotation/C12#",
        ("symbol") := "C_12"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12-1p#",
        ("symbol") := "C_121'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C12-C6#",
        ("symbol") := "C_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "O(3)1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := 2,
        ("record") := "rotation/S2#",
        ("symbol") := "S_2"
      ),
      rec(
        ("centralizer") := "O(3)1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := 4,
        ("record") := "magnetic/S2-1p#",
        ("symbol") := "S_21'"
      ),
      rec(
        ("centralizer") := "O(3)1'",
        ("class_size") := 1,
        ("group") := rec( ("N") := 1, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := true,
        ("normalizer") := "O(3)1'",
        ("order") := 2,
        ("record") := "magnetic/S2-C1#",
        ("symbol") := "S_2(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "rotation/S4#",
        ("symbol") := "S_4"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/S4-1p#",
        ("symbol") := "S_41'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/S4-C2#",
        ("symbol") := "S_4(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "rotation/S6#",
        ("symbol") := "S_6"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/S6-1p#",
        ("symbol") := "S_61'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "magnetic/S6-C3#",
        ("symbol") := "S_6(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "rotation/S8#",
        ("symbol") := "S_8"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/S8-1p#",
        ("symbol") := "S_81'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/S8-C4#",
        ("symbol") := "S_8(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "rotation/S10#",
        ("symbol") := "S_10"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/S10-1p#",
        ("symbol") := "S_101'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "magnetic/S10-C5#",
        ("symbol") := "S_10(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "rotation/S12#",
        ("symbol") := "S_12"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/S12-1p#",
        ("symbol") := "S_121'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/S12-C6#",
        ("symbol") := "S_12(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 14,
        ("record") := "rotation/S14#",
        ("symbol") := "S_14"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 28,
        ("record") := "magnetic/S14-1p#",
        ("symbol") := "S_141'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 14,
        ("record") := "magnetic/S14-C7#",
        ("symbol") := "S_14(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "rotation/S16#",
        ("symbol") := "S_16"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 32,
        ("record") := "magnetic/S16-1p#",
        ("symbol") := "S_161'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/S16-C8#",
        ("symbol") := "S_16(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 18,
        ("record") := "rotation/S18#",
        ("symbol") := "S_18"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 36,
        ("record") := "magnetic/S18-1p#",
        ("symbol") := "S_181'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 18,
        ("record") := "magnetic/S18-C9#",
        ("symbol") := "S_18(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "rotation/S20#",
        ("symbol") := "S_20"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 40,
        ("record") := "magnetic/S20-1p#",
        ("symbol") := "S_201'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/S20-C10#",
        ("symbol") := "S_20(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 22,
        ("record") := "rotation/S22#",
        ("symbol") := "S_22"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 44,
        ("record") := "magnetic/S22-1p#",
        ("symbol") := "S_221'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 22,
        ("record") := "magnetic/S22-C11#",
        ("symbol") := "S_22(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "rotation/S24#",
        ("symbol") := "S_24"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 48,
        ("record") := "magnetic/S24-1p#",
        ("symbol") := "S_241'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "S2n" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/S24-C12#",
        ("symbol") := "S_24(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "rotation/C2h#",
        ("symbol") := "C_2h"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C2h-1p#",
        ("symbol") := "C_2h1'"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-C2#",
        ("symbol") := "C_2h(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-S2#",
        ("symbol") := "C_2h(S_2)",
        ("unitary") := rec( ("N") := 1, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C2h-C1v#",
        ("symbol") := "C_2h(C_1v)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "rotation/C3h#",
        ("symbol") := "C_3h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C3h-1p#",
        ("symbol") := "C_3h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 6,
        ("record") := "magnetic/C3h-C3#",
        ("symbol") := "C_3h(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "rotation/C4h#",
        ("symbol") := "C_4h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C4h-1p#",
        ("symbol") := "C_4h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-C4#",
        ("symbol") := "C_4h(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-C2h#",
        ("symbol") := "C_4h(C_2h)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 8,
        ("record") := "magnetic/C4h-S4#",
        ("symbol") := "C_4h(S_4)",
        ("unitary") := rec( ("N") := 2, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "rotation/C5h#",
        ("symbol") := "C_5h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C5h-1p#",
        ("symbol") := "C_5h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 10,
        ("record") := "magnetic/C5h-C5#",
        ("symbol") := "C_5h(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "rotation/C6h#",
        ("symbol") := "C_6h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C6h-1p#",
        ("symbol") := "C_6h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-C6#",
        ("symbol") := "C_6h(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-S6#",
        ("symbol") := "C_6h(S_6)",
        ("unitary") := rec( ("N") := 3, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 12,
        ("record") := "magnetic/C6h-C3h#",
        ("symbol") := "C_6h(C_3h)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 14,
        ("record") := "rotation/C7h#",
        ("symbol") := "C_7h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 28,
        ("record") := "magnetic/C7h-1p#",
        ("symbol") := "C_7h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 14,
        ("record") := "magnetic/C7h-C7#",
        ("symbol") := "C_7h(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "rotation/C8h#",
        ("symbol") := "C_8h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 32,
        ("record") := "magnetic/C8h-1p#",
        ("symbol") := "C_8h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-C8#",
        ("symbol") := "C_8h(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-C4h#",
        ("symbol") := "C_8h(C_4h)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 16,
        ("record") := "magnetic/C8h-S8#",
        ("symbol") := "C_8h(S_8)",
        ("unitary") := rec( ("N") := 4, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 18,
        ("record") := "rotation/C9h#",
        ("symbol") := "C_9h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 36,
        ("record") := "magnetic/C9h-1p#",
        ("symbol") := "C_9h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 18,
        ("record") := "magnetic/C9h-C9#",
        ("symbol") := "C_9h(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "rotation/C10h#",
        ("symbol") := "C_10h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 40,
        ("record") := "magnetic/C10h-1p#",
        ("symbol") := "C_10h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-C10#",
        ("symbol") := "C_10h(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-S10#",
        ("symbol") := "C_10h(S_10)",
        ("unitary") := rec( ("N") := 5, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 20,
        ("record") := "magnetic/C10h-C5h#",
        ("symbol") := "C_10h(C_5h)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 22,
        ("record") := "rotation/C11h#",
        ("symbol") := "C_11h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 44,
        ("record") := "magnetic/C11h-1p#",
        ("symbol") := "C_11h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 22,
        ("record") := "magnetic/C11h-C11#",
        ("symbol") := "C_11h(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "rotation/C12h#",
        ("symbol") := "C_12h"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 48,
        ("record") := "magnetic/C12h-1p#",
        ("symbol") := "C_12h1'"
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-C12#",
        ("symbol") := "C_12h(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-C6h#",
        ("symbol") := "C_12h(C_6h)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 24,
        ("record") := "magnetic/C12h-S12#",
        ("symbol") := "C_12h(S_12)",
        ("unitary") := rec( ("N") := 6, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 2,
        ("record") := "rotation/C1v#",
        ("symbol") := "C_1v"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 4,
        ("record") := "magnetic/C1v-1p#",
        ("symbol") := "C_1v1'"
      ),
      rec(
        ("centralizer") := "D_infh1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 1, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_infh1'",
        ("order") := 2,
        ("record") := "magnetic/C1v-C1#",
        ("symbol") := "C_1v(C_1)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 4,
        ("record") := "rotation/C2v#",
        ("symbol") := "C_2v"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/C2v-1p#",
        ("symbol") := "C_2v1'"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 4,
        ("record") := "magnetic/C2v-C2#",
        ("symbol") := "C_2v(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_2h1'",
        ("order") := 4,
        ("record") := "magnetic/C2v-C1v#",
        ("symbol") := "C_2v(C_1v)",
        ("unitary") := rec( ("N") := 1, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 6,
        ("record") := "rotation/C3v#",
        ("symbol") := "C_3v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/C3v-1p#",
        ("symbol") := "C_3v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 6,
        ("record") := "magnetic/C3v-C3#",
        ("symbol") := "C_3v(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 8,
        ("record") := "rotation/C4v#",
        ("symbol") := "C_4v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/C4v-1p#",
        ("symbol") := "C_4v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 8,
        ("record") := "magnetic/C4v-C4#",
        ("symbol") := "C_4v(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/C4v-C2v#",
        ("symbol") := "C_4v(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 10,
        ("record") := "rotation/C5v#",
        ("symbol") := "C_5v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/C5v-1p#",
        ("symbol") := "C_5v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 10,
        ("record") := "magnetic/C5v-C5#",
        ("symbol") := "C_5v(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 12,
        ("record") := "rotation/C6v#",
        ("symbol") := "C_6v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/C6v-1p#",
        ("symbol") := "C_6v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 12,
        ("record") := "magnetic/C6v-C6#",
        ("symbol") := "C_6v(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/C6v-C3v#",
        ("symbol") := "C_6v(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 14,
        ("record") := "rotation/C7v#",
        ("symbol") := "C_7v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/C7v-1p#",
        ("symbol") := "C_7v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 14,
        ("record") := "magnetic/C7v-C7#",
        ("symbol") := "C_7v(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 16,
        ("record") := "rotation/C8v#",
        ("symbol") := "C_8v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/C8v-1p#",
        ("symbol") := "C_8v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 16,
        ("record") := "magnetic/C8v-C8#",
        ("symbol") := "C_8v(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/C8v-C4v#",
        ("symbol") := "C_8v(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 18,
        ("record") := "rotation/C9v#",
        ("symbol") := "C_9v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/C9v-1p#",
        ("symbol") := "C_9v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 18,
        ("record") := "magnetic/C9v-C9#",
        ("symbol") := "C_9v(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 20,
        ("record") := "rotation/C10v#",
        ("symbol") := "C_10v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/C10v-1p#",
        ("symbol") := "C_10v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 20,
        ("record") := "magnetic/C10v-C10#",
        ("symbol") := "C_10v(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/C10v-C5v#",
        ("symbol") := "C_10v(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 22,
        ("record") := "rotation/C11v#",
        ("symbol") := "C_11v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/C11v-1p#",
        ("symbol") := "C_11v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 22,
        ("record") := "magnetic/C11v-C11#",
        ("symbol") := "C_11v(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 24,
        ("record") := "rotation/C12v#",
        ("symbol") := "C_12v"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/C12v-1p#",
        ("symbol") := "C_12v1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 24,
        ("record") := "magnetic/C12v-C12#",
        ("symbol") := "C_12v(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Cnv" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/C12v-C6v#",
        ("symbol") := "C_12v(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 4,
        ("record") := "rotation/D2#",
        ("symbol") := "D_2"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 8,
        ("record") := "magnetic/D2-1p#",
        ("symbol") := "D_21'"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 4,
        ("record") := "magnetic/D2-C2#",
        ("symbol") := "D_2(C_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 6,
        ("record") := "rotation/D3#",
        ("symbol") := "D_3"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3-1p#",
        ("symbol") := "D_31'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 6,
        ("record") := "magnetic/D3-C3#",
        ("symbol") := "D_3(C_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 8,
        ("record") := "rotation/D4#",
        ("symbol") := "D_4"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4-1p#",
        ("symbol") := "D_41'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 8,
        ("record") := "magnetic/D4-C4#",
        ("symbol") := "D_4(C_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D4-D2#",
        ("symbol") := "D_4(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 10,
        ("record") := "rotation/D5#",
        ("symbol") := "D_5"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5-1p#",
        ("symbol") := "D_51'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 10,
        ("record") := "magnetic/D5-C5#",
        ("symbol") := "D_5(C_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 12,
        ("record") := "rotation/D6#",
        ("symbol") := "D_6"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6-1p#",
        ("symbol") := "D_61'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 12,
        ("record") := "magnetic/D6-C6#",
        ("symbol") := "D_6(C_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D6-D3#",
        ("symbol") := "D_6(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 14,
        ("record") := "rotation/D7#",
        ("symbol") := "D_7"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7-1p#",
        ("symbol") := "D_71'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 14,
        ("record") := "magnetic/D7-C7#",
        ("symbol") := "D_7(C_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 16,
        ("record") := "rotation/D8#",
        ("symbol") := "D_8"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8-1p#",
        ("symbol") := "D_81'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 16,
        ("record") := "magnetic/D8-C8#",
        ("symbol") := "D_8(C_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D8-D4#",
        ("symbol") := "D_8(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 18,
        ("record") := "rotation/D9#",
        ("symbol") := "D_9"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9-1p#",
        ("symbol") := "D_91'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 18,
        ("record") := "magnetic/D9-C9#",
        ("symbol") := "D_9(C_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 20,
        ("record") := "rotation/D10#",
        ("symbol") := "D_10"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10-1p#",
        ("symbol") := "D_101'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 20,
        ("record") := "magnetic/D10-C10#",
        ("symbol") := "D_10(C_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D10-D5#",
        ("symbol") := "D_10(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 22,
        ("record") := "rotation/D11#",
        ("symbol") := "D_11"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11-1p#",
        ("symbol") := "D_111'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 22,
        ("record") := "magnetic/D11-C11#",
        ("symbol") := "D_11(C_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 24,
        ("record") := "rotation/D12#",
        ("symbol") := "D_12"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12-1p#",
        ("symbol") := "D_121'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 24,
        ("record") := "magnetic/D12-C12#",
        ("symbol") := "D_12(C_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dn" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D12-D6#",
        ("symbol") := "D_12(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 8,
        ("record") := "rotation/D2h#",
        ("symbol") := "D_2h"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 16,
        ("record") := "magnetic/D2h-1p#",
        ("symbol") := "D_2h1'"
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 8,
        ("record") := "magnetic/D2h-D2#",
        ("symbol") := "D_2h(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2h#",
        ("symbol") := "D_2h(C_2h)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "D_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D2h-C2v#",
        ("symbol") := "D_2h(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "rotation/D3h#",
        ("symbol") := "D_3h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 24,
        ("record") := "magnetic/D3h-1p#",
        ("symbol") := "D_3h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3h-D3#",
        ("symbol") := "D_3h(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3h-C3h#",
        ("symbol") := "D_3h(C_3h)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3h-C3v#",
        ("symbol") := "D_3h(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "rotation/D4h#",
        ("symbol") := "D_4h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 32,
        ("record") := "magnetic/D4h-1p#",
        ("symbol") := "D_4h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4h-D4#",
        ("symbol") := "D_4h(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4h-C4h#",
        ("symbol") := "D_4h(C_4h)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4h-C4v#",
        ("symbol") := "D_4h(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 16,
        ("record") := "magnetic/D4h-D2h#",
        ("symbol") := "D_4h(D_2h)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 16,
        ("record") := "magnetic/D4h-D2d#",
        ("symbol") := "D_4h(D_2d)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dnd" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "rotation/D5h#",
        ("symbol") := "D_5h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 40,
        ("record") := "magnetic/D5h-1p#",
        ("symbol") := "D_5h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5h-D5#",
        ("symbol") := "D_5h(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5h-C5h#",
        ("symbol") := "D_5h(C_5h)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5h-C5v#",
        ("symbol") := "D_5h(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "rotation/D6h#",
        ("symbol") := "D_6h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 48,
        ("record") := "magnetic/D6h-1p#",
        ("symbol") := "D_6h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6h-D6#",
        ("symbol") := "D_6h(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6h-C6h#",
        ("symbol") := "D_6h(C_6h)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6h-C6v#",
        ("symbol") := "D_6h(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 24,
        ("record") := "magnetic/D6h-D3d#",
        ("symbol") := "D_6h(D_3d)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dnd" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 24,
        ("record") := "magnetic/D6h-D3h#",
        ("symbol") := "D_6h(D_3h)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "rotation/D7h#",
        ("symbol") := "D_7h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 56,
        ("record") := "magnetic/D7h-1p#",
        ("symbol") := "D_7h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7h-D7#",
        ("symbol") := "D_7h(D_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7h-C7h#",
        ("symbol") := "D_7h(C_7h)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7h-C7v#",
        ("symbol") := "D_7h(C_7v)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "rotation/D8h#",
        ("symbol") := "D_8h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 64,
        ("record") := "magnetic/D8h-1p#",
        ("symbol") := "D_8h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8h-D8#",
        ("symbol") := "D_8h(D_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8h-C8h#",
        ("symbol") := "D_8h(C_8h)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8h-C8v#",
        ("symbol") := "D_8h(C_8v)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 32,
        ("record") := "magnetic/D8h-D4h#",
        ("symbol") := "D_8h(D_4h)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 32,
        ("record") := "magnetic/D8h-D4d#",
        ("symbol") := "D_8h(D_4d)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dnd" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "rotation/D9h#",
        ("symbol") := "D_9h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 72,
        ("record") := "magnetic/D9h-1p#",
        ("symbol") := "D_9h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9h-D9#",
        ("symbol") := "D_9h(D_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9h-C9h#",
        ("symbol") := "D_9h(C_9h)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9h-C9v#",
        ("symbol") := "D_9h(C_9v)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "rotation/D10h#",
        ("symbol") := "D_10h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 80,
        ("record") := "magnetic/D10h-1p#",
        ("symbol") := "D_10h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10h-D10#",
        ("symbol") := "D_10h(D_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10h-C10h#",
        ("symbol") := "D_10h(C_10h)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10h-C10v#",
        ("symbol") := "D_10h(C_10v)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 40,
        ("record") := "magnetic/D10h-D5d#",
        ("symbol") := "D_10h(D_5d)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dnd" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 40,
        ("record") := "magnetic/D10h-D5h#",
        ("symbol") := "D_10h(D_5h)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "rotation/D11h#",
        ("symbol") := "D_11h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 88,
        ("record") := "magnetic/D11h-1p#",
        ("symbol") := "D_11h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11h-D11#",
        ("symbol") := "D_11h(D_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11h-C11h#",
        ("symbol") := "D_11h(C_11h)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11h-C11v#",
        ("symbol") := "D_11h(C_11v)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "rotation/D12h#",
        ("symbol") := "D_12h"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 96,
        ("record") := "magnetic/D12h-1p#",
        ("symbol") := "D_12h1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12h-D12#",
        ("symbol") := "D_12h(D_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12h-C12h#",
        ("symbol") := "D_12h(C_12h)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12h-C12v#",
        ("symbol") := "D_12h(C_12v)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 48,
        ("record") := "magnetic/D12h-D6h#",
        ("symbol") := "D_12h(D_6h)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dnh" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnh" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 48,
        ("record") := "magnetic/D12h-D6d#",
        ("symbol") := "D_12h(D_6d)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dnd" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "rotation/D2d#",
        ("symbol") := "D_2d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 16,
        ("record") := "magnetic/D2d-1p#",
        ("symbol") := "D_2d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D2d-D2#",
        ("symbol") := "D_2d(D_2)",
        ("unitary") := rec( ("N") := 2, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D2d-S4#",
        ("symbol") := "D_2d(S_4)",
        ("unitary") := rec( ("N") := 2, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 2, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_4h1'",
        ("order") := 8,
        ("record") := "magnetic/D2d-C2v#",
        ("symbol") := "D_2d(C_2v)",
        ("unitary") := rec( ("N") := 2, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "rotation/D3d#",
        ("symbol") := "D_3d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 24,
        ("record") := "magnetic/D3d-1p#",
        ("symbol") := "D_3d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3d-D3#",
        ("symbol") := "D_3d(D_3)",
        ("unitary") := rec( ("N") := 3, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3d-S6#",
        ("symbol") := "D_3d(S_6)",
        ("unitary") := rec( ("N") := 3, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 3, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_6h1'",
        ("order") := 12,
        ("record") := "magnetic/D3d-C3v#",
        ("symbol") := "D_3d(C_3v)",
        ("unitary") := rec( ("N") := 3, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "rotation/D4d#",
        ("symbol") := "D_4d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 32,
        ("record") := "magnetic/D4d-1p#",
        ("symbol") := "D_4d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4d-D4#",
        ("symbol") := "D_4d(D_4)",
        ("unitary") := rec( ("N") := 4, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4d-S8#",
        ("symbol") := "D_4d(S_8)",
        ("unitary") := rec( ("N") := 4, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 4, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_8h1'",
        ("order") := 16,
        ("record") := "magnetic/D4d-C4v#",
        ("symbol") := "D_4d(C_4v)",
        ("unitary") := rec( ("N") := 4, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "rotation/D5d#",
        ("symbol") := "D_5d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 40,
        ("record") := "magnetic/D5d-1p#",
        ("symbol") := "D_5d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5d-D5#",
        ("symbol") := "D_5d(D_5)",
        ("unitary") := rec( ("N") := 5, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5d-S10#",
        ("symbol") := "D_5d(S_10)",
        ("unitary") := rec( ("N") := 5, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 5, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_10h1'",
        ("order") := 20,
        ("record") := "magnetic/D5d-C5v#",
        ("symbol") := "D_5d(C_5v)",
        ("unitary") := rec( ("N") := 5, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "rotation/D6d#",
        ("symbol") := "D_6d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 48,
        ("record") := "magnetic/D6d-1p#",
        ("symbol") := "D_6d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6d-D6#",
        ("symbol") := "D_6d(D_6)",
        ("unitary") := rec( ("N") := 6, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6d-S12#",
        ("symbol") := "D_6d(S_12)",
        ("unitary") := rec( ("N") := 6, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 6, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_12h1'",
        ("order") := 24,
        ("record") := "magnetic/D6d-C6v#",
        ("symbol") := "D_6d(C_6v)",
        ("unitary") := rec( ("N") := 6, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "rotation/D7d#",
        ("symbol") := "D_7d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 56,
        ("record") := "magnetic/D7d-1p#",
        ("symbol") := "D_7d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7d-D7#",
        ("symbol") := "D_7d(D_7)",
        ("unitary") := rec( ("N") := 7, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7d-S14#",
        ("symbol") := "D_7d(S_14)",
        ("unitary") := rec( ("N") := 7, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 7, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_14h1'",
        ("order") := 28,
        ("record") := "magnetic/D7d-C7v#",
        ("symbol") := "D_7d(C_7v)",
        ("unitary") := rec( ("N") := 7, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "rotation/D8d#",
        ("symbol") := "D_8d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 64,
        ("record") := "magnetic/D8d-1p#",
        ("symbol") := "D_8d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8d-D8#",
        ("symbol") := "D_8d(D_8)",
        ("unitary") := rec( ("N") := 8, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8d-S16#",
        ("symbol") := "D_8d(S_16)",
        ("unitary") := rec( ("N") := 8, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 8, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_16h1'",
        ("order") := 32,
        ("record") := "magnetic/D8d-C8v#",
        ("symbol") := "D_8d(C_8v)",
        ("unitary") := rec( ("N") := 8, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "rotation/D9d#",
        ("symbol") := "D_9d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 72,
        ("record") := "magnetic/D9d-1p#",
        ("symbol") := "D_9d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9d-D9#",
        ("symbol") := "D_9d(D_9)",
        ("unitary") := rec( ("N") := 9, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9d-S18#",
        ("symbol") := "D_9d(S_18)",
        ("unitary") := rec( ("N") := 9, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 9, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_18h1'",
        ("order") := 36,
        ("record") := "magnetic/D9d-C9v#",
        ("symbol") := "D_9d(C_9v)",
        ("unitary") := rec( ("N") := 9, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "rotation/D10d#",
        ("symbol") := "D_10d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 80,
        ("record") := "magnetic/D10d-1p#",
        ("symbol") := "D_10d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10d-D10#",
        ("symbol") := "D_10d(D_10)",
        ("unitary") := rec( ("N") := 10, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10d-S20#",
        ("symbol") := "D_10d(S_20)",
        ("unitary") := rec( ("N") := 10, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 10, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_20h1'",
        ("order") := 40,
        ("record") := "magnetic/D10d-C10v#",
        ("symbol") := "D_10d(C_10v)",
        ("unitary") := rec( ("N") := 10, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "rotation/D11d#",
        ("symbol") := "D_11d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 88,
        ("record") := "magnetic/D11d-1p#",
        ("symbol") := "D_11d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11d-D11#",
        ("symbol") := "D_11d(D_11)",
        ("unitary") := rec( ("N") := 11, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11d-S22#",
        ("symbol") := "D_11d(S_22)",
        ("unitary") := rec( ("N") := 11, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 11, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_22h1'",
        ("order") := 44,
        ("record") := "magnetic/D11d-C11v#",
        ("symbol") := "D_11d(C_11v)",
        ("unitary") := rec( ("N") := 11, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnd" ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "rotation/D12d#",
        ("symbol") := "D_12d"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnd" ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 96,
        ("record") := "magnetic/D12d-1p#",
        ("symbol") := "D_12d1'"
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12d-D12#",
        ("symbol") := "D_12d(D_12)",
        ("unitary") := rec( ("N") := 12, ("family") := "Dn" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12d-S24#",
        ("symbol") := "D_12d(S_24)",
        ("unitary") := rec( ("N") := 12, ("family") := "S2n" )
      ),
      rec(
        ("centralizer") := "C_2h1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("group") := rec( ("N") := 12, ("family") := "Dnd" ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "D_24h1'",
        ("order") := 48,
        ("record") := "magnetic/D12d-C12v#",
        ("symbol") := "D_12d(C_12v)",
        ("unitary") := rec( ("N") := 12, ("family") := "Cnv" )
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 12,
        ("record") := "rotation/T#",
        ("symbol") := "T"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "magnetic/T-1p#",
        ("symbol") := "T1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "rotation/Th#",
        ("symbol") := "T_h"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/Th-1p#",
        ("symbol") := "T_h1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "magnetic/Th-T#",
        ("symbol") := "T_h(T)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "rotation/Td#",
        ("symbol") := "T_d"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/Td-1p#",
        ("symbol") := "T_d1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "magnetic/Td-T#",
        ("symbol") := "T_d(T)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "rotation/O#",
        ("symbol") := "O"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/O-1p#",
        ("symbol") := "O1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 24,
        ("record") := "magnetic/O-T#",
        ("symbol") := "O(T)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "rotation/Oh#",
        ("symbol") := "O_h"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 96,
        ("record") := "magnetic/Oh-1p#",
        ("symbol") := "O_h1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/Oh-O#",
        ("symbol") := "O_h(O)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/Oh-Th#",
        ("symbol") := "O_h(T_h)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "O_h1'",
        ("order") := 48,
        ("record") := "magnetic/Oh-Td#",
        ("symbol") := "O_h(T_d)"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "I_h1'",
        ("order") := 60,
        ("record") := "rotation/I#",
        ("symbol") := "I"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "I_h1'",
        ("order") := 120,
        ("record") := "magnetic/I-1p#",
        ("symbol") := "I1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "I",
        ("normal") := false,
        ("normalizer") := "I_h1'",
        ("order") := 120,
        ("record") := "rotation/Ih#",
        ("symbol") := "I_h"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "II",
        ("normal") := false,
        ("normalizer") := "I_h1'",
        ("order") := 240,
        ("record") := "magnetic/Ih-1p#",
        ("symbol") := "I_h1'"
      ),
      rec(
        ("centralizer") := "C_i1'",
        ("class_size") := rec( ("reason") := "continuous-group", ("value") := fail ),
        ("magnetic_type") := "III",
        ("normal") := false,
        ("normalizer") := "I_h1'",
        ("order") := 120,
        ("record") := "magnetic/Ih-I#",
        ("symbol") := "I_h(I)"
      )
    ]
  ),
  ("symmetrized_powers") := [
    rec(
      ("antisymmetrized_square") := [
        rec(
          ("corepresentation") := "Dg",
          ("index_range") := rec( ("from") := "1", ("step") := 2, ("symbol") := "K", ("to") := "2J-1" ),
          ("multiplicity") := 1
        )
      ],
      ("corepresentation") := "Dg",
      ("cubes") := [
        rec(
          ("J") := 0,
          ("terms") := [ rec( ("corepresentation") := "Dg", ("index") := 0, ("multiplicity") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("terms") := [
            rec( ("corepresentation") := "Dg", ("index") := 1, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 3, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 2,
          ("terms") := [
            rec( ("corepresentation") := "Dg", ("index") := 0, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 2, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 3, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 4, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 6, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 3,
          ("terms") := [
            rec( ("corepresentation") := "Dg", ("index") := 1, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 3, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Dg", ("index") := 4, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 5, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 6, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 7, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 9, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 4,
          ("terms") := [
            rec( ("corepresentation") := "Dg", ("index") := 0, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 2, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 3, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 4, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Dg", ("index") := 5, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 6, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Dg", ("index") := 7, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 8, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 9, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 10, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Dg", ("index") := 12, ("multiplicity") := 1 )
          ]
        )
      ],
      ("index") := "J",
      ("symmetrized_cube") := [
        rec(
          ("corepresentation") := "Dg",
          ("index_range") := rec( ("from") := "0", ("step") := 1, ("symbol") := "K", ("to") := "3J" ),
          ("multiplicity") := "the coefficient of t^(3J-K) in (1-t^(2J+1))(1-t^(2J+2))(1-t^(2J+3))/((1-t^2)(1-t^3))"
        )
      ],
      ("symmetrized_square") := [
        rec(
          ("corepresentation") := "Dg",
          ("index_range") := rec( ("from") := "0", ("step") := 2, ("symbol") := "K", ("to") := "2J" ),
          ("multiplicity") := 1
        )
      ]
    ),
    rec(
      ("antisymmetrized_square") := [
        rec(
          ("corepresentation") := "Dg",
          ("index_range") := rec( ("from") := "1", ("step") := 2, ("symbol") := "K", ("to") := "2J-1" ),
          ("multiplicity") := 1
        )
      ],
      ("corepresentation") := "Du",
      ("cubes") := [
        rec(
          ("J") := 0,
          ("terms") := [ rec( ("corepresentation") := "Du", ("index") := 0, ("multiplicity") := 1 ) ]
        ),
        rec(
          ("J") := 1,
          ("terms") := [
            rec( ("corepresentation") := "Du", ("index") := 1, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 3, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 2,
          ("terms") := [
            rec( ("corepresentation") := "Du", ("index") := 0, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 2, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 3, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 4, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 6, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 3,
          ("terms") := [
            rec( ("corepresentation") := "Du", ("index") := 1, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 3, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Du", ("index") := 4, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 5, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 6, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 7, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 9, ("multiplicity") := 1 )
          ]
        ),
        rec(
          ("J") := 4,
          ("terms") := [
            rec( ("corepresentation") := "Du", ("index") := 0, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 2, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 3, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 4, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Du", ("index") := 5, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 6, ("multiplicity") := 2 ),
            rec( ("corepresentation") := "Du", ("index") := 7, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 8, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 9, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 10, ("multiplicity") := 1 ),
            rec( ("corepresentation") := "Du", ("index") := 12, ("multiplicity") := 1 )
          ]
        )
      ],
      ("index") := "J",
      ("symmetrized_cube") := [
        rec(
          ("corepresentation") := "Du",
          ("index_range") := rec( ("from") := "0", ("step") := 1, ("symbol") := "K", ("to") := "3J" ),
          ("multiplicity") := "the coefficient of t^(3J-K) in (1-t^(2J+1))(1-t^(2J+2))(1-t^(2J+3))/((1-t^2)(1-t^3))"
        )
      ],
      ("symmetrized_square") := [
        rec(
          ("corepresentation") := "Dg",
          ("index_range") := rec( ("from") := "0", ("step") := 2, ("symbol") := "K", ("to") := "2J" ),
          ("multiplicity") := 1
        )
      ]
    )
  ],
  ("unitary_irreps") := "rotation/O3#/character_functions/irrep_families"
);
