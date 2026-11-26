# Cinfv-1p (C_infv1'): data/json/Cinfv-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'class_space': 'rotation/Cinfv#/character_functions/class_space',
    'corepresentation_table': {
        'characters': [
            {
                'Cphi': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(1,1),
                            'harmonic': {'coefficient': 0, 'constant': 0},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                },
                'sv': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(1,1),
                            'harmonic': {'coefficient': 0, 'constant': 0},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                }
            },
            {
                'Cphi': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(1,1),
                            'harmonic': {'coefficient': 0, 'constant': 0},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                },
                'sv': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(-1,1),
                            'harmonic': {'coefficient': 0, 'constant': 0},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                }
            },
            {
                'Cphi': {
                    'f': 'trig',
                    'terms': [
                        {
                            'cos': Rational(2,1),
                            'harmonic': {'coefficient': 1, 'constant': 0, 'index_symbol': 'n'},
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                },
                'sv': {'f': 'trig', 'terms': [], 'var': 'phi'}
            }
        ],
        'classes': [{'component': 'Cphi', 't0': [0, 1], 't1': [1, 2]}, {'component': 'sv'}],
        'rows': [['A1'], ['A2'], ['E']]
    },
    'corepresentations': [
        {'N': {'diag': ['1'], 'form': 'diagonal'}, 'case': 'a', 'family': 'A1'},
        {'N': {'diag': ['1'], 'form': 'diagonal'}, 'case': 'a', 'family': 'A2'},
        {
            'N': {'antidiag': ['1', '1'], 'form': 'anti-diagonal'},
            'case': 'a',
            'family': 'E',
            'index': 'n'
        }
    ],
    'domain': 'continuous',
    'group': {
        'G': 'rotation/Cinfv#',
        'abstract_type': 'O(2) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_infv x Z_2^T'}],
        'centralizer': {
            'normalizer_index': {'reason': 'continuous-group', 'value': None},
            'symbol': "C_2h1'"
        },
        'gap_smallgroup_id': 'rotation/Cinfv#/group/gap_smallgroup_id',
        'hermann_mauguin': "infm1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Dinf#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Dinfh#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Cinfv#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Dinfh#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_infh1'"},
        'symbol': "C_infv1'"
    },
    'invariants': {
        'bases': 'rotation/Cinfv#/subduction_basis',
        'every_rank': {'electric': '1', 'electric-toroidal': '0'},
        'multipoles': [
            {'J': 0, 'kind': 'electric', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric', 'multiplicity': 1},
            {'J': 2, 'kind': 'electric', 'multiplicity': 1},
            {'J': 3, 'kind': 'electric', 'multiplicity': 1},
            {'J': 4, 'kind': 'electric', 'multiplicity': 1},
            {'J': 0, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 1, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 2, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 3, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 4, 'kind': 'electric-toroidal', 'multiplicity': 0}
        ],
        'rings': {
            'axial_even': 'rotation/Dinf#/invariants',
            'axial_odd': 'rotation/Dinfh#/invariants',
            'polar_even': 'rotation/Cinfv#/invariants',
            'polar_odd': 'rotation/Dinfh#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 0}
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
    'schema': 'point-group-atlas/magnetic/group-continuous/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            [{'corepresentation': 'A1', 'multiplicity': 1}],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 5, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 5, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 6, 'multiplicity': 1}
            ]
        ],
        'rule': "D^(J,p) | C_infv1' = [A_1 if p(-1)^J = +1 else A_2] + sum_{n=1..J} E_n",
        'u': [
            [{'corepresentation': 'A2', 'multiplicity': 1}],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 5, 'multiplicity': 1}
            ],
            [
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 1, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 2, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 3, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 4, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 5, 'multiplicity': 1},
                {'corepresentation': 'E', 'index': 6, 'multiplicity': 1}
            ]
        ]
    },
    'subduction_o3': 'rotation/Cinfv#/subduction_o3',
    'subgroup_classes': {
        'classes': 'rotation/Cinfv#/subduction_subgroups',
        'continuous': [
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/Cinf#',
                'symbol': 'C_inf'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'magnetic/Cinf-1p#',
                'symbol': "C_inf1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': 1,
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/Cinfv#',
                'symbol': 'C_infv'
            },
            {
                'centralizer': "C_21'",
                'class_size': 1,
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'magnetic/Cinfv-Cinf#',
                'symbol': 'C_infv(C_inf)'
            }
        ],
        'edges': [
            {'lower': 'Cinf', 'upper': 'Cinf-1p'},
            {'lower': 'Cinf', 'upper': 'Cinfv'},
            {'lower': 'Cinf', 'upper': 'Cinfv-Cinf'},
            {'lower': 'Cinf-1p', 'upper': 'Cinfv-1p'},
            {'lower': 'Cinfv', 'upper': 'Cinfv-1p'},
            {'lower': 'Cinfv-Cinf', 'upper': 'Cinfv-1p'}
        ],
        'finite': [
            {
                'centralizer': "C_infv1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': "C_infv1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': "C_infv1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': "C_infv1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': "C_infv1'",
                'class_size': 1,
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 7,
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 14,
                'record': 'magnetic/C7-1p#',
                'symbol': "C_71'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 8,
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 16,
                'record': 'magnetic/C8-1p#',
                'symbol': "C_81'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 8,
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 9,
                'record': 'rotation/C9#',
                'symbol': 'C_9'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 18,
                'record': 'magnetic/C9-1p#',
                'symbol': "C_91'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 10,
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 20,
                'record': 'magnetic/C10-1p#',
                'symbol': "C_101'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 10,
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 11,
                'record': 'rotation/C11#',
                'symbol': 'C_11'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 22,
                'record': 'magnetic/C11-1p#',
                'symbol': "C_111'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 12,
                'record': 'rotation/C12#',
                'symbol': 'C_12'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 24,
                'record': 'magnetic/C12-1p#',
                'symbol': "C_121'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': 1,
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': True,
                'normalizer': "C_infv1'",
                'order': 12,
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 1, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_2v1'",
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 1, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_2v1'",
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 1, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_2v1'",
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_4v1'",
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_4v1'",
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_4v1'",
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': "C_2v1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_2v1'",
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'N': 1, 'family': 'Cnv'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_6v1'",
                'order': 6,
                'record': 'rotation/C3v#',
                'symbol': 'C_3v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_6v1'",
                'order': 12,
                'record': 'magnetic/C3v-1p#',
                'symbol': "C_3v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_6v1'",
                'order': 6,
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_8v1'",
                'order': 8,
                'record': 'rotation/C4v#',
                'symbol': 'C_4v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_8v1'",
                'order': 16,
                'record': 'magnetic/C4v-1p#',
                'symbol': "C_4v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_8v1'",
                'order': 8,
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_4v1'",
                'order': 8,
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'N': 2, 'family': 'Cnv'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_10v1'",
                'order': 10,
                'record': 'rotation/C5v#',
                'symbol': 'C_5v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_10v1'",
                'order': 20,
                'record': 'magnetic/C5v-1p#',
                'symbol': "C_5v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_10v1'",
                'order': 10,
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_12v1'",
                'order': 12,
                'record': 'rotation/C6v#',
                'symbol': 'C_6v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_12v1'",
                'order': 24,
                'record': 'magnetic/C6v-1p#',
                'symbol': "C_6v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_12v1'",
                'order': 12,
                'record': 'magnetic/C6v-C6#',
                'symbol': 'C_6v(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_6v1'",
                'order': 12,
                'record': 'magnetic/C6v-C3v#',
                'symbol': 'C_6v(C_3v)',
                'unitary': {'N': 3, 'family': 'Cnv'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_14v1'",
                'order': 14,
                'record': 'rotation/C7v#',
                'symbol': 'C_7v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_14v1'",
                'order': 28,
                'record': 'magnetic/C7v-1p#',
                'symbol': "C_7v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_14v1'",
                'order': 14,
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'N': 7, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_16v1'",
                'order': 16,
                'record': 'rotation/C8v#',
                'symbol': 'C_8v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_16v1'",
                'order': 32,
                'record': 'magnetic/C8v-1p#',
                'symbol': "C_8v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_16v1'",
                'order': 16,
                'record': 'magnetic/C8v-C8#',
                'symbol': 'C_8v(C_8)',
                'unitary': {'N': 8, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_8v1'",
                'order': 16,
                'record': 'magnetic/C8v-C4v#',
                'symbol': 'C_8v(C_4v)',
                'unitary': {'N': 4, 'family': 'Cnv'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_18v1'",
                'order': 18,
                'record': 'rotation/C9v#',
                'symbol': 'C_9v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_18v1'",
                'order': 36,
                'record': 'magnetic/C9v-1p#',
                'symbol': "C_9v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_18v1'",
                'order': 18,
                'record': 'magnetic/C9v-C9#',
                'symbol': 'C_9v(C_9)',
                'unitary': {'N': 9, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_20v1'",
                'order': 20,
                'record': 'rotation/C10v#',
                'symbol': 'C_10v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_20v1'",
                'order': 40,
                'record': 'magnetic/C10v-1p#',
                'symbol': "C_10v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_20v1'",
                'order': 20,
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'N': 10, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_10v1'",
                'order': 20,
                'record': 'magnetic/C10v-C5v#',
                'symbol': 'C_10v(C_5v)',
                'unitary': {'N': 5, 'family': 'Cnv'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_22v1'",
                'order': 22,
                'record': 'rotation/C11v#',
                'symbol': 'C_11v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_22v1'",
                'order': 44,
                'record': 'magnetic/C11v-1p#',
                'symbol': "C_11v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_22v1'",
                'order': 22,
                'record': 'magnetic/C11v-C11#',
                'symbol': 'C_11v(C_11)',
                'unitary': {'N': 11, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cnv'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "C_24v1'",
                'order': 24,
                'record': 'rotation/C12v#',
                'symbol': 'C_12v'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cnv'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "C_24v1'",
                'order': 48,
                'record': 'magnetic/C12v-1p#',
                'symbol': "C_12v1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_24v1'",
                'order': 24,
                'record': 'magnetic/C12v-C12#',
                'symbol': 'C_12v(C_12)',
                'unitary': {'N': 12, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cnv'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "C_12v1'",
                'order': 24,
                'record': 'magnetic/C12v-C6v#',
                'symbol': 'C_12v(C_6v)',
                'unitary': {'N': 6, 'family': 'Cnv'}
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
            'corepresentation': 'E',
            'index': 'n',
            'symmetrized_cube': [
                {'corepresentation': 'E', 'index': 'n', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': '3n', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E', 'index': '2n', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Cinfv#/character_functions/irrep_families'
}
