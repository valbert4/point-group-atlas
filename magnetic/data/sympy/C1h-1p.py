# C1h-1p (C_1h1'): data/json/C1h-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [[Rational(1,1), Rational(1,1)], [Rational(1,1), Rational(-1,1)]],
        'classes': [['E'], ['sh']],
        'rows': [['Ap'], ['App']]
    },
    'corepresentations': [
        {
            'N': 'rotation/C1h#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ap'
        },
        {
            'N': 'rotation/C1h#/clebsch_gordan/products/2/couplings/0',
            'case': 'a',
            'irrep': 'App'
        }
    ],
    'group': {
        'G': 'rotation/C1h#',
        'abstract_type': 'Z_2 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_1h x Z_2^T'}],
        'centralizer': {'normalizer_index': 1, 'symbol': "D_infh1'"},
        'gap_smallgroup_id': [4, 2],
        'hermann_mauguin': "m1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C2#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C2h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)],
                    [Rational(0,1), Rational(-1,1), Rational(0,1)]
                ],
                'record': 'rotation/C1v#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C2h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "C_1h1'"
    },
    'invariants': {
        'bases': 'rotation/C1h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/g/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/u/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/g/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/u/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/g/table/4/Ap'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/u/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/g/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/u/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/g/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C1h#/subduction_o3/parities/u/table/4/Ap'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C2#/invariants',
            'axial_odd': 'rotation/C2h#/invariants',
            'polar_even': 'rotation/C1v#/invariants',
            'polar_odd': 'rotation/C2h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 10},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 24},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 20},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 48},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 32},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 48},
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
                        {'1,0,0;1,1,0': Rational(1,1)},
                        {'1,0,0;0,2,0': Rational(1,1)},
                        {'1,0,0;0,0,2': Rational(1,1)},
                        {'0,1,0;2,0,0': Rational(1,1)},
                        {'0,1,0;1,1,0': Rational(1,1)},
                        {'0,1,0;0,2,0': Rational(1,1)},
                        {'0,1,0;0,0,2': Rational(1,1)},
                        {'0,0,1;1,0,1': Rational(1,1)},
                        {'0,0,1;0,1,1': Rational(1,1)}
                    ]
                },
                {'a': 1, 'b': 3, 'basis': []},
                {'a': 2, 'b': 1, 'basis': []},
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'2,0,0;2,0,0': Rational(1,1)},
                        {'2,0,0;1,1,0': Rational(1,1)},
                        {'2,0,0;0,2,0': Rational(1,1)},
                        {'2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;2,0,0': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'1,1,0;0,2,0': Rational(1,1)},
                        {'1,1,0;0,0,2': Rational(1,1)},
                        {'1,0,1;1,0,1': Rational(1,1)},
                        {'1,0,1;0,1,1': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1)},
                        {'0,2,0;1,1,0': Rational(1,1)},
                        {'0,2,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1)},
                        {'0,1,1;1,0,1': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1)},
                        {'0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;1,1,0': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/C1h#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'Ap': 1, 'App': 0},
            {'Ap': 1, 'App': 2},
            {'Ap': 3, 'App': 2},
            {'Ap': 3, 'App': 4},
            {'Ap': 5, 'App': 4},
            {'Ap': 5, 'App': 6},
            {'Ap': 7, 'App': 6}
        ],
        'u': [
            {'Ap': 0, 'App': 1},
            {'Ap': 2, 'App': 1},
            {'Ap': 2, 'App': 3},
            {'Ap': 4, 'App': 3},
            {'Ap': 4, 'App': 5},
            {'Ap': 6, 'App': 5},
            {'Ap': 6, 'App': 7}
        ]
    },
    'subduction_o3': 'rotation/C1h#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n04',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n04',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n04',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n04',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n04',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n04',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n04',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n04',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n04',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n04',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ap',
            'symmetrized_cube': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'App',
            'symmetrized_cube': [{'corepresentation': 'App', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C1h#/character_table/irreps'
}
