# C8-C4 (C_8(C_4)): data/json/C8-C4.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(2,1), Rational(-2,1), Rational(2,1)],
            [Rational(2,1), Rational(0,1), Rational(-2,1)]
        ],
        'classes': [['E'], ['C4', 'C43'], ['C2']],
        'rows': [['A'], ['B', 'B'], ['1E1', '2E1']]
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
            'case': 'b',
            'indicator': -1,
            'irrep': 'B'
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
    'group': {
        'G': 'rotation/C8#',
        'H': 'rotation/C4#',
        'abstract_type': 'rotation/C8#/group/abstract_type',
        'allowed_properties': [
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
        'gap_smallgroup_id': 'rotation/C8#/group/gap_smallgroup_id',
        'hermann_mauguin': "8'",
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
                'record': 'rotation/S8#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C8#'
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
        'node': 'n02',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_8(C_4)'
    },
    'invariants': {
        'bases': 'rotation/C8#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/4/A'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/4/A'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/4/B'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/g/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8#/subduction_o3/parities/u/table/4/B'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C8#/invariants',
            'axial_odd': 'rotation/S8#/invariants',
            'polar_even': 'rotation/C8#/invariants',
            'polar_odd': 'rotation/S8#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 4},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 7},
                {'a': 1, 'b': 5, 'count': 8},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 4},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 10},
                {'a': 3, 'b': 3, 'count': 10},
                {'a': 4, 'b': 1, 'count': 4},
                {'a': 4, 'b': 2, 'count': 14},
                {'a': 5, 'b': 1, 'count': 8}
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
        'G': 'rotation/C8#/orbifold',
        'H': 'rotation/C4#/orbifold',
        'images': {
            'axial_even': 'rotation/C8#/orbifold',
            'axial_odd': 'rotation/S8#/orbifold',
            'polar_even': 'rotation/C8#/orbifold',
            'polar_odd': 'rotation/S8#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C8#/permutation_representations',
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
        {'class': 'C87', 'elements': [7], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': '1E3', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, 'A': 1, 'B': 0},
            {'1E1': 1, 'A': 1, 'B': 0},
            {'1E1': 1, 'A': 1, 'B': 1},
            {'1E1': 2, 'A': 1, 'B': 1},
            {'1E1': 2, 'A': 3, 'B': 1},
            {'1E1': 3, 'A': 3, 'B': 1},
            {'1E1': 3, 'A': 3, 'B': 2}
        ],
        'u': [
            {'1E1': 0, 'A': 1, 'B': 0},
            {'1E1': 1, 'A': 1, 'B': 0},
            {'1E1': 1, 'A': 1, 'B': 1},
            {'1E1': 2, 'A': 1, 'B': 1},
            {'1E1': 2, 'A': 3, 'B': 1},
            {'1E1': 3, 'A': 3, 'B': 1},
            {'1E1': 3, 'A': 3, 'B': 2}
        ]
    },
    'subduction_o3': 'rotation/C4#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C8#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C4#', 'symbol': 'C_4'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
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
            'corepresentation': 'B',
            'symmetrized_cube': [{'corepresentation': 'B', 'multiplicity': 2}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 3}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E1',
            'symmetrized_cube': [{'corepresentation': '1E1', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': 'B', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C4#/character_table/irreps'
}
