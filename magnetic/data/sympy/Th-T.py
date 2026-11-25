# Th-T (T_h(T)): data/json/Th-T.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(2,1), Rational(-1,1), Rational(2,1)],
            [Rational(3,1), Rational(0,1), Rational(-1,1)]
        ],
        'classes': [['E'], ['C3', 'C32'], ['C2']],
        'rows': [['A'], ['1E', '2E'], ['T']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E', 'partner': '2E'},
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'T'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n10'
    },
    'group': {
        'G': 'rotation/Th#',
        'H': 'rotation/T#',
        'allowed_properties': [
            {
                'irrep': 'Au',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'Au',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_i1'"},
        'hermann_mauguin': "m'-3'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/T#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Th#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Th#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/T#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n10',
        'normalizer': {'index': 4, 'symbol': "O_h1'"},
        'symbol': 'T_h(T)'
    },
    'invariants': {
        'bases': 'rotation/Th#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/4/Au'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/4/Au'
            }
        ],
        'rings': {
            'axial_even': 'rotation/T#/invariants',
            'axial_odd': 'rotation/Th#/invariants',
            'polar_even': 'rotation/Th#/invariants',
            'polar_odd': 'rotation/T#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 3},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 6},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 4},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 9},
                {'a': 3, 'b': 1, 'count': 3},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 10},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 9},
                {'a': 5, 'b': 1, 'count': 6}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {
                            '0,0,1;0,0,1': Rational(1,1),
                            '0,1,0;0,1,0': Rational(1,1),
                            '1,0,0;1,0,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,0,1;0,0,3': Rational(1,1),
                            '0,1,0;0,3,0': Rational(1,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        },
                        {
                            '0,0,1;2,0,1': Rational(1,1),
                            '0,1,0;0,1,2': Rational(1,1),
                            '1,0,0;1,2,0': Rational(1,1)
                        },
                        {
                            '0,0,1;0,2,1': Rational(1,1),
                            '0,1,0;2,1,0': Rational(1,1),
                            '1,0,0;1,0,2': Rational(1,1)
                        }
                    ]
                },
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
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '2,0,0;0,0,2': Rational(1,1)
                        },
                        {
                            '0,1,1;0,1,1': Rational(1,1),
                            '1,0,1;1,0,1': Rational(1,1),
                            '1,1,0;1,1,0': Rational(1,1)
                        }
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,0,3;0,0,1': Rational(1,1),
                            '0,3,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {
                            '0,2,1;0,0,1': Rational(1,1),
                            '1,0,2;1,0,0': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1)
                        },
                        {
                            '0,1,2;0,1,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,0,1;0,0,1': Rational(1,1)
                        }
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/Th#/orbifold',
        'H': 'rotation/T#/orbifold',
        'images': {
            'axial_even': 'rotation/T#/orbifold',
            'axial_odd': 'rotation/Th#/orbifold',
            'polar_even': 'rotation/Th#/orbifold',
            'polar_odd': 'rotation/T#/orbifold'
        }
    },
    'permutation_representations': 'rotation/Th#/permutation_representations',
    'representative': 12,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C3', 'elements': [1, 2, 3, 4], 'sign': 1},
        {'class': 'C32', 'elements': [5, 6, 7, 8], 'sign': 1},
        {'class': 'C2', 'elements': [9, 10, 11], 'sign': 1},
        {'class': 'i', 'elements': [12], 'sign': -1},
        {'class': 'S6', 'elements': [13, 14, 15, 16], 'sign': -1},
        {'class': 'S65', 'elements': [17, 18, 19, 20], 'sign': -1},
        {'class': 'sh', 'elements': [21, 22, 23], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1Eg', 'terms': [{'corepresentation': '1E', 'multiplicity': 1}]},
        {'irrep': 'Tg', 'terms': [{'corepresentation': 'T', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1Eu', 'terms': [{'corepresentation': '1E', 'multiplicity': 1}]},
        {'irrep': 'Tu', 'terms': [{'corepresentation': 'T', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E': 0, 'A': 1, 'T': 0},
            {'1E': 0, 'A': 0, 'T': 1},
            {'1E': 1, 'A': 0, 'T': 1},
            {'1E': 0, 'A': 1, 'T': 2},
            {'1E': 1, 'A': 1, 'T': 2},
            {'1E': 1, 'A': 0, 'T': 3},
            {'1E': 1, 'A': 2, 'T': 3}
        ],
        'u': [
            {'1E': 0, 'A': 1, 'T': 0},
            {'1E': 0, 'A': 0, 'T': 1},
            {'1E': 1, 'A': 0, 'T': 1},
            {'1E': 0, 'A': 1, 'T': 2},
            {'1E': 1, 'A': 1, 'T': 2},
            {'1E': 1, 'A': 0, 'T': 3},
            {'1E': 1, 'A': 2, 'T': 3}
        ]
    },
    'subduction_o3': 'rotation/T#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/Th#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/D2#', 'symbol': 'D_2'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/T#', 'symbol': 'T'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/Th-T#',
                'symbol': 'T_h(T)',
                'unitary': {'member': 0, 'node': 'n10'}
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
            'symmetrized_cube': [
                {'corepresentation': 'A', 'multiplicity': 2},
                {'corepresentation': '1E', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T', 'multiplicity': 1}],
            'corepresentation': 'T',
            'symmetrized_cube': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': 'T', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E', 'multiplicity': 1},
                {'corepresentation': 'T', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/T#/character_table/irreps'
}
