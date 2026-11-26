# C7v-1p (C_7v1'): data/json/C7v-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'E1', 'E2', 'E3'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1',
                'b': 'A1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'A2',
                'couplings': [
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'A2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/9/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/9/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/10/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/11/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/12/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/12/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/13/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/14/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7v#/clebsch_gordan/products/14/couplings/2',
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1), Rational(-1,1)],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C7'], ['C72'], ['C73'], ['sv']],
        'rows': [['A1'], ['A2'], ['E1'], ['E2'], ['E3']]
    },
    'corepresentations': [
        {
            'N': 'rotation/C7v#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/C7v#/clebsch_gordan/products/5/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/C7v#/clebsch_gordan/products/9/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/C7v#/clebsch_gordan/products/12/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/C7v#/clebsch_gordan/products/14/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        }
    ],
    'fusion': {
        'corepresentations': ['A1', 'A2', 'E1', 'E2', 'E3'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {
                'a': 'E1',
                'b': 'E1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E2',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E1', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C7v#',
        'abstract_type': 'Dih(28)',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_7v x Z_2^T'}],
        'centralizer': {'normalizer_index': 14, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [28, 3],
        'hermann_mauguin': "7m1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7#'
            },
            'axial_odd': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C7v#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7d#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_14h1'"},
        'symbol': "C_7v1'"
    },
    'invariants': {
        'bases': 'rotation/C7v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D7#/invariants',
            'axial_odd': 'rotation/D7d#/invariants',
            'polar_even': 'rotation/C7v#/invariants',
            'polar_odd': 'rotation/D7d#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'0,1,0;0,1,1': Rational(1,1), '1,0,0;1,0,1': Rational(1,1)},
                        {'0,0,1;0,2,0': Rational(1,1), '0,0,1;2,0,0': Rational(1,1)},
                        {'0,0,1;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 1, 'b': 3, 'basis': []},
                {'a': 2, 'b': 1, 'basis': []},
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {
                            '0,2,0;0,2,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(2,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/C7v#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'E1': 0, 'E2': 0, 'E3': 0},
            {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 0, 'E3': 0},
            {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 0},
            {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 2},
            {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 2, 'E3': 2},
            {'A1': 1, 'A2': 0, 'E1': 2, 'E2': 2, 'E3': 2}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'E1': 0, 'E2': 0, 'E3': 0},
            {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 0, 'E3': 0},
            {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 0},
            {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 0, 'A2': 1, 'E1': 1, 'E2': 1, 'E3': 2},
            {'A1': 1, 'A2': 0, 'E1': 1, 'E2': 2, 'E3': 2},
            {'A1': 0, 'A2': 1, 'E1': 2, 'E2': 2, 'E3': 2}
        ]
    },
    'subduction_o3': 'rotation/C7v#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n09',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n04',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n04',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n09',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n04',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n04',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n04',
                'class_size': 7,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n04',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n07',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n09',
                'order': 7,
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': 'n02',
                'class_size': 1,
                'covers': ['n01', 'n05'],
                'id': 'n06',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 14,
                'record': 'rotation/C7v#',
                'symbol': 'C_7v'
            },
            {
                'centralizer': 'n07',
                'class_size': 1,
                'covers': ['n02', 'n05'],
                'id': 'n07',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n09',
                'order': 14,
                'record': 'magnetic/C7-1p#',
                'symbol': "C_71'"
            },
            {
                'centralizer': 'n02',
                'class_size': 1,
                'covers': ['n03', 'n05'],
                'id': 'n08',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 14,
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n02',
                'class_size': 1,
                'covers': ['n04', 'n06', 'n07', 'n08'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 28,
                'record': 'magnetic/C7v-1p#',
                'symbol': "C_7v1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1',
            'symmetrized_cube': [{'corepresentation': 'A1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2',
            'symmetrized_cube': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E1',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E2',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E3',
            'symmetrized_cube': [
                {'corepresentation': 'E2', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E1', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C7v#/character_table/irreps'
}
