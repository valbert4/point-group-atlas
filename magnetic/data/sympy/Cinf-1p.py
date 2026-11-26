# Cinf-1p (C_inf1'): data/json/Cinf-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'class_space': 'rotation/Cinf#/character_functions/class_space',
    'clebsch_gordan': {
        'corepresentations': ['A', '1E'],
        'group': "C_inf1'",
        'kind': 'family-law',
        'products': [
            {
                'a': {'corepresentation': 'A'},
                'b': {'corepresentation': 'A'},
                'condition': 'always',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': 'A'},
                        'kappa': 1,
                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': {'corepresentation': 'A'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'always',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': 'n'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': {'corepresentation': '1E', 'index': 'm'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'm > n',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': 'm-n'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': 'm+n'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': {'corepresentation': '1E', 'index': 'm'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'm == n',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': {'corepresentation': 'A'},
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': {'corepresentation': 'A'},
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': '2n'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': {'corepresentation': '1E', 'index': 'm'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'm < n',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': 'n-m'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': {'corepresentation': '1E', 'index': 'm+n'},
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ],
        'rules': [
            'e1, e2 and f1, f2: the bases of the two factors in the stored form (the rotation-diagonal basis of section 9, or the two irreps of a pair, section 37.2); |1>, |2>: the partners of the result, C = E/sqrt(N) (section 38)',
            'every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = C* U for the representative, U = N in case (a) and ((0, 1), (1, 0)) on the two irreps of a pair in case (c); its rows and coefficients are the same at every index pair of its condition',
            'the rule of section 38: in a square the exchange-symmetric copies first, then the antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of column 1 has a positive real part or is i times a positive number (case a), or is positive (case c)',
            'A (x) A: A |1> = e1 f1',
            'A (x) 1E_n 2E_n: 1E_n 2E_n |1> = e1 f1, |2> = e1 f2',
            '1E_m 2E_m (x) 1E_n 2E_n, m > n: 1E_(m-n) 2E_(m-n) |1> = e1 f2, |2> = e2 f1; 1E_(m+n) 2E_(m+n) |1> = e1 f1, |2> = e2 f2',
            '1E_m 2E_m (x) 1E_n 2E_n, m == n: A (kappa 1, exchange-symmetric) |1> = (e1 f2 + e2 f1)/sqrt2; A (kappa 2, exchange-antisymmetric) |1> = (i e1 f2 - i e2 f1)/sqrt2; 1E_2n 2E_2n |1> = e1 f1, |2> = e2 f2',
            '1E_m 2E_m (x) 1E_n 2E_n, m < n: 1E_(n-m) 2E_(n-m) |1> = e2 f1, |2> = e1 f2; 1E_(m+n) 2E_(m+n) |1> = e1 f1, |2> = e2 f2'
        ]
    },
    'corepresentation_table': {
        'characters': [
            {
                'Cphi': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(1,1),
                            'harmonic': {'coefficient': 0, 'constant': 0},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                }
            },
            {
                'Cphi': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(2,1),
                            'harmonic': {'coefficient': 1, 'constant': 0, 'index_symbol': 'n'},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                }
            }
        ],
        'classes': [{'component': 'Cphi', 't0': [0, 1], 't1': [1, 2]}],
        'rows': [['A'], ['1E', '2E']]
    },
    'corepresentations': [
        {'N': {'diag': ['1'], 'form': 'diagonal'}, 'case': 'a', 'family': 'A'},
        {'case': 'c', 'family': '1E', 'index': 'n', 'partner': '2E'}
    ],
    'domain': 'continuous',
    'fusion': {
        'condition_grammar': ['always', 'm == n', 'm != n', 'm > n', 'm < n'],
        'corepresentations': ['A', '1E'],
        'index_grammar': ['m', 'n', 'm+n', 'm-n', 'n-m', '|m-n|', '2n'],
        'index_symbols': {'a': 'm', 'b': 'n', 'square': 'n'},
        'kind': 'family-law',
        'rules': [
            {
                'a': {'corepresentation': 'A'},
                'b': {'corepresentation': 'A'},
                'condition': 'always',
                'terms': [{'corepresentation': 'A', 'multiplicity': 1}]
            },
            {
                'a': {'corepresentation': 'A'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'always',
                'terms': [{'corepresentation': '1E', 'index': 'n', 'multiplicity': 1}]
            },
            {
                'a': {'corepresentation': '1E', 'index': 'm'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'm != n',
                'terms': [
                    {'corepresentation': '1E', 'index': '|m-n|', 'multiplicity': 1},
                    {'corepresentation': '1E', 'index': 'm+n', 'multiplicity': 1}
                ]
            },
            {
                'a': {'corepresentation': '1E', 'index': 'm'},
                'b': {'corepresentation': '1E', 'index': 'n'},
                'condition': 'm == n',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E', 'index': '2n', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/Cinf#',
        'abstract_type': 'SO(2) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_inf x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/Cinf#/group/gap_smallgroup_id',
        'hermann_mauguin': "inf1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Cinf#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Cinfh#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Cinf#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Cinfh#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_infh1'"},
        'symbol': "C_inf1'"
    },
    'invariants': {
        'bases': 'rotation/Cinf#/subduction_basis',
        'every_rank': {'electric': '1', 'electric-toroidal': '1'},
        'multipoles': [
            {'J': 0, 'kind': 'electric', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric', 'multiplicity': 1},
            {'J': 2, 'kind': 'electric', 'multiplicity': 1},
            {'J': 3, 'kind': 'electric', 'multiplicity': 1},
            {'J': 4, 'kind': 'electric', 'multiplicity': 1},
            {'J': 0, 'kind': 'electric-toroidal', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric-toroidal', 'multiplicity': 1},
            {'J': 2, 'kind': 'electric-toroidal', 'multiplicity': 1},
            {'J': 3, 'kind': 'electric-toroidal', 'multiplicity': 1},
            {'J': 4, 'kind': 'electric-toroidal', 'multiplicity': 1}
        ],
        'rings': {
            'axial_even': 'rotation/Cinf#/invariants',
            'axial_odd': 'rotation/Cinfh#/invariants',
            'polar_even': 'rotation/Cinf#/invariants',
            'polar_odd': 'rotation/Cinfh#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 4},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 7},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 10},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
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
                        {'0,1,0;1,0,1': Rational(-1,1), '1,0,0;0,1,1': Rational(1,1)},
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
                            '0,2,0;1,1,0': Rational(-1,1),
                            '1,1,0;0,2,0': Rational(1,1),
                            '1,1,0;2,0,0': Rational(-1,1),
                            '2,0,0;1,1,0': Rational(1,1)
                        },
                        {
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,1,1;1,0,1': Rational(-1,1), '1,0,1;0,1,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'schema': 'point-group-atlas/magnetic/group-continuous/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            [{'corepresentation': 'A', 'multiplicity': 1}],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 5, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 5, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 6, 'multiplicity': 1}
            ]
        ],
        'rule': "D^(J,p) | C_inf1' = A + sum_{n=1..J} 1E_n 2E_n   [independent of p]",
        'u': [
            [{'corepresentation': 'A', 'multiplicity': 1}],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 5, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 5, 'multiplicity': 1},
                {'corepresentation': '1E', 'index': 6, 'multiplicity': 1}
            ]
        ]
    },
    'subduction_o3': 'rotation/Cinf#/subduction_o3',
    'subgroup_classes': {
        'classes': 'rotation/Cinf#/subduction_subgroups',
        'continuous': [
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/Cinf#',
                'symbol': 'C_inf'
            }
        ],
        'edges': [{'lower': 'Cinf', 'upper': 'Cinf-1p'}],
        'finite': [
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 7,
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 14,
                'record': 'magnetic/C7-1p#',
                'symbol': "C_71'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 8,
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 16,
                'record': 'magnetic/C8-1p#',
                'symbol': "C_81'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 8,
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 9,
                'record': 'rotation/C9#',
                'symbol': 'C_9'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 18,
                'record': 'magnetic/C9-1p#',
                'symbol': "C_91'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 10,
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 20,
                'record': 'magnetic/C10-1p#',
                'symbol': "C_101'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 10,
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 11,
                'record': 'rotation/C11#',
                'symbol': 'C_11'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 22,
                'record': 'magnetic/C11-1p#',
                'symbol': "C_111'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 12,
                'record': 'rotation/C12#',
                'symbol': 'C_12'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 24,
                'record': 'magnetic/C12-1p#',
                'symbol': "C_121'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_inf1'",
                'order': 12,
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A',
            'symmetrized_cube': [{'corepresentation': 'A', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E',
            'index': 'n',
            'symmetrized_cube': [
                {'corepresentation': '1E', 'index': 'n', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': '3n', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'index': '2n', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Cinf#/character_functions/irrep_families'
}
