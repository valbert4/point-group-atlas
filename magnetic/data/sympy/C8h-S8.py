# C8h-S8 (C_8h(S_8)): data/json/C8h-S8.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8)))
            ],
            [Rational(2,1), Rational(-2,1), Rational(2,1), Rational(0,1), Rational(0,1)],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8)))
            ]
        ],
        'classes': [['E'], ['C4', 'C43'], ['C2'], ['S8', 'S87'], ['S83', 'S85']],
        'rows': [['A'], ['B'], ['1E1', '2E1'], ['1E2', '2E2'], ['1E3', '2E3']]
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
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1', 'partner': '2E1'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2', 'partner': '2E2'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E3', 'partner': '2E3'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n09'
    },
    'group': {
        'G': 'rotation/C8h#',
        'H': 'rotation/S8#',
        'abstract_type': 'rotation/C8h#/group/abstract_type',
        'allowed_properties': [],
        'antiunitary_character': 'Bu',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/C8h#/group/gap_smallgroup_id',
        'hermann_mauguin': "8'/m'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C8#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C8h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C8h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S8#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n09',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_8h(S_8)'
    },
    'invariants': {
        'bases': 'rotation/C8h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/4/Bu'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/g/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8h#/subduction_o3/parities/u/table/4/Bu'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C8#/invariants',
            'axial_odd': 'rotation/C8h#/invariants',
            'polar_even': 'rotation/C8h#/invariants',
            'polar_odd': 'rotation/S8#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 8},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 10},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
                {'a': 5, 'b': 1, 'count': 8}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;0,3,0': Rational(1,1),
                            '0,1,0;2,1,0': Rational(-3,1),
                            '1,0,0;1,2,0': Rational(-3,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        },
                        {
                            '0,1,0;1,2,0': Rational(-3,1),
                            '0,1,0;3,0,0': Rational(1,1),
                            '1,0,0;0,3,0': Rational(-1,1),
                            '1,0,0;2,1,0': Rational(3,1)
                        }
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
                            '1,2,0;1,0,0': Rational(-3,1),
                            '2,1,0;0,1,0': Rational(-3,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {
                            '0,3,0;1,0,0': Rational(-1,1),
                            '1,2,0;0,1,0': Rational(-3,1),
                            '2,1,0;1,0,0': Rational(3,1),
                            '3,0,0;0,1,0': Rational(1,1)
                        }
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C8h#/orbifold',
        'H': 'rotation/S8#/orbifold',
        'images': {
            'axial_even': 'rotation/C8#/orbifold',
            'axial_odd': 'rotation/C8h#/orbifold',
            'polar_even': 'rotation/C8h#/orbifold',
            'polar_odd': 'rotation/S8#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C8h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C8', 'elements': [1], 'sign': -1},
        {'class': 'C4', 'elements': [2], 'sign': 1},
        {'class': 'C83', 'elements': [3], 'sign': -1},
        {'class': 'C2', 'elements': [4], 'sign': 1},
        {'class': 'C85', 'elements': [5], 'sign': -1},
        {'class': 'C43', 'elements': [6], 'sign': 1},
        {'class': 'C87', 'elements': [7], 'sign': -1},
        {'class': 'i', 'elements': [8], 'sign': -1},
        {'class': 'sh', 'elements': [9], 'sign': -1},
        {'class': 'S8', 'elements': [10], 'sign': 1},
        {'class': 'S4', 'elements': [11], 'sign': -1},
        {'class': 'S83', 'elements': [12], 'sign': 1},
        {'class': 'S85', 'elements': [13], 'sign': 1},
        {'class': 'S43', 'elements': [14], 'sign': -1},
        {'class': 'S87', 'elements': [15], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': '1E1g', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
        {'irrep': '1E2g', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
        {'irrep': '1E3g', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1E1u', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2u', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
        {'irrep': '1E3u', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, '1E3': 0, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 0, '1E3': 1, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 1, '1E3': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, 'A': 1, 'B': 2},
            {'1E1': 2, '1E2': 1, '1E3': 1, 'A': 1, 'B': 2},
            {'1E1': 2, '1E2': 2, '1E3': 1, 'A': 1, 'B': 2}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, '1E3': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, 'A': 2, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 2, 'A': 2, 'B': 1},
            {'1E1': 1, '1E2': 2, '1E3': 2, 'A': 2, 'B': 1}
        ]
    },
    'subduction_o3': 'rotation/S8#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C8h#/subgroup_lattice',
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
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C4#', 'symbol': 'C_4'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/C4h-C4#',
                'symbol': 'C_4h(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {'magnetic_type': 'I', 'node': 'n09', 'record': 'rotation/S8#', 'symbol': 'S_8'},
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/C8h-S8#',
                'symbol': 'C_8h(S_8)',
                'unitary': {'member': 0, 'node': 'n09'}
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
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E1',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E2',
            'symmetrized_cube': [{'corepresentation': '1E2', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': 'B', 'multiplicity': 2}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E3',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/S8#/character_table/irreps'
}
