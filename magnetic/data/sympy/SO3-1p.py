# SO3-1p (SO(3)1'): data/json/SO3-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'class_space': 'rotation/SO3#/character_functions/class_space',
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
                        },
                        {
                            'cos': Rational(2,1),
                            'harmonic': {
                                'coefficient': 1,
                                'constant': 0,
                                'index_symbol': 'k',
                                'sum': {
                                    'from': {'coefficient': 0, 'constant': 1},
                                    'symbol': 'k',
                                    'to': {'coefficient': 1, 'constant': 0, 'index_symbol': 'J'}
                                }
                            },
                            'sin': Rational(0,1)
                        }
                    ],
                    'var': 'phi'
                }
            }
        ],
        'classes': [{'component': 'Cphi', 't0': [0, 1], 't1': [1, 2]}],
        'rows': [['D']]
    },
    'corepresentations': [
        {
            'N': {'antidiag': '(-1)^(J-m), m = J, ..., -J', 'form': 'anti-diagonal'},
            'case': 'a',
            'family': 'D',
            'index': 'J'
        }
    ],
    'domain': 'continuous',
    'group': {
        'G': 'rotation/SO3#',
        'abstract_type': 'SO(3) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'SO(3) x Z_2^T'}],
        'centralizer': {
            'normalizer_index': {'reason': 'continuous-group', 'value': None},
            'symbol': "C_i1'"
        },
        'gap_smallgroup_id': 'rotation/SO3#/group/gap_smallgroup_id',
        'hermann_mauguin': "infinf1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/SO3#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/O3#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/SO3#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/O3#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "O(3)1'"},
        'symbol': "SO(3)1'"
    },
    'invariants': {
        'bases': 'rotation/SO3#/subduction_basis',
        'every_rank': {'electric': '1 for J = 0', 'electric-toroidal': '1 for J = 0'},
        'multipoles': [
            {'J': 0, 'kind': 'electric', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric', 'multiplicity': 0},
            {'J': 2, 'kind': 'electric', 'multiplicity': 0},
            {'J': 3, 'kind': 'electric', 'multiplicity': 0},
            {'J': 4, 'kind': 'electric', 'multiplicity': 0},
            {'J': 0, 'kind': 'electric-toroidal', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 2, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 3, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 4, 'kind': 'electric-toroidal', 'multiplicity': 0}
        ],
        'rings': {
            'axial_even': 'rotation/SO3#/invariants',
            'axial_odd': 'rotation/O3#/invariants',
            'polar_even': 'rotation/SO3#/invariants',
            'polar_odd': 'rotation/O3#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 2},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 2},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 2},
                {'a': 5, 'b': 1, 'count': 0}
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
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,1,1;0,1,1': Rational(2,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '1,0,1;1,0,1': Rational(2,1),
                            '1,1,0;1,1,0': Rational(2,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,1,1;0,1,1': Rational(-2,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,0,1;1,0,1': Rational(-2,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        }
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
            [{'corepresentation': 'D', 'index': 0, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 1, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 2, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 3, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 4, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 5, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 6, 'multiplicity': 1}]
        ],
        'rule': "D^(J,p) | SO(3)1' = D^(J)   [independent of p]",
        'u': [
            [{'corepresentation': 'D', 'index': 0, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 1, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 2, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 3, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 4, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 5, 'multiplicity': 1}],
            [{'corepresentation': 'D', 'index': 6, 'multiplicity': 1}]
        ]
    },
    'subduction_o3': 'rotation/SO3#/subduction_o3',
    'subgroup_classes': {
        'classes': 'rotation/SO3#/subgroup_classes',
        'continuous': [
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/Cinf#',
                'symbol': 'C_inf'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'magnetic/Cinf-1p#',
                'symbol': "C_inf1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/Dinf#',
                'symbol': 'D_inf'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'magnetic/Dinf-1p#',
                'symbol': "D_inf1'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'magnetic/Dinf-Cinf#',
                'symbol': 'D_inf(C_inf)'
            },
            {
                'centralizer': "C_11'",
                'class_size': 1,
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "SO(3)1'",
                'order': {'reason': 'continuous-group', 'value': None},
                'record': 'rotation/SO3#',
                'symbol': 'SO(3)'
            }
        ],
        'edges': [
            {'lower': 'Cinf', 'upper': 'Cinf-1p'},
            {'lower': 'Cinf', 'upper': 'Dinf'},
            {'lower': 'Cinf-1p', 'upper': 'Dinf-1p'},
            {'lower': 'Dinf', 'upper': 'Dinf-1p'},
            {'lower': 'Dinf-Cinf', 'upper': 'Dinf-1p'},
            {'lower': 'Cinf', 'upper': 'Dinf-Cinf'},
            {'lower': 'Dinf', 'upper': 'SO3'},
            {'lower': 'Dinf-1p', 'upper': 'SO3-1p'},
            {'lower': 'SO3', 'upper': 'SO3-1p'}
        ],
        'finite': [
            {
                'centralizer': "SO(3)1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': True,
                'normalizer': "SO(3)1'",
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': "SO(3)1'",
                'class_size': 1,
                'group': {'N': 1, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': True,
                'normalizer': "SO(3)1'",
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': "D_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': "D_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': "D_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 7,
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 14,
                'record': 'magnetic/C7-1p#',
                'symbol': "C_71'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 8,
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 16,
                'record': 'magnetic/C8-1p#',
                'symbol': "C_81'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 8,
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 9,
                'record': 'rotation/C9#',
                'symbol': 'C_9'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 18,
                'record': 'magnetic/C9-1p#',
                'symbol': "C_91'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 10,
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 20,
                'record': 'magnetic/C10-1p#',
                'symbol': "C_101'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 10,
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 11,
                'record': 'rotation/C11#',
                'symbol': 'C_11'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 22,
                'record': 'magnetic/C11-1p#',
                'symbol': "C_111'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 12,
                'record': 'rotation/C12#',
                'symbol': 'C_12'
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 24,
                'record': 'magnetic/C12-1p#',
                'symbol': "C_121'"
            },
            {
                'centralizer': "C_inf1'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Cn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_inf1'",
                'order': 12,
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': "D_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "O1'",
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': "D_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "O1'",
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': "D_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 2, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_41'",
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_61'",
                'order': 6,
                'record': 'rotation/D3#',
                'symbol': 'D_3'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_61'",
                'order': 12,
                'record': 'magnetic/D3-1p#',
                'symbol': "D_31'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 3, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_61'",
                'order': 6,
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_81'",
                'order': 8,
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_81'",
                'order': 16,
                'record': 'magnetic/D4-1p#',
                'symbol': "D_41'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_81'",
                'order': 8,
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 4, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_41'",
                'order': 8,
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'N': 2, 'family': 'Dn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_101'",
                'order': 10,
                'record': 'rotation/D5#',
                'symbol': 'D_5'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_101'",
                'order': 20,
                'record': 'magnetic/D5-1p#',
                'symbol': "D_51'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 5, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_101'",
                'order': 10,
                'record': 'magnetic/D5-C5#',
                'symbol': 'D_5(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_121'",
                'order': 12,
                'record': 'rotation/D6#',
                'symbol': 'D_6'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_121'",
                'order': 24,
                'record': 'magnetic/D6-1p#',
                'symbol': "D_61'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_121'",
                'order': 12,
                'record': 'magnetic/D6-C6#',
                'symbol': 'D_6(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 6, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_61'",
                'order': 12,
                'record': 'magnetic/D6-D3#',
                'symbol': 'D_6(D_3)',
                'unitary': {'N': 3, 'family': 'Dn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_141'",
                'order': 14,
                'record': 'rotation/D7#',
                'symbol': 'D_7'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_141'",
                'order': 28,
                'record': 'magnetic/D7-1p#',
                'symbol': "D_71'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 7, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_141'",
                'order': 14,
                'record': 'magnetic/D7-C7#',
                'symbol': 'D_7(C_7)',
                'unitary': {'N': 7, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_161'",
                'order': 16,
                'record': 'rotation/D8#',
                'symbol': 'D_8'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_161'",
                'order': 32,
                'record': 'magnetic/D8-1p#',
                'symbol': "D_81'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_161'",
                'order': 16,
                'record': 'magnetic/D8-C8#',
                'symbol': 'D_8(C_8)',
                'unitary': {'N': 8, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 8, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_81'",
                'order': 16,
                'record': 'magnetic/D8-D4#',
                'symbol': 'D_8(D_4)',
                'unitary': {'N': 4, 'family': 'Dn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_181'",
                'order': 18,
                'record': 'rotation/D9#',
                'symbol': 'D_9'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_181'",
                'order': 36,
                'record': 'magnetic/D9-1p#',
                'symbol': "D_91'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 9, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_181'",
                'order': 18,
                'record': 'magnetic/D9-C9#',
                'symbol': 'D_9(C_9)',
                'unitary': {'N': 9, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_201'",
                'order': 20,
                'record': 'rotation/D10#',
                'symbol': 'D_10'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_201'",
                'order': 40,
                'record': 'magnetic/D10-1p#',
                'symbol': "D_101'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_201'",
                'order': 20,
                'record': 'magnetic/D10-C10#',
                'symbol': 'D_10(C_10)',
                'unitary': {'N': 10, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 10, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_101'",
                'order': 20,
                'record': 'magnetic/D10-D5#',
                'symbol': 'D_10(D_5)',
                'unitary': {'N': 5, 'family': 'Dn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_221'",
                'order': 22,
                'record': 'rotation/D11#',
                'symbol': 'D_11'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_221'",
                'order': 44,
                'record': 'magnetic/D11-1p#',
                'symbol': "D_111'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 11, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_221'",
                'order': 22,
                'record': 'magnetic/D11-C11#',
                'symbol': 'D_11(C_11)',
                'unitary': {'N': 11, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Dn'},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "D_241'",
                'order': 24,
                'record': 'rotation/D12#',
                'symbol': 'D_12'
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Dn'},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "D_241'",
                'order': 48,
                'record': 'magnetic/D12-1p#',
                'symbol': "D_121'"
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_241'",
                'order': 24,
                'record': 'magnetic/D12-C12#',
                'symbol': 'D_12(C_12)',
                'unitary': {'N': 12, 'family': 'Cn'}
            },
            {
                'centralizer': "C_21'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'group': {'N': 12, 'family': 'Dn'},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "D_121'",
                'order': 24,
                'record': 'magnetic/D12-D6#',
                'symbol': 'D_12(D_6)',
                'unitary': {'N': 6, 'family': 'Dn'}
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "O1'",
                'order': 12,
                'record': 'rotation/T#',
                'symbol': 'T'
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "O1'",
                'order': 24,
                'record': 'magnetic/T-1p#',
                'symbol': "T1'"
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "O1'",
                'order': 24,
                'record': 'rotation/O#',
                'symbol': 'O'
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "O1'",
                'order': 48,
                'record': 'magnetic/O-1p#',
                'symbol': "O1'"
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'III',
                'normal': False,
                'normalizer': "O1'",
                'order': 24,
                'record': 'magnetic/O-T#',
                'symbol': 'O(T)'
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'I',
                'normal': False,
                'normalizer': "I1'",
                'order': 60,
                'record': 'rotation/I#',
                'symbol': 'I'
            },
            {
                'centralizer': "C_11'",
                'class_size': {'reason': 'continuous-group', 'value': None},
                'magnetic_type': 'II',
                'normal': False,
                'normalizer': "I1'",
                'order': 120,
                'record': 'magnetic/I-1p#',
                'symbol': "I1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [
                {
                    'corepresentation': 'D',
                    'index_range': {'from': '1', 'step': 2, 'symbol': 'K', 'to': '2J-1'},
                    'multiplicity': 1
                }
            ],
            'corepresentation': 'D',
            'cubes': [
                {'J': 0, 'terms': [{'corepresentation': 'D', 'index': 0, 'multiplicity': 1}]},
                {
                    'J': 1,
                    'terms': [
                        {'corepresentation': 'D', 'index': 1, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 3, 'multiplicity': 1}
                    ]
                },
                {
                    'J': 2,
                    'terms': [
                        {'corepresentation': 'D', 'index': 0, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 2, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 3, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 4, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 6, 'multiplicity': 1}
                    ]
                },
                {
                    'J': 3,
                    'terms': [
                        {'corepresentation': 'D', 'index': 1, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 3, 'multiplicity': 2},
                        {'corepresentation': 'D', 'index': 4, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 5, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 6, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 7, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 9, 'multiplicity': 1}
                    ]
                },
                {
                    'J': 4,
                    'terms': [
                        {'corepresentation': 'D', 'index': 0, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 2, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 3, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 4, 'multiplicity': 2},
                        {'corepresentation': 'D', 'index': 5, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 6, 'multiplicity': 2},
                        {'corepresentation': 'D', 'index': 7, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 8, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 9, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 10, 'multiplicity': 1},
                        {'corepresentation': 'D', 'index': 12, 'multiplicity': 1}
                    ]
                }
            ],
            'index': 'J',
            'symmetrized_cube': [
                {
                    'corepresentation': 'D',
                    'index_range': {'from': '0', 'step': 1, 'symbol': 'K', 'to': '3J'},
                    'multiplicity': 'the coefficient of t^(3J-K) in (1-t^(2J+1))(1-t^(2J+2))(1-t^(2J+3))/((1-t^2)(1-t^3))'
                }
            ],
            'symmetrized_square': [
                {
                    'corepresentation': 'D',
                    'index_range': {'from': '0', 'step': 2, 'symbol': 'K', 'to': '2J'},
                    'multiplicity': 1
                }
            ]
        }
    ],
    'unitary_irreps': 'rotation/SO3#/character_functions/irrep_families'
}
