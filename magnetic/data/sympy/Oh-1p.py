# Oh-1p (O_h1'): data/json/Oh-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1),
                Rational(2,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1)
            ],
            [
                Rational(3,1),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(3,1),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(3,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(3,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(0,1)
            ],
            [
                Rational(3,1),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-3,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(3,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-3,1),
                Rational(1,1),
                Rational(0,1),
                Rational(1,1),
                Rational(-1,1)
            ]
        ],
        'classes': [['E'], ['C4'], ['C3'], ['C23'], ['C26'], ['i'], ['S4'], ['S6'], ['sh'], ['sd']],
        'rows': [['A1g'], ['A2g'], ['Eg'], ['T1g'], ['T2g'], ['A1u'], ['A2u'], ['Eu'], ['T1u'], ['T2u']]
    },
    'corepresentations': [
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1g'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/10/couplings/0',
            'case': 'a',
            'irrep': 'A2g'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/19/couplings/0',
            'case': 'a',
            'irrep': 'Eg'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/27/couplings/0',
            'case': 'a',
            'irrep': 'T1g'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/34/couplings/0',
            'case': 'a',
            'irrep': 'T2g'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/40/couplings/0',
            'case': 'a',
            'irrep': 'A1u'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/45/couplings/0',
            'case': 'a',
            'irrep': 'A2u'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/49/couplings/0',
            'case': 'a',
            'irrep': 'Eu'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/52/couplings/0',
            'case': 'a',
            'irrep': 'T1u'
        },
        {
            'N': 'rotation/Oh#/clebsch_gordan/products/54/couplings/0',
            'case': 'a',
            'irrep': 'T2u'
        }
    ],
    'group': {
        'G': 'rotation/Oh#',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_i1'"},
        'hermann_mauguin': "m-3m1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/O#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 1, 'symbol': "O_h1'"},
        'symbol': "O_h1'"
    },
    'invariants': {
        'bases': 'rotation/Oh#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/4/A1g'
            }
        ],
        'rings': {
            'axial_even': 'rotation/O#/invariants',
            'axial_odd': 'rotation/Oh#/invariants',
            'polar_even': 'rotation/Oh#/invariants',
            'polar_odd': 'rotation/Oh#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 3},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 6},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 6},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {'a': 1, 'b': 3, 'basis': []},
                {'a': 2, 'b': 1, 'basis': []},
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '2,0,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {
                            '0,1,1;0,1,1': Rational(1,1),
                            '1,0,1;1,0,1': Rational(1,1),
                            '1,1,0;1,1,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/Oh#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 0,
                'T1g': 0,
                'T1u': 0,
                'T2g': 0,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 0,
                'T1g': 1,
                'T1u': 0,
                'T2g': 0,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 1,
                'Eu': 0,
                'T1g': 0,
                'T1u': 0,
                'T2g': 1,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'Eg': 0,
                'Eu': 0,
                'T1g': 1,
                'T1u': 0,
                'T2g': 1,
                'T2u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 1,
                'Eu': 0,
                'T1g': 1,
                'T1u': 0,
                'T2g': 1,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 1,
                'Eu': 0,
                'T1g': 2,
                'T1u': 0,
                'T2g': 1,
                'T2u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'Eg': 1,
                'Eu': 0,
                'T1g': 1,
                'T1u': 0,
                'T2g': 2,
                'T2u': 0
            }
        ],
        'u': [
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 0,
                'T1g': 0,
                'T1u': 0,
                'T2g': 0,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 0,
                'T1g': 0,
                'T1u': 1,
                'T2g': 0,
                'T2u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 1,
                'T1g': 0,
                'T1u': 0,
                'T2g': 0,
                'T2u': 1
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 1,
                'Eg': 0,
                'Eu': 0,
                'T1g': 0,
                'T1u': 1,
                'T2g': 0,
                'T2u': 1
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 1,
                'T1g': 0,
                'T1u': 1,
                'T2g': 0,
                'T2u': 1
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'Eg': 0,
                'Eu': 1,
                'T1g': 0,
                'T1u': 2,
                'T2g': 0,
                'T2u': 1
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 1,
                'Eg': 0,
                'Eu': 1,
                'T1g': 0,
                'T1u': 1,
                'T2g': 0,
                'T2u': 2
            }
        ]
    },
    'subduction_o3': 'rotation/Oh#/subduction_o3',
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1g',
            'symmetrized_cube': [{'corepresentation': 'A1g', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2g',
            'symmetrized_cube': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'Eg',
            'symmetrized_cube': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'A2g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T1g', 'multiplicity': 1}],
            'corepresentation': 'T1g',
            'symmetrized_cube': [
                {'corepresentation': 'A2g', 'multiplicity': 1},
                {'corepresentation': 'T1g', 'multiplicity': 2},
                {'corepresentation': 'T2g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1},
                {'corepresentation': 'T2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T1g', 'multiplicity': 1}],
            'corepresentation': 'T2g',
            'symmetrized_cube': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'T1g', 'multiplicity': 1},
                {'corepresentation': 'T2g', 'multiplicity': 2}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1},
                {'corepresentation': 'T2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1u',
            'symmetrized_cube': [{'corepresentation': 'A1u', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2u',
            'symmetrized_cube': [{'corepresentation': 'A2u', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'Eu',
            'symmetrized_cube': [
                {'corepresentation': 'A1u', 'multiplicity': 1},
                {'corepresentation': 'A2u', 'multiplicity': 1},
                {'corepresentation': 'Eu', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T1g', 'multiplicity': 1}],
            'corepresentation': 'T1u',
            'symmetrized_cube': [
                {'corepresentation': 'A2u', 'multiplicity': 1},
                {'corepresentation': 'T1u', 'multiplicity': 2},
                {'corepresentation': 'T2u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1},
                {'corepresentation': 'T2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T1g', 'multiplicity': 1}],
            'corepresentation': 'T2u',
            'symmetrized_cube': [
                {'corepresentation': 'A1u', 'multiplicity': 1},
                {'corepresentation': 'T1u', 'multiplicity': 1},
                {'corepresentation': 'T2u', 'multiplicity': 2}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'Eg', 'multiplicity': 1},
                {'corepresentation': 'T2g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Oh#/character_table/irreps'
}
