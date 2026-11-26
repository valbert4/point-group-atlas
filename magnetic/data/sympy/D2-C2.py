# D2-C2 (D_2(C_2)): data/json/D2-C2.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', 'B'],
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
                        'pointer': 'rotation/C2#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C2#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': 'B',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C2#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [[Rational(1,1), Rational(1,1)], [Rational(1,1), Rational(-1,1)]],
        'classes': [['E'], ['C2']],
        'rows': [['A'], ['B']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n01'
    },
    'fusion': {
        'corepresentations': ['A', 'B'],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': 'B', 'b': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D2#',
        'H': 'rotation/C2#',
        'abstract_type': 'rotation/D2#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B1',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'B1',
                'jahn': 'aeV',
                'properties': ['the magnetization'],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'B1',
                'jahn': 'a{V2}',
                'properties': [
                    'the spontaneous Hall effect',
                    'the spontaneous Righi\u2013Leduc effect',
                    'the spontaneous Faraday effect'
                ],
                'spaces': ['axial-1']
            },
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
                'irrep': 'B1',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1',
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
                'irrep': 'B1',
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
        'centralizer': {'normalizer_index': 2, 'symbol': "D_2h1'"},
        'gap_smallgroup_id': 'rotation/D2#/group/gap_smallgroup_id',
        'hermann_mauguin': "2'2'2",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C2v#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C2v#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n01',
        'normalizer': {'index': 8, 'symbol': "D_4h1'"},
        'symbol': 'D_2(C_2)'
    },
    'invariants': {
        'bases': 'rotation/D2#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/4/A'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/4/A'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/4/B1'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/g/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2#/subduction_o3/parities/u/table/4/B1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/C2v#/invariants',
            'polar_even': 'rotation/D2#/invariants',
            'polar_odd': 'rotation/C2v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 2},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 7},
                {'a': 1, 'b': 4, 'count': 9},
                {'a': 1, 'b': 5, 'count': 15},
                {'a': 2, 'b': 1, 'count': 5},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 16},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 7},
                {'a': 3, 'b': 2, 'count': 12},
                {'a': 3, 'b': 3, 'count': 24},
                {'a': 4, 'b': 1, 'count': 12},
                {'a': 4, 'b': 2, 'count': 27},
                {'a': 5, 'b': 1, 'count': 15}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [{'1,0,0;0,1,0': Rational(1,1)}, {'0,1,0;1,0,0': Rational(1,1)}]
                },
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'1,0,0;0,1,1': Rational(1,1)},
                        {'0,1,0;1,0,1': Rational(1,1)},
                        {'0,0,1;1,1,0': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {'1,0,0;2,1,0': Rational(1,1)},
                        {'1,0,0;0,3,0': Rational(1,1)},
                        {'1,0,0;0,1,2': Rational(1,1)},
                        {'0,1,0;3,0,0': Rational(1,1)},
                        {'0,1,0;1,2,0': Rational(1,1)},
                        {'0,1,0;1,0,2': Rational(1,1)},
                        {'0,0,1;1,1,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {'2,0,0;0,0,1': Rational(1,1)},
                        {'1,0,1;1,0,0': Rational(1,1)},
                        {'0,2,0;0,0,1': Rational(1,1)},
                        {'0,1,1;0,1,0': Rational(1,1)},
                        {'0,0,2;0,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'2,0,0;2,0,0': Rational(1,1)},
                        {'2,0,0;0,2,0': Rational(1,1)},
                        {'2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'1,0,1;1,0,1': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1)},
                        {'0,2,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1)},
                        {'0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'3,0,0;0,1,0': Rational(1,1)},
                        {'2,1,0;1,0,0': Rational(1,1)},
                        {'1,2,0;0,1,0': Rational(1,1)},
                        {'1,1,1;0,0,1': Rational(1,1)},
                        {'1,0,2;0,1,0': Rational(1,1)},
                        {'0,3,0;1,0,0': Rational(1,1)},
                        {'0,1,2;1,0,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D2#/orbifold',
        'H': 'rotation/C2#/orbifold',
        'images': {
            'axial_even': 'rotation/D2#/orbifold',
            'axial_odd': 'rotation/C2v#/orbifold',
            'polar_even': 'rotation/D2#/orbifold',
            'polar_odd': 'rotation/C2v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D2#/permutation_representations',
    'representative': 2,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': 1},
        {'class': 'C2p', 'elements': [2], 'sign': -1},
        {'class': 'C2pp', 'elements': [3], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': 'B3', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A': 1, 'B': 0},
            {'A': 1, 'B': 2},
            {'A': 3, 'B': 2},
            {'A': 3, 'B': 4},
            {'A': 5, 'B': 4},
            {'A': 5, 'B': 6},
            {'A': 7, 'B': 6}
        ],
        'u': [
            {'A': 1, 'B': 0},
            {'A': 1, 'B': 2},
            {'A': 3, 'B': 2},
            {'A': 3, 'B': 4},
            {'A': 5, 'B': 4},
            {'A': 5, 'B': 6},
            {'A': 7, 'B': 6}
        ]
    },
    'subduction_o3': 'rotation/C2#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D2#/subgroup_lattice',
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
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
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
            'antisymmetrized_square': [],
            'corepresentation': 'B',
            'symmetrized_cube': [{'corepresentation': 'B', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C2#/character_table/irreps'
}
