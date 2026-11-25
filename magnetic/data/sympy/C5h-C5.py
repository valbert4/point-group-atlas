# C5h-C5 (C_5h(C_5)): data/json/C5h-C5.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1)],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ]
        ],
        'classes': [['E'], ['C5', 'C54'], ['C52', 'C53']],
        'rows': [['A'], ['1E1', '2E1'], ['1E2', '2E2']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1', 'partner': '2E1'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2', 'partner': '2E2'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n02'
    },
    'group': {
        'G': 'rotation/C5h#',
        'H': 'rotation/C5#',
        'allowed_properties': [
            {
                'irrep': 'App',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'App',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'App',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'App',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'App',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'App',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'App',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'hermann_mauguin': "-10'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C5h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C5h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n02',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_5h(C_5)'
    },
    'invariants': {
        'bases': 'rotation/C5h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/4/Ap'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/4/Ap'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/0/App'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/1/App'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/2/App'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/3/App'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/4/App'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/0/App'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/1/App'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/2/App'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/g/table/3/App'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C5h#/subduction_o3/parities/u/table/4/App'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C10#/invariants',
            'axial_odd': 'rotation/C5h#/invariants',
            'polar_even': 'rotation/C5h#/invariants',
            'polar_odd': 'rotation/C10#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 3},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 6},
                {'a': 1, 'b': 4, 'count': 2},
                {'a': 1, 'b': 5, 'count': 9},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 2},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 6},
                {'a': 3, 'b': 2, 'count': 2},
                {'a': 3, 'b': 3, 'count': 16},
                {'a': 4, 'b': 1, 'count': 2},
                {'a': 4, 'b': 2, 'count': 14},
                {'a': 5, 'b': 1, 'count': 9}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'0,1,0;0,1,0': Rational(1,1), '1,0,0;1,0,0': Rational(1,1)},
                        {'0,1,0;1,0,0': Rational(-1,1), '1,0,0;0,1,0': Rational(1,1)},
                        {'0,0,1;0,0,1': Rational(1,1)}
                    ]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;0,3,0': Rational(1,1),
                            '0,1,0;2,1,0': Rational(1,1),
                            '1,0,0;1,2,0': Rational(1,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        },
                        {
                            '0,1,0;1,2,0': Rational(-1,1),
                            '0,1,0;3,0,0': Rational(-1,1),
                            '1,0,0;0,3,0': Rational(1,1),
                            '1,0,0;2,1,0': Rational(1,1)
                        },
                        {'0,1,0;0,1,2': Rational(1,1), '1,0,0;1,0,2': Rational(1,1)},
                        {'0,1,0;1,0,2': Rational(-1,1), '1,0,0;0,1,2': Rational(1,1)},
                        {'0,0,1;0,2,1': Rational(1,1), '0,0,1;2,0,1': Rational(1,1)},
                        {'0,0,1;0,0,3': Rational(1,1)}
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
                        {
                            '0,3,0;0,1,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {
                            '0,3,0;1,0,0': Rational(-1,1),
                            '1,2,0;0,1,0': Rational(1,1),
                            '2,1,0;1,0,0': Rational(-1,1),
                            '3,0,0;0,1,0': Rational(1,1)
                        },
                        {'0,2,1;0,0,1': Rational(1,1), '2,0,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(1,1), '1,0,2;1,0,0': Rational(1,1)},
                        {'0,1,2;1,0,0': Rational(-1,1), '1,0,2;0,1,0': Rational(1,1)},
                        {'0,0,3;0,0,1': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C5h#/orbifold',
        'H': 'rotation/C5#/orbifold',
        'images': {
            'axial_even': 'rotation/C10#/orbifold',
            'axial_odd': 'rotation/C5h#/orbifold',
            'polar_even': 'rotation/C5h#/orbifold',
            'polar_odd': 'rotation/C10#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C5h#/permutation_representations',
    'representative': 5,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C5', 'elements': [1], 'sign': 1},
        {'class': 'C52', 'elements': [2], 'sign': 1},
        {'class': 'C53', 'elements': [3], 'sign': 1},
        {'class': 'C54', 'elements': [4], 'sign': 1},
        {'class': 'sh', 'elements': [5], 'sign': -1},
        {'class': 'S5', 'elements': [6], 'sign': -1},
        {'class': 'S57', 'elements': [7], 'sign': -1},
        {'class': 'S53', 'elements': [8], 'sign': -1},
        {'class': 'S59', 'elements': [9], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ap', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1E1p', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2p', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
        {'irrep': 'App', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1E1pp', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2pp', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, 'A': 1},
            {'1E1': 1, '1E2': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, 'A': 3},
            {'1E1': 3, '1E2': 2, 'A': 3}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, 'A': 1},
            {'1E1': 1, '1E2': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, 'A': 3},
            {'1E1': 3, '1E2': 2, 'A': 3}
        ]
    },
    'subduction_o3': 'rotation/C5#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C5h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C5h-C5#',
                'symbol': 'C_5h(C_5)',
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
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E2',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E1', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C5#/character_table/irreps'
}
