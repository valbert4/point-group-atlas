# D12h-D6d (D_12h(D_6d)): data/json/D12h-D6d.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C6'], ['C3'], ['C2'], ['C2p'], ['S12'], ['S4'], ['S125'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2'], ['E3'], ['E4'], ['E5']]
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
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B2'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E2'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E3'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E4'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E5'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n50'
    },
    'group': {
        'G': 'rotation/D12h#',
        'H': 'rotation/D6d#',
        'allowed_properties': [],
        'antiunitary_character': 'B1u',
        'centralizer': {'normalizer_index': 12, 'symbol': "C_2h1'"},
        'hermann_mauguin': "12'/m'mm'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D6d#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n50',
        'normalizer': {'index': 2, 'symbol': "D_12h1'"},
        'symbol': 'D_12h(D_6d)'
    },
    'invariants': {
        'bases': 'rotation/D12h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/4/B1u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/g/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12h#/subduction_o3/parities/u/table/4/B1u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D12#/invariants',
            'axial_odd': 'rotation/D12h#/invariants',
            'polar_even': 'rotation/D12h#/invariants',
            'polar_odd': 'rotation/D6d#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 1},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 1},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 1}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {'a': 1, 'b': 3, 'basis': []},
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
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D12h#/orbifold',
        'H': 'rotation/D6d#/orbifold',
        'images': {
            'axial_even': 'rotation/D12#/orbifold',
            'axial_odd': 'rotation/D12h#/orbifold',
            'polar_even': 'rotation/D12h#/orbifold',
            'polar_odd': 'rotation/D6d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D12h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C12', 'elements': [1, 2], 'sign': -1},
        {'class': 'C6', 'elements': [3, 4], 'sign': 1},
        {'class': 'C4', 'elements': [5, 6], 'sign': -1},
        {'class': 'C3', 'elements': [7, 8], 'sign': 1},
        {'class': 'C125', 'elements': [9, 10], 'sign': -1},
        {'class': 'C2', 'elements': [11], 'sign': 1},
        {'class': 'C2p', 'elements': [12, 13, 14, 15, 16, 17], 'sign': 1},
        {'class': 'C2pp', 'elements': [18, 19, 20, 21, 22, 23], 'sign': -1},
        {'class': 'i', 'elements': [24], 'sign': -1},
        {'class': 'sh', 'elements': [25], 'sign': -1},
        {'class': 'S12', 'elements': [26, 27], 'sign': 1},
        {'class': 'S6', 'elements': [28, 29], 'sign': -1},
        {'class': 'S4', 'elements': [30, 31], 'sign': 1},
        {'class': 'S3', 'elements': [32, 33], 'sign': -1},
        {'class': 'S125', 'elements': [34, 35], 'sign': 1},
        {'class': 'sv', 'elements': [36, 37, 38, 39, 40, 41], 'sign': -1},
        {'class': 'sd', 'elements': [42, 43, 44, 45, 46, 47], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'E1g', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
        {'irrep': 'E2g', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E3g', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E4g', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
        {'irrep': 'E5g', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'E1u', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'E2u', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
        {'irrep': 'E3u', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E4u', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E5u', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 1},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0, 'E5': 1},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 0, 'E5': 1},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1}
        ],
        'u': [
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 1, 'E5': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 1, 'E5': 0},
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1},
            {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1}
        ]
    },
    'subduction_o3': 'rotation/D6d#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D12h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C2#', 'symbol': 'C_2'},
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
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/D2#', 'symbol': 'D_2'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n13', 'record': 'rotation/S4#', 'symbol': 'S_4'},
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n15', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n16',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n17',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n18',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 3, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n19',
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {'magnetic_type': 'I', 'node': 'n20', 'record': 'rotation/C6#', 'symbol': 'C_6'},
            {'magnetic_type': 'I', 'node': 'n21', 'record': 'rotation/D3#', 'symbol': 'D_3'},
            {
                'magnetic_type': 'III',
                'node': 'n22',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n23',
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n24',
                'record': 'magnetic/C3h-C3#',
                'symbol': 'C_3h(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n25',
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n26', 'record': 'rotation/C3v#', 'symbol': 'C_3v'},
            {
                'magnetic_type': 'III',
                'node': 'n27',
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n28',
                'record': 'magnetic/C4h-S4#',
                'symbol': 'C_4h(S_4)',
                'unitary': {'member': 0, 'node': 'n13'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n29',
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'member': 1, 'node': 'n15'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n30',
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {'magnetic_type': 'I', 'node': 'n31', 'record': 'rotation/D2d#', 'symbol': 'D_2d'},
            {
                'magnetic_type': 'III',
                'node': 'n32',
                'record': 'magnetic/D2h-C2v#',
                'symbol': 'D_2h(C_2v)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n33',
                'record': 'magnetic/D2d-S4#',
                'symbol': 'D_2d(S_4)',
                'unitary': {'member': 0, 'node': 'n13'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n34',
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {'magnetic_type': 'I', 'node': 'n35', 'record': 'rotation/D6#', 'symbol': 'D_6'},
            {
                'magnetic_type': 'III',
                'node': 'n36',
                'record': 'magnetic/D6-C6#',
                'symbol': 'D_6(C_6)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n37',
                'record': 'magnetic/C6h-C6#',
                'symbol': 'C_6h(C_6)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {'magnetic_type': 'I', 'node': 'n38', 'record': 'rotation/S12#', 'symbol': 'S_12'},
            {
                'magnetic_type': 'III',
                'node': 'n39',
                'record': 'magnetic/C6v-C6#',
                'symbol': 'C_6v(C_6)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {'magnetic_type': 'I', 'node': 'n40', 'record': 'rotation/C6v#', 'symbol': 'C_6v'},
            {
                'magnetic_type': 'III',
                'node': 'n41',
                'record': 'magnetic/D3d-D3#',
                'symbol': 'D_3d(D_3)',
                'unitary': {'member': 0, 'node': 'n21'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n42',
                'record': 'magnetic/D3h-D3#',
                'symbol': 'D_3h(D_3)',
                'unitary': {'member': 0, 'node': 'n21'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n43',
                'record': 'magnetic/D3d-C3v#',
                'symbol': 'D_3d(C_3v)',
                'unitary': {'member': 1, 'node': 'n26'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n44',
                'record': 'magnetic/D3h-C3v#',
                'symbol': 'D_3h(C_3v)',
                'unitary': {'member': 0, 'node': 'n26'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n45',
                'record': 'magnetic/D4h-D2d#',
                'symbol': 'D_4h(D_2d)',
                'unitary': {'member': 0, 'node': 'n31'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n46',
                'record': 'magnetic/D12-D6#',
                'symbol': 'D_12(D_6)',
                'unitary': {'member': 0, 'node': 'n35'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n47',
                'record': 'magnetic/C12h-S12#',
                'symbol': 'C_12h(S_12)',
                'unitary': {'member': 0, 'node': 'n38'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n48',
                'record': 'magnetic/C12v-C6v#',
                'symbol': 'C_12v(C_6v)',
                'unitary': {'member': 0, 'node': 'n40'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n49',
                'record': 'magnetic/D6h-D6#',
                'symbol': 'D_6h(D_6)',
                'unitary': {'member': 0, 'node': 'n35'}
            },
            {'magnetic_type': 'I', 'node': 'n50', 'record': 'rotation/D6d#', 'symbol': 'D_6d'},
            {
                'magnetic_type': 'III',
                'node': 'n51',
                'record': 'magnetic/D6h-C6v#',
                'symbol': 'D_6h(C_6v)',
                'unitary': {'member': 0, 'node': 'n40'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n52',
                'record': 'magnetic/D6d-S12#',
                'symbol': 'D_6d(S_12)',
                'unitary': {'member': 0, 'node': 'n38'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n53',
                'record': 'magnetic/D12h-D6d#',
                'symbol': 'D_12h(D_6d)',
                'unitary': {'member': 0, 'node': 'n50'}
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
            'antisymmetrized_square': [],
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B2',
            'symmetrized_cube': [{'corepresentation': 'B2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E1',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E2',
            'symmetrized_cube': [
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E3',
            'symmetrized_cube': [{'corepresentation': 'E3', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E4',
            'symmetrized_cube': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E5',
            'symmetrized_cube': [
                {'corepresentation': 'E3', 'multiplicity': 1},
                {'corepresentation': 'E5', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D6d#/character_table/irreps'
}
