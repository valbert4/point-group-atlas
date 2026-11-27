# D3d-C3v (D_3d(C_3v)): data/json/D3d-C3v.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'E1'],
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
                        'pointer': 'rotation/C3v#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C3v#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C3v#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C3v#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/C3v#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1)],
            [Rational(2,1), Rational(-1,1), Rational(0,1)]
        ],
        'classes': [['E'], ['C3'], ['sv']],
        'rows': [['A1'], ['A2'], ['E1']]
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
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                Rational(-1,2),
                Rational(0,1)
            ],
            [
                Rational(1,2),
                (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1)
            ],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n08'
    },
    'fusion': {
        'corepresentations': ['A1', 'A2', 'E1'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {
                'a': 'E1',
                'b': 'E1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E1', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/D3d#',
        'H': 'rotation/C3v#',
        'abstract_type': 'rotation/D3d#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'A2u',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'A2u',
        'centralizer': {'normalizer_index': 6, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D3d#/group/gap_smallgroup_id',
        'hermann_mauguin': "-3'm",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D3#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D3d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D3d#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(1,2),
                        Rational(0,1)
                    ],
                    [
                        Rational(-1,2),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,2)*exp(2*pi*I*Rational(3,12))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C3v#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n08',
        'normalizer': {'index': 4, 'symbol': "D_6h1'"},
        'symbol': 'D_3d(C_3v)'
    },
    'invariants': {
        'bases': 'rotation/D3d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/0/A2u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/1/A2u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/2/A2u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/3/A2u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/4/A2u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/0/A2u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/1/A2u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/2/A2u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/g/table/3/A2u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D3d#/subduction_o3/parities/u/table/4/A2u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D3#/invariants',
            'axial_odd': 'rotation/D3d#/invariants',
            'polar_even': 'rotation/D3d#/invariants',
            'polar_odd': 'rotation/C3v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 9},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 18},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 15},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 18},
                {'a': 5, 'b': 1, 'count': 9}
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
                        {
                            '0,1,0;1,1,1': Rational(-2,1),
                            '1,0,0;0,2,1': Rational(-1,1),
                            '1,0,0;2,0,1': Rational(1,1)
                        },
                        {'0,1,0;1,0,2': Rational(-1,1), '1,0,0;0,1,2': Rational(1,1)},
                        {'0,0,1;1,2,0': Rational(-3,1), '0,0,1;3,0,0': Rational(1,1)}
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
                        {
                            '0,2,0;0,1,1': Rational(-1,1),
                            '1,1,0;1,0,1': Rational(2,1),
                            '2,0,0;0,1,1': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {
                            '0,1,1;0,2,0': Rational(-1,1),
                            '0,1,1;2,0,0': Rational(1,1),
                            '1,0,1;1,1,0': Rational(2,1)
                        },
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
                        {'1,2,0;0,0,1': Rational(-3,1), '3,0,0;0,0,1': Rational(1,1)},
                        {
                            '0,2,1;1,0,0': Rational(-1,1),
                            '1,1,1;0,1,0': Rational(-2,1),
                            '2,0,1;1,0,0': Rational(1,1)
                        },
                        {'0,1,2;1,0,0': Rational(-1,1), '1,0,2;0,1,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D3d#/orbifold',
        'H': 'rotation/C3v#/orbifold',
        'images': {
            'axial_even': 'rotation/D3#/orbifold',
            'axial_odd': 'rotation/D3d#/orbifold',
            'polar_even': 'rotation/D3d#/orbifold',
            'polar_odd': 'rotation/C3v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D3d#/permutation_representations',
    'representative': 3,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C3', 'elements': [1, 2], 'sign': 1},
        {'class': 'C2', 'elements': [3, 4, 5], 'sign': -1},
        {'class': 'i', 'elements': [6], 'sign': -1},
        {'class': 'S6', 'elements': [7, 8], 'sign': -1},
        {'class': 'sd', 'elements': [9, 10, 11], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'E1g', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'E1u', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'E1': 0},
            {'A1': 0, 'A2': 1, 'E1': 1},
            {'A1': 1, 'A2': 0, 'E1': 2},
            {'A1': 1, 'A2': 2, 'E1': 2},
            {'A1': 2, 'A2': 1, 'E1': 3},
            {'A1': 1, 'A2': 2, 'E1': 4},
            {'A1': 3, 'A2': 2, 'E1': 4}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'E1': 0},
            {'A1': 1, 'A2': 0, 'E1': 1},
            {'A1': 0, 'A2': 1, 'E1': 2},
            {'A1': 2, 'A2': 1, 'E1': 2},
            {'A1': 1, 'A2': 2, 'E1': 3},
            {'A1': 2, 'A2': 1, 'E1': 4},
            {'A1': 2, 'A2': 3, 'E1': 4}
        ]
    },
    'subduction_o3': 'rotation/C3v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D3d#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 1, 'node': 'n03'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C3v#', 'symbol': 'C_3v'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D3d-C3v#',
                'symbol': 'D_3d(C_3v)',
                'unitary': {'member': 0, 'node': 'n08'}
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
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E1', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E1', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C3v#/character_table/irreps'
}
