# D1h-1p (D_1h1'): data/json/D1h-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)]
        ],
        'classes': [['E'], ['C2'], ['sh'], ['sv']],
        'rows': [['A1p'], ['A2p'], ['A1pp'], ['A2pp']]
    },
    'corepresentations': [
        {
            'N': 'rotation/D1h#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1p'
        },
        {
            'N': 'rotation/D1h#/clebsch_gordan/products/4/couplings/0',
            'case': 'a',
            'irrep': 'A2p'
        },
        {
            'N': 'rotation/D1h#/clebsch_gordan/products/7/couplings/0',
            'case': 'a',
            'irrep': 'A1pp'
        },
        {
            'N': 'rotation/D1h#/clebsch_gordan/products/9/couplings/0',
            'case': 'a',
            'irrep': 'A2pp'
        }
    ],
    'group': {
        'G': 'rotation/D1h#',
        'centralizer': {'normalizer_index': 2, 'symbol': "D_2h1'"},
        'hermann_mauguin': "mm21'",
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2v#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_4h1'"},
        'symbol': "D_1h1'"
    },
    'invariants': {
        'bases': 'rotation/D1h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/4/A1p'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/D2h#/invariants',
            'polar_even': 'rotation/C2v#/invariants',
            'polar_odd': 'rotation/D2h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 5},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 12},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 16},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 27},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'1,0,0;2,0,0': Rational(1,1)},
                        {'1,0,0;0,2,0': Rational(1,1)},
                        {'1,0,0;0,0,2': Rational(1,1)},
                        {'0,1,0;1,1,0': Rational(1,1)},
                        {'0,0,1;1,0,1': Rational(1,1)}
                    ]
                },
                {'a': 1, 'b': 3, 'basis': []},
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
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/D1h#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1p': 1, 'A1pp': 0, 'A2p': 0, 'A2pp': 0},
            {'A1p': 0, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
            {'A1p': 2, 'A1pp': 1, 'A2p': 1, 'A2pp': 1},
            {'A1p': 1, 'A1pp': 2, 'A2p': 2, 'A2pp': 2},
            {'A1p': 3, 'A1pp': 2, 'A2p': 2, 'A2pp': 2},
            {'A1p': 2, 'A1pp': 3, 'A2p': 3, 'A2pp': 3},
            {'A1p': 4, 'A1pp': 3, 'A2p': 3, 'A2pp': 3}
        ],
        'u': [
            {'A1p': 0, 'A1pp': 1, 'A2p': 0, 'A2pp': 0},
            {'A1p': 1, 'A1pp': 0, 'A2p': 1, 'A2pp': 1},
            {'A1p': 1, 'A1pp': 2, 'A2p': 1, 'A2pp': 1},
            {'A1p': 2, 'A1pp': 1, 'A2p': 2, 'A2pp': 2},
            {'A1p': 2, 'A1pp': 3, 'A2p': 2, 'A2pp': 2},
            {'A1p': 3, 'A1pp': 2, 'A2p': 3, 'A2pp': 3},
            {'A1p': 3, 'A1pp': 4, 'A2p': 3, 'A2pp': 3}
        ]
    },
    'subduction_o3': 'rotation/D1h#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n15',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n12',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14'],
                'id': 'n15',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1p',
            'symmetrized_cube': [{'corepresentation': 'A1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2p',
            'symmetrized_cube': [{'corepresentation': 'A2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1pp',
            'symmetrized_cube': [{'corepresentation': 'A1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2pp',
            'symmetrized_cube': [{'corepresentation': 'A2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/D1h#/character_table/irreps'
}
