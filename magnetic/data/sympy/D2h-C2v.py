# D2h-C2v (D_2h(C_2v)): data/json/D2h-C2v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
            [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)]
        ],
        'classes': [['E'], ['C2'], ['sv'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2']]
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
        'G': 'rotation/D2h#',
        'H': 'rotation/C2v#',
        'allowed_properties': [
            {
                'irrep': 'B1u',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'B1u',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B1u',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1u',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1u',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B1u',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'B1u',
        'centralizer': {'normalizer_index': 2, 'symbol': "D_2h1'"},
        'hermann_mauguin': "m'mm",
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
                'record': 'rotation/D2h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2h#'
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
        'node': 'n10',
        'normalizer': {'index': 4, 'symbol': "D_4h1'"},
        'symbol': 'D_2h(C_2v)'
    },
    'invariants': {
        'bases': 'rotation/D2h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/4/B1u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/4/B1u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/D2h#/invariants',
            'polar_even': 'rotation/D2h#/invariants',
            'polar_odd': 'rotation/C2v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 2},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 7},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 15},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 7},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 24},
                {'a': 4, 'b': 1, 'count': 0},
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
                {'a': 1, 'b': 2, 'basis': []},
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
                {'a': 2, 'b': 1, 'basis': []},
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
        'G': 'rotation/D2h#/orbifold',
        'H': 'rotation/C2v#/orbifold',
        'images': {
            'axial_even': 'rotation/D2#/orbifold',
            'axial_odd': 'rotation/D2h#/orbifold',
            'polar_even': 'rotation/D2h#/orbifold',
            'polar_odd': 'rotation/C2v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D2h#/permutation_representations',
    'representative': 2,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': 1},
        {'class': 'C2p', 'elements': [2], 'sign': -1},
        {'class': 'C2pp', 'elements': [3], 'sign': -1},
        {'class': 'i', 'elements': [4], 'sign': -1},
        {'class': 'sh', 'elements': [5], 'sign': -1},
        {'class': 'sv', 'elements': [6], 'sign': 1},
        {'class': 'sd', 'elements': [7], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B3g', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'B3u', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1},
            {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1},
            {'A1': 1, 'A2': 2, 'B1': 2, 'B2': 2},
            {'A1': 3, 'A2': 2, 'B1': 2, 'B2': 2},
            {'A1': 2, 'A2': 3, 'B1': 3, 'B2': 3},
            {'A1': 4, 'A2': 3, 'B1': 3, 'B2': 3}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1},
            {'A1': 1, 'A2': 2, 'B1': 1, 'B2': 1},
            {'A1': 2, 'A2': 1, 'B1': 2, 'B2': 2},
            {'A1': 2, 'A2': 3, 'B1': 2, 'B2': 2},
            {'A1': 3, 'A2': 2, 'B1': 3, 'B2': 3},
            {'A1': 3, 'A2': 4, 'B1': 3, 'B2': 3}
        ]
    },
    'subduction_o3': 'rotation/C2v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D2h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n13',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': {'reason': 'outside-the-catalogue', 'value': None},
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/D2h-C2v#',
                'symbol': 'D_2h(C_2v)',
                'unitary': {'member': 0, 'node': 'n10'}
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
        }
    ],
    'unitary_irreps': 'rotation/C2v#/character_table/irreps'
}
