# O3-SO3 (O(3)(SO(3))): data/json/O3-SO3.json as a Python dict of SymPy values.
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
            'index': 'J',
            'indicator': {
                'integral': [
                    {
                        'chi': {
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
                                        'coefficient': 2,
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
                        },
                        'component': 'iCphi',
                        'mass': [1, 1]
                    }
                ],
                'value': 1
            }
        }
    ],
    'domain': 'continuous',
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ]
    },
    'group': {
        'G': 'rotation/O3#',
        'H': 'rotation/SO3#',
        'allowed_properties': [
            {
                'irrep': {'family': 'Du', 'index': 0},
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': {'family': 'Du', 'index': 0},
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': {'family': 'Du', 'index': 0},
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': {'family': 'Du', 'index': 0},
        'centralizer': {
            'normalizer_index': {'reason': 'continuous-group', 'value': None},
            'symbol': "C_i1'"
        },
        'hermann_mauguin': "infinfm'",
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
                'record': 'rotation/O3#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/SO3#'
            }
        },
        'magnetic_type': 'III',
        'normalizer': {'index': 2, 'symbol': "O(3)1'"},
        'subgroup': 'rotation/O3#/subgroup_classes/continuous/5',
        'symbol': 'O(3)(SO(3))'
    },
    'invariants': {
        'bases': 'rotation/O3#/subduction_basis',
        'every_rank': {
            'electric': '1 for J = 0',
            'electric-toroidal': '0',
            'magnetic': '1 for J = 0',
            'magnetic-toroidal': '0'
        },
        'multipoles': [
            {'J': 0, 'kind': 'electric', 'multiplicity': 1},
            {'J': 1, 'kind': 'electric', 'multiplicity': 0},
            {'J': 2, 'kind': 'electric', 'multiplicity': 0},
            {'J': 3, 'kind': 'electric', 'multiplicity': 0},
            {'J': 4, 'kind': 'electric', 'multiplicity': 0},
            {'J': 0, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 1, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 2, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 3, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 4, 'kind': 'electric-toroidal', 'multiplicity': 0},
            {'J': 0, 'kind': 'magnetic-toroidal', 'multiplicity': 0},
            {'J': 1, 'kind': 'magnetic-toroidal', 'multiplicity': 0},
            {'J': 2, 'kind': 'magnetic-toroidal', 'multiplicity': 0},
            {'J': 3, 'kind': 'magnetic-toroidal', 'multiplicity': 0},
            {'J': 4, 'kind': 'magnetic-toroidal', 'multiplicity': 0},
            {'J': 0, 'kind': 'magnetic', 'multiplicity': 1},
            {'J': 1, 'kind': 'magnetic', 'multiplicity': 0},
            {'J': 2, 'kind': 'magnetic', 'multiplicity': 0},
            {'J': 3, 'kind': 'magnetic', 'multiplicity': 0},
            {'J': 4, 'kind': 'magnetic', 'multiplicity': 0}
        ],
        'rings': {
            'axial_even': 'rotation/SO3#/invariants',
            'axial_odd': 'rotation/O3#/invariants',
            'polar_even': 'rotation/O3#/invariants',
            'polar_odd': 'rotation/SO3#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 1},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 1},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 2},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 2},
                {'a': 3, 'b': 1, 'count': 1},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 2},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 2},
                {'a': 5, 'b': 1, 'count': 1}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {
                            '0,0,1;0,0,1': Rational(1,1),
                            '0,1,0;0,1,0': Rational(1,1),
                            '1,0,0;1,0,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,0,1;0,0,3': Rational(1,1),
                            '0,0,1;0,2,1': Rational(1,1),
                            '0,0,1;2,0,1': Rational(1,1),
                            '0,1,0;0,1,2': Rational(1,1),
                            '0,1,0;0,3,0': Rational(1,1),
                            '0,1,0;2,1,0': Rational(1,1),
                            '1,0,0;1,0,2': Rational(1,1),
                            '1,0,0;1,2,0': Rational(1,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        }
                    ]
                },
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,0,3;0,0,1': Rational(1,1),
                            '0,1,2;0,1,0': Rational(1,1),
                            '0,2,1;0,0,1': Rational(1,1),
                            '0,3,0;0,1,0': Rational(1,1),
                            '1,0,2;1,0,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,0,1;0,0,1': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        }
                    ]
                }
            ]
        }
    },
    'orbit_space': {
        'G': 'rotation/O3#/orbit_space',
        'H': 'rotation/SO3#/orbit_space',
        'images': {
            'axial_even': 'rotation/SO3#/orbit_space',
            'axial_odd': 'rotation/O3#/orbit_space',
            'polar_even': 'rotation/O3#/orbit_space',
            'polar_odd': 'rotation/SO3#/orbit_space'
        }
    },
    'representative': {'component': 'iCphi', 'turn': [0, 1]},
    'schema': 'point-group-atlas/magnetic/group-continuous/1',
    'signs': [{'component': 'Cphi', 'sign': 1}, {'component': 'iCphi', 'sign': -1}],
    'splitting': [
        {
            'index': 'J',
            'irrep': 'Dg',
            'terms': [{'corepresentation': 'D', 'index': 'J', 'multiplicity': 1}]
        },
        {
            'index': 'J',
            'irrep': 'Du',
            'terms': [{'corepresentation': 'D', 'index': 'J', 'multiplicity': 1}]
        }
    ],
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
        'rule': 'D^(J,p) | O(3)(SO(3)) = D^(J)   [independent of p]',
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
        'classes': 'rotation/O3#/subgroup_classes',
        'continuous': [
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/Cinf#',
                'symbol': 'C_inf'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/Cinfh-Cinf#',
                'symbol': 'C_infh(C_inf)'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/Cinfv-Cinf#',
                'symbol': 'C_infv(C_inf)'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/Dinf#',
                'symbol': 'D_inf'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/Dinfh-Dinf#',
                'symbol': 'D_infh(D_inf)'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'I',
                'normalizer': 'O(3)(SO(3))',
                'record': 'rotation/SO3#',
                'symbol': 'SO(3)'
            }
        ],
        'edges': [
            {'lower': 'Cinf', 'upper': 'Cinfh-Cinf'},
            {'lower': 'Cinf', 'upper': 'Cinfv-Cinf'},
            {'lower': 'Cinf', 'upper': 'Dinf'},
            {'lower': 'Cinfh-Cinf', 'upper': 'Dinfh-Dinf'},
            {'lower': 'Cinfv-Cinf', 'upper': 'Dinfh-Dinf'},
            {'lower': 'Dinf', 'upper': 'Dinfh-Dinf'},
            {'lower': 'Dinf', 'upper': 'SO3'},
            {'lower': 'Dinfh-Dinf', 'upper': 'O3-SO3'},
            {'lower': 'SO3', 'upper': 'O3-SO3'}
        ],
        'finite': [
            {
                'centralizer': 'O(3)(SO(3))',
                'magnetic_type': 'I',
                'normalizer': 'O(3)(SO(3))',
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'D_infh(D_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C9#',
                'symbol': 'C_9'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C11#',
                'symbol': 'C_11'
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'I',
                'normalizer': 'D_infh(D_inf)',
                'record': 'rotation/C12#',
                'symbol': 'C_12'
            },
            {
                'centralizer': 'O(3)(SO(3))',
                'magnetic_type': 'III',
                'normalizer': 'O(3)(SO(3))',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S8-C4#',
                'symbol': 'S_8(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S10-C5#',
                'symbol': 'S_10(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S12-C6#',
                'symbol': 'S_12(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S14-C7#',
                'symbol': 'S_14(C_7)',
                'unitary': {'N': 7, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S16-C8#',
                'symbol': 'S_16(C_8)',
                'unitary': {'N': 8, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S18-C9#',
                'symbol': 'S_18(C_9)',
                'unitary': {'N': 9, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S20-C10#',
                'symbol': 'S_20(C_10)',
                'unitary': {'N': 10, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S22-C11#',
                'symbol': 'S_22(C_11)',
                'unitary': {'N': 11, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/S24-C12#',
                'symbol': 'S_24(C_12)',
                'unitary': {'N': 12, 'family': 'Cn'}
            },
            {
                'centralizer': 'D_infh(D_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C3h-C3#',
                'symbol': 'C_3h(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C4h-C4#',
                'symbol': 'C_4h(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C5h-C5#',
                'symbol': 'C_5h(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C6h-C6#',
                'symbol': 'C_6h(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C7h-C7#',
                'symbol': 'C_7h(C_7)',
                'unitary': {'N': 7, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C8h-C8#',
                'symbol': 'C_8h(C_8)',
                'unitary': {'N': 8, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C9h-C9#',
                'symbol': 'C_9h(C_9)',
                'unitary': {'N': 9, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C10h-C10#',
                'symbol': 'C_10h(C_10)',
                'unitary': {'N': 10, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C11h-C11#',
                'symbol': 'C_11h(C_11)',
                'unitary': {'N': 11, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_infh(C_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C12h-C12#',
                'symbol': 'C_12h(C_12)',
                'unitary': {'N': 12, 'family': 'Cn'}
            },
            {
                'centralizer': 'D_infh(D_inf)',
                'magnetic_type': 'III',
                'normalizer': 'D_infh(D_inf)',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'N': 1, 'family': 'Cn'}
            },
            {
                'centralizer': 'D_2h(D_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_4h(D_4)',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'N': 2, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_6h(D_6)',
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'N': 3, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_8h(D_8)',
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'N': 4, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_10h(D_10)',
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'N': 5, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_12h(D_12)',
                'record': 'magnetic/C6v-C6#',
                'symbol': 'C_6v(C_6)',
                'unitary': {'N': 6, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_14h(D_14)',
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'N': 7, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_16h(D_16)',
                'record': 'magnetic/C8v-C8#',
                'symbol': 'C_8v(C_8)',
                'unitary': {'N': 8, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_18h(D_18)',
                'record': 'magnetic/C9v-C9#',
                'symbol': 'C_9v(C_9)',
                'unitary': {'N': 9, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_20h(D_20)',
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'N': 10, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_22h(D_22)',
                'record': 'magnetic/C11v-C11#',
                'symbol': 'C_11v(C_11)',
                'unitary': {'N': 11, 'family': 'Cn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_24h(D_24)',
                'record': 'magnetic/C12v-C12#',
                'symbol': 'C_12v(C_12)',
                'unitary': {'N': 12, 'family': 'Cn'}
            },
            {
                'centralizer': 'D_2h(D_2)',
                'magnetic_type': 'I',
                'normalizer': 'O_h(O)',
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_6h(D_6)',
                'record': 'rotation/D3#',
                'symbol': 'D_3'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_8h(D_8)',
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_10h(D_10)',
                'record': 'rotation/D5#',
                'symbol': 'D_5'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_12h(D_12)',
                'record': 'rotation/D6#',
                'symbol': 'D_6'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_14h(D_14)',
                'record': 'rotation/D7#',
                'symbol': 'D_7'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_16h(D_16)',
                'record': 'rotation/D8#',
                'symbol': 'D_8'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_18h(D_18)',
                'record': 'rotation/D9#',
                'symbol': 'D_9'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_20h(D_20)',
                'record': 'rotation/D10#',
                'symbol': 'D_10'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_22h(D_22)',
                'record': 'rotation/D11#',
                'symbol': 'D_11'
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'I',
                'normalizer': 'D_24h(D_24)',
                'record': 'rotation/D12#',
                'symbol': 'D_12'
            },
            {
                'centralizer': 'D_2h(D_2)',
                'magnetic_type': 'III',
                'normalizer': 'O_h(O)',
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'N': 2, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_6h(D_6)',
                'record': 'magnetic/D3h-D3#',
                'symbol': 'D_3h(D_3)',
                'unitary': {'N': 3, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_8h(D_8)',
                'record': 'magnetic/D4h-D4#',
                'symbol': 'D_4h(D_4)',
                'unitary': {'N': 4, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_10h(D_10)',
                'record': 'magnetic/D5h-D5#',
                'symbol': 'D_5h(D_5)',
                'unitary': {'N': 5, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_12h(D_12)',
                'record': 'magnetic/D6h-D6#',
                'symbol': 'D_6h(D_6)',
                'unitary': {'N': 6, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_14h(D_14)',
                'record': 'magnetic/D7h-D7#',
                'symbol': 'D_7h(D_7)',
                'unitary': {'N': 7, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_16h(D_16)',
                'record': 'magnetic/D8h-D8#',
                'symbol': 'D_8h(D_8)',
                'unitary': {'N': 8, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_18h(D_18)',
                'record': 'magnetic/D9h-D9#',
                'symbol': 'D_9h(D_9)',
                'unitary': {'N': 9, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_20h(D_20)',
                'record': 'magnetic/D10h-D10#',
                'symbol': 'D_10h(D_10)',
                'unitary': {'N': 10, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_22h(D_22)',
                'record': 'magnetic/D11h-D11#',
                'symbol': 'D_11h(D_11)',
                'unitary': {'N': 11, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_24h(D_24)',
                'record': 'magnetic/D12h-D12#',
                'symbol': 'D_12h(D_12)',
                'unitary': {'N': 12, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_4h(D_4)',
                'record': 'magnetic/D2d-D2#',
                'symbol': 'D_2d(D_2)',
                'unitary': {'N': 2, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_6h(D_6)',
                'record': 'magnetic/D3d-D3#',
                'symbol': 'D_3d(D_3)',
                'unitary': {'N': 3, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_8h(D_8)',
                'record': 'magnetic/D4d-D4#',
                'symbol': 'D_4d(D_4)',
                'unitary': {'N': 4, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_10h(D_10)',
                'record': 'magnetic/D5d-D5#',
                'symbol': 'D_5d(D_5)',
                'unitary': {'N': 5, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_12h(D_12)',
                'record': 'magnetic/D6d-D6#',
                'symbol': 'D_6d(D_6)',
                'unitary': {'N': 6, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_14h(D_14)',
                'record': 'magnetic/D7d-D7#',
                'symbol': 'D_7d(D_7)',
                'unitary': {'N': 7, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_16h(D_16)',
                'record': 'magnetic/D8d-D8#',
                'symbol': 'D_8d(D_8)',
                'unitary': {'N': 8, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_18h(D_18)',
                'record': 'magnetic/D9d-D9#',
                'symbol': 'D_9d(D_9)',
                'unitary': {'N': 9, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_20h(D_20)',
                'record': 'magnetic/D10d-D10#',
                'symbol': 'D_10d(D_10)',
                'unitary': {'N': 10, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_22h(D_22)',
                'record': 'magnetic/D11d-D11#',
                'symbol': 'D_11d(D_11)',
                'unitary': {'N': 11, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_2h(C_2)',
                'magnetic_type': 'III',
                'normalizer': 'D_24h(D_24)',
                'record': 'magnetic/D12d-D12#',
                'symbol': 'D_12d(D_12)',
                'unitary': {'N': 12, 'family': 'Dn'}
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'I',
                'normalizer': 'O_h(O)',
                'record': 'rotation/T#',
                'symbol': 'T'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'III',
                'normalizer': 'O_h(O)',
                'record': 'magnetic/Th-T#',
                'symbol': 'T_h(T)'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'III',
                'normalizer': 'O_h(O)',
                'record': 'magnetic/Td-T#',
                'symbol': 'T_d(T)'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'I',
                'normalizer': 'O_h(O)',
                'record': 'rotation/O#',
                'symbol': 'O'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'III',
                'normalizer': 'O_h(O)',
                'record': 'magnetic/Oh-O#',
                'symbol': 'O_h(O)'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'I',
                'normalizer': 'I_h(I)',
                'record': 'rotation/I#',
                'symbol': 'I'
            },
            {
                'centralizer': 'C_i(C_1)',
                'magnetic_type': 'III',
                'normalizer': 'I_h(I)',
                'record': 'magnetic/Ih-I#',
                'symbol': 'I_h(I)'
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
