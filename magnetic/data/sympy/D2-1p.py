# D2-1p (D_21'): data/json/D2-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
            [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)]
        ],
        'classes': [['E'], ['C2'], ['C2p'], ['C2pp']],
        'rows': [['A'], ['B1'], ['B2'], ['B3']]
    },
    'corepresentations': [
        {
            'N': 'rotation/D2#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A'
        },
        {
            'N': 'rotation/D2#/clebsch_gordan/products/4/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/D2#/clebsch_gordan/products/7/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/D2#/clebsch_gordan/products/9/couplings/0',
            'case': 'a',
            'irrep': 'B3'
        }
    ],
    'group': {
        'G': 'rotation/D2#',
        'centralizer': {'normalizer_index': 6, 'symbol': "D_2h1'"},
        'hermann_mauguin': "2221'",
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
                'record': 'rotation/D2#'
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
        'normalizer': {'index': 12, 'symbol': "O_h1'"},
        'symbol': "D_21'"
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
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/D2h#/invariants',
            'polar_even': 'rotation/D2#/invariants',
            'polar_odd': 'rotation/D2h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 9},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 12},
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
                        {'1,0,0;0,1,1': Rational(1,1)},
                        {'0,1,0;1,0,1': Rational(1,1)},
                        {'0,0,1;1,1,0': Rational(1,1)}
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
    'permutation_representations': 'rotation/D2#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
            {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
            {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3}
        ],
        'u': [
            {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
            {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
            {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3}
        ]
    },
    'subduction_o3': 'rotation/D2#/subduction_o3',
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
                'record': 'rotation/C2#',
                'symbol': 'C_2'
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
                'record': 'rotation/C2#',
                'symbol': 'C_2'
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
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
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
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
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
                'record': 'rotation/D2#',
                'symbol': 'D_2'
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
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
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
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
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
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
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
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
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
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
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
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
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
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B2',
            'symmetrized_cube': [{'corepresentation': 'B2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B3',
            'symmetrized_cube': [{'corepresentation': 'B3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/D2#/character_table/irreps'
}
