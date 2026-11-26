# C4v-C2v (C_4v(C_2v)): data/json/C4v-C2v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1'],
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
                        'pointer': 'rotation/C2v#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C2v#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C2v#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C2v#/clebsch_gordan/products/4/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 1}]}
                        ],
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
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
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
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(-1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1)],
            [Rational(2,1), Rational(-2,1), Rational(0,1)]
        ],
        'classes': [['E'], ['C2'], ['sv', 'sd']],
        'rows': [['A1'], ['A2'], ['B1', 'B2']]
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
        {'case': 'c', 'indicator': 0, 'irrep': 'B1', 'partner': 'B2'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n05'
    },
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {
                'a': 'B1',
                'b': 'B1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 2},
                    {'corepresentation': 'A2', 'multiplicity': 2}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C4v#',
        'H': 'rotation/C2v#',
        'abstract_type': 'rotation/C4v#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B1',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'B2',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B1',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B1',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'B1',
        'centralizer': {'normalizer_index': 4, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/C4v#/group/gap_smallgroup_id',
        'hermann_mauguin': "4'm'm",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C4v#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,8)) + Rational(1,2)*exp(2*pi*I*Rational(3,8))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,8)) + Rational(-1,2)*exp(2*pi*I*Rational(3,8))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2d#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n05',
        'normalizer': {'index': 4, 'symbol': "D_4h1'"},
        'symbol': 'C_4v(C_2v)'
    },
    'invariants': {
        'bases': 'rotation/C4v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/4/B1'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/g/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C4v#/subduction_o3/parities/u/table/4/B1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D4#/invariants',
            'axial_odd': 'rotation/D2d#/invariants',
            'polar_even': 'rotation/C4v#/invariants',
            'polar_odd': 'rotation/D2d#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 7},
                {'a': 1, 'b': 5, 'count': 8},
                {'a': 2, 'b': 1, 'count': 2},
                {'a': 2, 'b': 2, 'count': 7},
                {'a': 2, 'b': 3, 'count': 7},
                {'a': 2, 'b': 4, 'count': 15},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 9},
                {'a': 3, 'b': 3, 'count': 13},
                {'a': 4, 'b': 1, 'count': 5},
                {'a': 4, 'b': 2, 'count': 15},
                {'a': 5, 'b': 1, 'count': 8}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [{'0,1,0;1,0,0': Rational(1,1), '1,0,0;0,1,0': Rational(1,1)}]
                },
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'0,1,0;0,1,1': Rational(1,1), '1,0,0;1,0,1': Rational(1,1)},
                        {'0,0,1;0,2,0': Rational(1,1), '0,0,1;2,0,0': Rational(1,1)},
                        {'0,0,1;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {'0,1,0;1,2,0': Rational(1,1), '1,0,0;2,1,0': Rational(1,1)},
                        {'0,1,0;3,0,0': Rational(1,1), '1,0,0;0,3,0': Rational(1,1)},
                        {'0,1,0;1,0,2': Rational(1,1), '1,0,0;0,1,2': Rational(1,1)},
                        {'0,0,1;1,1,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {'1,1,0;0,0,1': Rational(1,1)},
                        {'0,1,1;1,0,0': Rational(1,1), '1,0,1;0,1,0': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'0,2,0;0,2,0': Rational(1,1), '2,0,0;2,0,0': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1), '2,0,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'0,3,0;1,0,0': Rational(1,1), '3,0,0;0,1,0': Rational(1,1)},
                        {'1,2,0;0,1,0': Rational(1,1), '2,1,0;1,0,0': Rational(1,1)},
                        {'1,1,1;0,0,1': Rational(1,1)},
                        {'0,1,2;1,0,0': Rational(1,1), '1,0,2;0,1,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C4v#/orbifold',
        'H': 'rotation/C2v#/orbifold',
        'images': {
            'axial_even': 'rotation/D4#/orbifold',
            'axial_odd': 'rotation/D2d#/orbifold',
            'polar_even': 'rotation/C4v#/orbifold',
            'polar_odd': 'rotation/D2d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C4v#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C4', 'elements': [1, 2], 'sign': -1},
        {'class': 'C2', 'elements': [3], 'sign': 1},
        {'class': 'sv', 'elements': [4, 5], 'sign': 1},
        {'class': 'sd', 'elements': [6, 7], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'E1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0},
            {'A1': 0, 'A2': 1, 'B1': 1},
            {'A1': 2, 'A2': 1, 'B1': 1},
            {'A1': 1, 'A2': 2, 'B1': 2},
            {'A1': 3, 'A2': 2, 'B1': 2},
            {'A1': 2, 'A2': 3, 'B1': 3},
            {'A1': 4, 'A2': 3, 'B1': 3}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0},
            {'A1': 1, 'A2': 0, 'B1': 1},
            {'A1': 1, 'A2': 2, 'B1': 1},
            {'A1': 2, 'A2': 1, 'B1': 2},
            {'A1': 2, 'A2': 3, 'B1': 2},
            {'A1': 3, 'A2': 2, 'B1': 3},
            {'A1': 3, 'A2': 4, 'B1': 3}
        ]
    },
    'subduction_o3': 'rotation/C2v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C4v#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'member': 0, 'node': 'n05'}
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
        }
    ],
    'unitary_irreps': 'rotation/C2v#/character_table/irreps'
}
