# D4d-C4v (D_4d(C_4v)): data/json/D4d-C4v.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1', 'E1'],
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
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'B1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'phase': '1',
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'exchange-symmetric, row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric, row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
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
                        'c': 'A2',
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
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E1',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C4v#/clebsch_gordan/products/14/couplings/2',
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(-1,1)],
            [Rational(2,1), Rational(-2,1), Rational(2,1), Rational(0,1)],
            [Rational(2,1), Rational(0,1), Rational(-2,1), Rational(0,1)]
        ],
        'classes': [['E'], ['C4'], ['C2'], ['sv', 'sd']],
        'rows': [['A1'], ['A2'], ['B1', 'B2'], ['E1']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A2'
        },
        {'case': 'c', 'indicator': 0, 'irrep': 'B1', 'partner': 'B2'},
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1'
        }
    ],
    'frame': {
        'matrix': [
            [
                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                Rational(0,1)
            ],
            [
                (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                Rational(0,1)
            ],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n09'
    },
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1', 'E1'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {
                'a': 'B1',
                'b': 'B1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 2},
                    {'corepresentation': 'A2', 'multiplicity': 2}
                ]
            },
            {'a': 'B1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 2}]},
            {
                'a': 'E1',
                'b': 'E1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'B1', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/D4d#',
        'H': 'rotation/C4v#',
        'abstract_type': 'rotation/D4d#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B2',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'B2',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'B2',
        'centralizer': {'normalizer_index': 8, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D4d#/group/gap_smallgroup_id',
        'hermann_mauguin': "-8'2'm",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8#'
            },
            'axial_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                        (Rational(1,2)*exp(2*pi*I*Rational(3,16)) + Rational(-1,2)*exp(2*pi*I*Rational(5,16))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,16)) + Rational(1,2)*exp(2*pi*I*Rational(5,16))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,16)) + Rational(-1,2)*exp(2*pi*I*Rational(7,16))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4d#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C8v#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n09',
        'normalizer': {'index': 4, 'symbol': "D_8h1'"},
        'symbol': 'D_4d(C_4v)'
    },
    'invariants': {
        'bases': 'rotation/D4d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/0/B2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/1/B2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/2/B2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/3/B2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/4/B2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/0/B2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/1/B2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/2/B2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/g/table/3/B2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4d#/subduction_o3/parities/u/table/4/B2'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D8#/invariants',
            'axial_odd': 'rotation/D4d#/invariants',
            'polar_even': 'rotation/D4d#/invariants',
            'polar_odd': 'rotation/C8v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 2},
                {'a': 1, 'b': 5, 'count': 3},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 2},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 2},
                {'a': 3, 'b': 3, 'count': 6},
                {'a': 4, 'b': 1, 'count': 2},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 3}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [{'0,1,0;1,0,0': Rational(-1,1), '1,0,0;0,1,0': Rational(1,1)}]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;1,2,0': Rational(-1,1),
                            '0,1,0;3,0,0': Rational(-1,1),
                            '1,0,0;0,3,0': Rational(1,1),
                            '1,0,0;2,1,0': Rational(1,1)
                        },
                        {'0,1,0;1,0,2': Rational(-1,1), '1,0,0;0,1,2': Rational(1,1)}
                    ]
                },
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,3,0;1,0,0': Rational(-1,1),
                            '1,2,0;0,1,0': Rational(1,1),
                            '2,1,0;1,0,0': Rational(-1,1),
                            '3,0,0;0,1,0': Rational(1,1)
                        },
                        {'0,1,2;1,0,0': Rational(-1,1), '1,0,2;0,1,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D4d#/orbifold',
        'H': 'rotation/C4v#/orbifold',
        'images': {
            'axial_even': 'rotation/D8#/orbifold',
            'axial_odd': 'rotation/D4d#/orbifold',
            'polar_even': 'rotation/D4d#/orbifold',
            'polar_odd': 'rotation/C8v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D4d#/permutation_representations',
    'representative': 4,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C4', 'elements': [1, 2], 'sign': 1},
        {'class': 'C2', 'elements': [3], 'sign': 1},
        {'class': 'C2p', 'elements': [4, 5, 6, 7], 'sign': -1},
        {'class': 'S8', 'elements': [8, 9], 'sign': -1},
        {'class': 'S83', 'elements': [10, 11], 'sign': -1},
        {'class': 'sd', 'elements': [12, 13, 14, 15], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'E2', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'E3', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'E1': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'E1': 2},
            {'A1': 2, 'A2': 1, 'B1': 1, 'E1': 2},
            {'A1': 1, 'A2': 2, 'B1': 1, 'E1': 3},
            {'A1': 2, 'A2': 1, 'B1': 2, 'E1': 3}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'E1': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'E1': 2},
            {'A1': 1, 'A2': 2, 'B1': 1, 'E1': 2},
            {'A1': 2, 'A2': 1, 'B1': 1, 'E1': 3},
            {'A1': 1, 'A2': 2, 'B1': 2, 'E1': 3}
        ]
    },
    'subduction_o3': 'rotation/C4v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D4d#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C4#', 'symbol': 'C_4'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/S8-C4#',
                'symbol': 'S_8(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {'magnetic_type': 'I', 'node': 'n09', 'record': 'rotation/C4v#', 'symbol': 'C_4v'},
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/D4d-C4v#',
                'symbol': 'D_4d(C_4v)',
                'unitary': {'member': 0, 'node': 'n09'}
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
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 2},
                {'corepresentation': 'A2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E1',
            'symmetrized_cube': [{'corepresentation': 'E1', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C4v#/character_table/irreps'
}
