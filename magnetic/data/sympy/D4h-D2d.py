# D4h-D2d (D_4h(D_2d)): data/json/D4h-D2d.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
            [Rational(2,1), Rational(-2,1), Rational(0,1), Rational(0,1), Rational(0,1)]
        ],
        'classes': [['E'], ['C2'], ['C2p'], ['S4'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1']]
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
                'matrix': [[Rational(0,1), Rational(-1,1)], [Rational(1,1), Rational(0,1)]]
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
        'node': 'n23'
    },
    'group': {
        'G': 'rotation/D4h#',
        'H': 'rotation/D2d#',
        'allowed_properties': [
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
        'centralizer': {'normalizer_index': 4, 'symbol': "C_2h1'"},
        'hermann_mauguin': "4'/m'm'm",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D4h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2d#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n23',
        'normalizer': {'index': 2, 'symbol': "D_4h1'"},
        'symbol': 'D_4h(D_2d)'
    },
    'invariants': {
        'bases': 'rotation/D4h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/4/B1u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/g/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D4h#/subduction_o3/parities/u/table/4/B1u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D4#/invariants',
            'axial_odd': 'rotation/D4h#/invariants',
            'polar_even': 'rotation/D4h#/invariants',
            'polar_odd': 'rotation/D2d#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 8},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 7},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 15},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 13},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 15},
                {'a': 5, 'b': 1, 'count': 8}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [{'0,1,0;0,1,0': Rational(-1,1), '1,0,0;1,0,0': Rational(1,1)}]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {'0,1,0;0,3,0': Rational(-1,1), '1,0,0;3,0,0': Rational(1,1)},
                        {'0,1,0;2,1,0': Rational(-1,1), '1,0,0;1,2,0': Rational(1,1)},
                        {'0,1,0;0,1,2': Rational(-1,1), '1,0,0;1,0,2': Rational(1,1)},
                        {'0,0,1;0,2,1': Rational(-1,1), '0,0,1;2,0,1': Rational(1,1)}
                    ]
                },
                {'a': 2, 'b': 1, 'basis': []},
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'0,2,0;0,2,0': Rational(1,1), '2,0,0;2,0,0': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1), '2,0,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'0,3,0;0,1,0': Rational(-1,1), '3,0,0;1,0,0': Rational(1,1)},
                        {'1,2,0;1,0,0': Rational(-1,1), '2,1,0;0,1,0': Rational(1,1)},
                        {'0,2,1;0,0,1': Rational(-1,1), '2,0,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(-1,1), '1,0,2;1,0,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D4h#/orbifold',
        'H': 'rotation/D2d#/orbifold',
        'images': {
            'axial_even': 'rotation/D4#/orbifold',
            'axial_odd': 'rotation/D4h#/orbifold',
            'polar_even': 'rotation/D4h#/orbifold',
            'polar_odd': 'rotation/D2d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D4h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C4', 'elements': [1, 2], 'sign': -1},
        {'class': 'C2', 'elements': [3], 'sign': 1},
        {'class': 'C2p', 'elements': [4, 5], 'sign': 1},
        {'class': 'C2pp', 'elements': [6, 7], 'sign': -1},
        {'class': 'i', 'elements': [8], 'sign': -1},
        {'class': 'sh', 'elements': [9], 'sign': -1},
        {'class': 'S4', 'elements': [10, 11], 'sign': 1},
        {'class': 'sv', 'elements': [12, 13], 'sign': -1},
        {'class': 'sd', 'elements': [14, 15], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'E1g', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'E1u', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2},
            {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2},
            {'A1': 1, 'A2': 2, 'B1': 1, 'B2': 1, 'E1': 3},
            {'A1': 2, 'A2': 1, 'B1': 2, 'B2': 2, 'E1': 3}
        ],
        'u': [
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1},
            {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 0, 'E1': 1},
            {'A1': 1, 'A2': 1, 'B1': 0, 'B2': 1, 'E1': 2},
            {'A1': 1, 'A2': 1, 'B1': 2, 'B2': 1, 'E1': 2},
            {'A1': 1, 'A2': 1, 'B1': 1, 'B2': 2, 'E1': 3},
            {'A1': 2, 'A2': 2, 'B1': 2, 'B2': 1, 'E1': 3}
        ]
    },
    'subduction_o3': 'rotation/D2d#/subduction_o3',
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
            'symmetrized_cube': [{'corepresentation': 'E1', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D2d#/character_table/irreps'
}
