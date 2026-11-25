# C8v-C4v (C_8v(C_4v)): data/json/C8v-C4v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
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
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n08'
    },
    'group': {
        'G': 'rotation/C8v#',
        'H': 'rotation/C4v#',
        'allowed_properties': [
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
        'centralizer': {'normalizer_index': 8, 'symbol': "C_2h1'"},
        'hermann_mauguin': "8'mm'",
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
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
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
                'record': 'rotation/C8v#'
            },
            'polar_odd': {
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
            }
        },
        'magnetic_type': 'III',
        'node': 'n08',
        'normalizer': {'index': 4, 'symbol': "D_8h1'"},
        'symbol': 'C_8v(C_4v)'
    },
    'invariants': {
        'bases': 'rotation/C8v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/4/B1'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/0/B1'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/1/B1'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/2/B1'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/g/table/3/B1'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C8v#/subduction_o3/parities/u/table/4/B1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D8#/invariants',
            'axial_odd': 'rotation/D4d#/invariants',
            'polar_even': 'rotation/C8v#/invariants',
            'polar_odd': 'rotation/D4d#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 1},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 4},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 2},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 1},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 5},
                {'a': 4, 'b': 1, 'count': 2},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 4}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
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
        'G': 'rotation/C8v#/orbifold',
        'H': 'rotation/C4v#/orbifold',
        'images': {
            'axial_even': 'rotation/D8#/orbifold',
            'axial_odd': 'rotation/D4d#/orbifold',
            'polar_even': 'rotation/C8v#/orbifold',
            'polar_odd': 'rotation/D4d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C8v#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C8', 'elements': [1, 2], 'sign': -1},
        {'class': 'C4', 'elements': [3, 4], 'sign': 1},
        {'class': 'C83', 'elements': [5, 6], 'sign': -1},
        {'class': 'C2', 'elements': [7], 'sign': 1},
        {'class': 'sv', 'elements': [8, 9, 10, 11], 'sign': 1},
        {'class': 'sd', 'elements': [12, 13, 14, 15], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
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
        'lattice': 'rotation/C8v#/subgroup_lattice',
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
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C4#', 'symbol': 'C_4'},
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
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C4v#', 'symbol': 'C_4v'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/C8v-C4v#',
                'symbol': 'C_8v(C_4v)',
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
