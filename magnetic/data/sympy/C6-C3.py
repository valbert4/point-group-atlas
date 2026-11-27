# C6-C3 (C_6(C_3)): data/json/C6-C3.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', '1E1'],
        'kind': 'table',
        'products': [
            {
                'a': 'A',
                'b': 'A',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C3#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E1',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C3#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(6,1),
                        'c': 'A',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [[Rational(1,1), Rational(1,1)], [Rational(2,1), Rational(-1,1)]],
        'classes': [['E'], ['C3', 'C32']],
        'rows': [['A'], ['1E1', '2E1']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1', 'partner': '2E1'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n02'
    },
    'fusion': {
        'corepresentations': ['A', '1E1'],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {
                'a': '1E1',
                'b': '1E1',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E1', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C6#',
        'H': 'rotation/C3#',
        'abstract_type': 'rotation/C6#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'B',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'B',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/C6#/group/gap_smallgroup_id',
        'hermann_mauguin': "6'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C3h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C3h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n02',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_6(C_3)'
    },
    'invariants': {
        'bases': 'rotation/C6#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/4/A'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/4/A'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/4/B'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/g/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C6#/subduction_o3/parities/u/table/4/B'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C6#/invariants',
            'axial_odd': 'rotation/C3h#/invariants',
            'polar_even': 'rotation/C6#/invariants',
            'polar_odd': 'rotation/C3h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 4},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 7},
                {'a': 1, 'b': 5, 'count': 10},
                {'a': 2, 'b': 1, 'count': 2},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 10},
                {'a': 2, 'b': 4, 'count': 16},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 10},
                {'a': 3, 'b': 3, 'count': 16},
                {'a': 4, 'b': 1, 'count': 8},
                {'a': 4, 'b': 2, 'count': 16},
                {'a': 5, 'b': 1, 'count': 10}
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
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;1,1,1': Rational(-2,1),
                            '1,0,0;0,2,1': Rational(-1,1),
                            '1,0,0;2,0,1': Rational(1,1)
                        },
                        {
                            '0,1,0;0,2,1': Rational(-1,1),
                            '0,1,0;2,0,1': Rational(1,1),
                            '1,0,0;1,1,1': Rational(2,1)
                        },
                        {'0,0,1;1,2,0': Rational(-3,1), '0,0,1;3,0,0': Rational(1,1)},
                        {'0,0,1;0,3,0': Rational(-1,1), '0,0,1;2,1,0': Rational(3,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {
                            '0,2,0;1,0,0': Rational(-1,1),
                            '1,1,0;0,1,0': Rational(-2,1),
                            '2,0,0;1,0,0': Rational(1,1)
                        },
                        {
                            '0,2,0;0,1,0': Rational(-1,1),
                            '1,1,0;1,0,0': Rational(2,1),
                            '2,0,0;0,1,0': Rational(1,1)
                        }
                    ]
                },
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'1,2,0;0,0,1': Rational(-3,1), '3,0,0;0,0,1': Rational(1,1)},
                        {'0,3,0;0,0,1': Rational(-1,1), '2,1,0;0,0,1': Rational(3,1)},
                        {
                            '0,2,1;1,0,0': Rational(-1,1),
                            '1,1,1;0,1,0': Rational(-2,1),
                            '2,0,1;1,0,0': Rational(1,1)
                        },
                        {
                            '0,2,1;0,1,0': Rational(-1,1),
                            '1,1,1;1,0,0': Rational(2,1),
                            '2,0,1;0,1,0': Rational(1,1)
                        }
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C6#/orbifold',
        'H': 'rotation/C3#/orbifold',
        'images': {
            'axial_even': 'rotation/C6#/orbifold',
            'axial_odd': 'rotation/C3h#/orbifold',
            'polar_even': 'rotation/C6#/orbifold',
            'polar_odd': 'rotation/C3h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C6#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C6', 'elements': [1], 'sign': -1},
        {'class': 'C3', 'elements': [2], 'sign': 1},
        {'class': 'C2', 'elements': [3], 'sign': -1},
        {'class': 'C32', 'elements': [4], 'sign': 1},
        {'class': 'C65', 'elements': [5], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, 'A': 1},
            {'1E1': 1, 'A': 1},
            {'1E1': 2, 'A': 1},
            {'1E1': 2, 'A': 3},
            {'1E1': 3, 'A': 3},
            {'1E1': 4, 'A': 3},
            {'1E1': 4, 'A': 5}
        ],
        'u': [
            {'1E1': 0, 'A': 1},
            {'1E1': 1, 'A': 1},
            {'1E1': 2, 'A': 1},
            {'1E1': 2, 'A': 3},
            {'1E1': 3, 'A': 3},
            {'1E1': 4, 'A': 3},
            {'1E1': 4, 'A': 5}
        ]
    },
    'subduction_o3': 'rotation/C3#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C6#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'member': 0, 'node': 'n02'}
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
            'corepresentation': '1E1',
            'symmetrized_cube': [
                {'corepresentation': 'A', 'multiplicity': 2},
                {'corepresentation': '1E1', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E1', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C3#/character_table/irreps'
}
